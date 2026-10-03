package defpackage;

import java.util.AbstractQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c05 extends td7 {
    public final sr6 d0;
    public final AbstractQueue g0;
    public final kr6 j0;
    public volatile boolean k0;
    public volatile boolean l0;
    public final ff8 e0 = ff8.X;
    public final nk5 f0 = new nk5();
    public final AtomicInteger h0 = new AtomicInteger();
    public final AtomicReference i0 = new AtomicReference();

    public c05(sr6 sr6Var) {
        this.d0 = sr6Var;
        this.g0 = (ga8.a == null || ga8.b) ? new x37(2) : new s37(2);
        this.j0 = new kr6();
        e(2L);
    }

    @Override // defpackage.fy4
    public final void b() {
        this.k0 = true;
        g();
    }

    public final void g() {
        if (this.h0.getAndIncrement() != 0) {
            return;
        }
        while (!this.d0.X.Y) {
            if (!this.l0) {
                boolean z = this.k0;
                Object poll = this.g0.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    Throwable b = m02.b(this.i0);
                    if (b == null) {
                        this.d0.b();
                        return;
                    } else {
                        if (b == m02.X) {
                            return;
                        }
                        this.d0.onError(b);
                        return;
                    }
                }
                if (!z2) {
                    try {
                        ff8 ff8Var = this.e0;
                        if (poll == da1.c) {
                            poll = null;
                        }
                        ff8Var.getClass();
                        by4 by4Var = (by4) poll;
                        if (by4Var == null) {
                            h(new NullPointerException("The source returned by the mapper was null"));
                            return;
                        }
                        if (by4Var != iw1.X) {
                            if (by4Var instanceof pk6) {
                                this.l0 = true;
                                this.f0.b(new p8(7, ((pk6) by4Var).Y, this));
                            } else {
                                b05 b05Var = new b05(this);
                                dr6 dr6Var = this.j0.X;
                                while (true) {
                                    vd7 vd7Var = (vd7) dr6Var.get();
                                    if (vd7Var == ab8.X) {
                                        b05Var.c();
                                        break;
                                    } else if (dr6Var.compareAndSet(vd7Var, b05Var)) {
                                        if (vd7Var != null) {
                                            vd7Var.c();
                                        }
                                    }
                                }
                                if (b05Var.X.Y) {
                                    return;
                                }
                                this.l0 = true;
                                by4Var.d(b05Var);
                            }
                            e(1L);
                        } else {
                            e(1L);
                        }
                    } catch (Throwable th) {
                        m93.X(th);
                        h(th);
                        return;
                    }
                }
            }
            if (this.h0.decrementAndGet() == 0) {
                return;
            }
        }
    }

    public final void h(Throwable th) {
        c();
        AtomicReference atomicReference = this.i0;
        if (!m02.a(atomicReference, th)) {
            mf6.b(th);
            return;
        }
        Throwable b = m02.b(atomicReference);
        if (b == m02.X) {
            return;
        }
        this.d0.onError(b);
    }

    public final void i(long j) {
        if (j != 0) {
            nk5 nk5Var = this.f0;
            if (j > 0) {
                synchronized (nk5Var) {
                    try {
                        if (nk5Var.Z) {
                            nk5Var.d0 += j;
                        } else {
                            nk5Var.Z = true;
                            try {
                                long j2 = nk5Var.X;
                                if (j2 != Long.MAX_VALUE) {
                                    long j3 = j2 - j;
                                    if (j3 < 0) {
                                        throw new IllegalStateException("more items arrived than were requested");
                                    }
                                    nk5Var.X = j3;
                                }
                                nk5Var.a();
                            } catch (Throwable th) {
                                synchronized (nk5Var) {
                                    nk5Var.Z = false;
                                    throw th;
                                }
                            }
                        }
                    } finally {
                    }
                }
            } else {
                nk5Var.getClass();
                i60.p("n > 0 required");
            }
        }
        this.l0 = false;
        g();
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        if (!m02.a(this.i0, th)) {
            mf6.b(th);
            return;
        }
        this.k0 = true;
        Throwable b = m02.b(this.i0);
        if (b != m02.X) {
            this.d0.onError(b);
        }
        this.j0.c();
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        if (obj == null) {
            obj = da1.c;
        }
        if (this.g0.offer(obj)) {
            g();
        } else {
            c();
            onError(new sl4());
        }
    }
}
