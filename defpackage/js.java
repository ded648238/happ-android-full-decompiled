package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class js extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ms.Companion.getClass();
                ReentrantLock reentrantLock = ms.lock;
                reentrantLock.lock();
                try {
                    ms.Companion.getClass();
                    ms msVarB = is.b();
                    ms.Companion.getClass();
                    if (msVarB == ms.idleSentinel) {
                        ms.Companion.getClass();
                        ms.idleSentinel = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (msVarB != null) {
                            msVarB.timedOut();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
