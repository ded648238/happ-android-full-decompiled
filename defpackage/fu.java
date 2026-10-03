package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fu extends Thread {
    public final /* synthetic */ int X = 1;

    public /* synthetic */ fu(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        eu euVar;
        ReentrantLock reentrantLock;
        eu euVar2;
        iu b;
        eu euVar3;
        iu iuVar;
        eu euVar4;
        switch (this.X) {
            case 0:
                break;
            default:
                super.run();
                return;
        }
        while (true) {
            try {
                euVar = iu.Companion;
                euVar.getClass();
                reentrantLock = iu.lock;
                reentrantLock.lock();
                try {
                    euVar2 = iu.Companion;
                    euVar2.getClass();
                    b = eu.b();
                    euVar3 = iu.Companion;
                    euVar3.getClass();
                    iuVar = iu.idleSentinel;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
            }
            if (b == iuVar) {
                euVar4 = iu.Companion;
                euVar4.getClass();
                iu.idleSentinel = null;
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            if (b != null) {
                b.timedOut();
            }
        }
    }

    public /* synthetic */ fu(String str) {
        super(str);
    }
}
