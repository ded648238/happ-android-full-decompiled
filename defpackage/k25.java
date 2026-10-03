package defpackage;

import java.util.AbstractQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k25 extends td7 {
    public static final int i0 = sf6.Y / 4;
    public final m25 d0;
    public final long e0;
    public volatile boolean f0;
    public volatile sf6 g0;
    public int h0;

    public k25(m25 m25Var, long j) {
        this.d0 = m25Var;
        this.e0 = j;
    }

    @Override // defpackage.fy4
    public final void b() {
        this.f0 = true;
        this.d0.h();
    }

    @Override // defpackage.td7
    public final void d() {
        int i = sf6.Y;
        this.h0 = i;
        e(i);
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.d0.j().offer(th);
        this.f0 = true;
        this.d0.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
    @Override // defpackage.fy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNext(Object obj) {
        boolean z;
        AbstractQueue abstractQueue;
        m25 m25Var = this.d0;
        long j = m25Var.g0.get();
        boolean z2 = true;
        if (j != 0) {
            synchronized (m25Var) {
                try {
                    j = m25Var.g0.get();
                    if (m25Var.l0 || j == 0) {
                        z = false;
                    } else {
                        m25Var.l0 = true;
                        z = true;
                    }
                } finally {
                }
            }
        } else {
            z = false;
        }
        if (!z) {
            m25.k(this, obj);
            m25Var.h();
            return;
        }
        sf6 sf6Var = this.g0;
        if (sf6Var != null && (abstractQueue = sf6Var.X) != null && !abstractQueue.isEmpty()) {
            m25.k(this, obj);
            m25Var.i();
            return;
        }
        try {
            try {
                m25Var.d0.onNext(obj);
            } catch (Throwable th) {
                try {
                    if (!m25Var.e0) {
                        m93.X(th);
                        c();
                        onError(th);
                        return;
                    }
                    m25Var.j().offer(th);
                } catch (Throwable th2) {
                    th = th2;
                    z2 = false;
                    if (!z2) {
                    }
                    throw th;
                }
            }
            if (j != Long.MAX_VALUE) {
                m25Var.g0.addAndGet(-1L);
            }
            int i = this.h0 - 1;
            if (i > i0) {
                this.h0 = i;
            } else {
                int i2 = sf6.Y;
                this.h0 = i2;
                int i3 = i2 - i;
                if (i3 > 0) {
                    e(i3);
                }
            }
            synchronized (m25Var) {
                try {
                    if (m25Var.m0) {
                        m25Var.m0 = false;
                        m25Var.i();
                    } else {
                        m25Var.l0 = false;
                    }
                } finally {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (!z2) {
                synchronized (m25Var) {
                    m25Var.l0 = false;
                }
            }
            throw th;
        }
    }
}
