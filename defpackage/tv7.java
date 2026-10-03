package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tv7 extends ke3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i0 = AtomicIntegerFieldUpdater.newUpdater(tv7.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;
    public final Thread g0 = Thread.currentThread();
    public um1 h0;

    public static void u(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.ke3
    public final boolean r() {
        return true;
    }

    @Override // defpackage.ke3
    public final void s(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = i0;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                u(i);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.g0.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void t() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i0;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        u(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                um1 um1Var = this.h0;
                if (um1Var != null) {
                    um1Var.a();
                    return;
                }
                return;
            }
        }
    }
}
