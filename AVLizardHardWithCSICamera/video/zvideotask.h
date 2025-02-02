#ifndef ZVIDEOTASK_H
#define ZVIDEOTASK_H

#include <QObject>
#include <QPaintEvent>
#include <QImage>
#include <QtWidgets/QWidget>
#include <QLabel>
#include <QQueue>
#include <QByteArray>
#include <QSemaphore>
#include <QProgressBar>

#include <video/zimgcapthread.h>
#include <video/zimgprocessthread.h>
#include <video/zimgdisplayer.h>
#include <video/zh264encthread.h>
#include <video/zvideotxthread.h>
#include <video/zvideotxthread_h264.h>
#include <video/zvideotxthread_h2642.h>
#include "zgblpara.h"

#define FIFO_SIZE   15
class ZVideoTask : public QObject
{
    Q_OBJECT
public:
    explicit ZVideoTask(QObject *parent = nullptr);
    ~ZVideoTask();
    qint32 ZDoInit();
    qint32 ZStartTask();

    bool ZIsExitCleanup();

    ZImgCapThread* ZGetImgCapThread(qint32 index);
    ZImgProcessThread* ZGetImgProcessThread();
signals:
    void ZSigVideoTaskExited();
private slots:
    void ZSlotSubThreadsFinished();
    void ZSlotChkAllExitFlags();
private:
    ZImgCapThread *m_capThread[3];//main camera+aux camera+mainEx camera.
    ZImgProcessThread *m_process;//openCV image process.
    ZHardEncTxThread *m_encTxThread;//main h264 encode&tx.
    ZHardEncTx2Thread *m_encTx2Thread;//aux h264 encode&tx.

    //main capture to h264 encoder queue(fifo).
    QByteArray* m_Cap2EncFIFOMain[FIFO_SIZE];
    QQueue<QByteArray*> m_Cap2EncFIFOFreeMain;
    QQueue<QByteArray*> m_Cap2EncFIFOUsedMain;
    QMutex m_Cap2EncFIFOMutexMain;
    QWaitCondition m_condCap2EncFIFOFullMain;
    QWaitCondition m_condCap2EncFIFOEmptyMain;

    //aux capture to h264 encoder queue(fifo).
    QByteArray* m_Cap2EncFIFOAux[FIFO_SIZE];
    QQueue<QByteArray*> m_Cap2EncFIFOFreeAux;
    QQueue<QByteArray*> m_Cap2EncFIFOUsedAux;
    QMutex m_Cap2EncFIFOMutexAux;
    QWaitCondition m_condCap2EncFIFOFullAux;
    QWaitCondition m_condCap2EncFIFOEmptyAux;

    //main capture to ImgProcess queue(fifo).
    QByteArray* m_Cap2ProFIFOMain[FIFO_SIZE];
    QQueue<QByteArray*> m_Cap2ProFIFOFreeMain;
    QQueue<QByteArray*> m_Cap2ProFIFOUsedMain;
    QMutex m_Cap2ProFIFOMutexMain;
    QWaitCondition m_condCap2ProFIFOFullMain;
    QWaitCondition m_condCap2ProFIFOEmptyMain;
    //aux capture to ImgProcess queue(fifo).
    QByteArray* m_Cap2ProFIFOAux[FIFO_SIZE];
    QQueue<QByteArray*> m_Cap2ProFIFOFreeAux;
    QQueue<QByteArray*> m_Cap2ProFIFOUsedAux;
    QMutex m_Cap2ProFIFOMutexAux;
    QWaitCondition m_condCap2ProFIFOFullAux;
    QWaitCondition m_condCap2ProFIFOEmptyAux;
private:
    QTimer *m_timerExit;
};

#endif // ZVIDEOTASK_H
