package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v14 extends b41 implements fe1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g0 = AtomicIntegerFieldUpdater.newUpdater(v14.class, "runningWorkers$volatile");
    public final /* synthetic */ fe1 Z;
    public final b41 c0;
    public final int d0;
    public final t64 e0;
    public final Object f0;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public v14(b41 b41Var, int i) {
        fe1 fe1Var = b41Var instanceof fe1 ? (fe1) b41Var : null;
        this.Z = fe1Var == null ? pb1.a : fe1Var;
        this.c0 = b41Var;
        this.d0 = i;
        this.e0 = new t64();
        this.f0 = new Object();
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        Runnable a1;
        this.e0.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g0;
        if (atomicIntegerFieldUpdater.get(this) >= this.d0 || !b1() || (a1 = a1()) == null) {
            return;
        }
        try {
            em1.b(this.c0, this, new fk2(9, this, a1, false));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.b41
    public final void X0(z31 z31Var, Runnable runnable) {
        Runnable a1;
        this.e0.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g0;
        if (atomicIntegerFieldUpdater.get(this) >= this.d0 || !b1() || (a1 = a1()) == null) {
            return;
        }
        try {
            this.c0.X0(this, new fk2(9, this, a1, false));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        ih4.p(i);
        return i >= this.d0 ? this : super.Z0(i);
    }

    public final Runnable a1() {
        while (true) {
            Runnable runnable = (Runnable) this.e0.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f0) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g0;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.e0.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean b1() {
        synchronized (this.f0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g0;
            if (atomicIntegerFieldUpdater.get(this) >= this.d0) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.fe1
    public final um1 t0(long j, cx7 cx7Var, z31 z31Var) {
        return this.Z.t0(j, cx7Var, z31Var);
    }

    @Override // defpackage.b41
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c0);
        sb.append(".limitedParallelism(");
        return eb7.l(sb, this.d0, ')');
    }

    @Override // defpackage.fe1
    public final void u0(long j, nk0 nk0Var) {
        this.Z.u0(j, nk0Var);
    }
}
