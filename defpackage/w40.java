package defpackage;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w40 extends b1 {
    public final Thread e0;
    public final e02 f0;

    public w40(z31 z31Var, Thread thread, e02 e02Var) {
        super(z31Var, true);
        this.e0 = thread;
        this.f0 = e02Var;
    }

    @Override // defpackage.ve3
    public final void d(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.e0;
        if (m93.h(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
