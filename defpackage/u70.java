package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u70 implements fm8 {
    public Object X = d80.p;
    public nk0 Y;
    public final /* synthetic */ b80 Z;

    public u70(b80 b80Var) {
        this.Z = b80Var;
    }

    @Override // defpackage.fm8
    public final void a(mn6 mn6Var, int i) {
        nk0 nk0Var = this.Y;
        if (nk0Var != null) {
            nk0Var.a(mn6Var, i);
        }
    }

    public final Object b(d31 d31Var) {
        un0 un0Var;
        Boolean bool;
        Object obj = this.X;
        boolean z = true;
        if (obj == d80.p || obj == d80.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b80.h0;
            b80 b80Var = this.Z;
            un0 un0Var2 = (un0) atomicReferenceFieldUpdater.get(b80Var);
            while (true) {
                int i = 0;
                if (b80Var.F()) {
                    this.X = d80.l;
                    Throwable w = b80Var.w();
                    if (w != null) {
                        int i2 = c47.a;
                        throw w;
                    }
                    z = false;
                } else {
                    long andIncrement = b80.d0.getAndIncrement(b80Var);
                    long j = d80.b;
                    long j2 = andIncrement / j;
                    int i3 = (int) (andIncrement % j);
                    if (un0Var2.d0 != j2) {
                        un0Var = b80Var.u(j2, un0Var2);
                        if (un0Var == null) {
                            continue;
                        }
                    } else {
                        un0Var = un0Var2;
                    }
                    Object T = b80Var.T(un0Var, i3, andIncrement, null);
                    lf0 lf0Var = d80.m;
                    s70 s70Var = null;
                    if (T == lf0Var) {
                        i60.g("unreachable");
                        return null;
                    }
                    lf0 lf0Var2 = d80.o;
                    if (T == lf0Var2) {
                        if (andIncrement < b80Var.z()) {
                            un0Var.a();
                        }
                        un0Var2 = un0Var;
                    } else {
                        if (T == d80.n) {
                            b80 b80Var2 = this.Z;
                            nk0 w2 = ku8.w(h71.C(d31Var));
                            try {
                                this.Y = w2;
                                Object T2 = b80Var2.T(un0Var, i3, andIncrement, this);
                                mi2 mi2Var = b80Var2.Y;
                                if (T2 == lf0Var) {
                                    a(un0Var, i3);
                                } else {
                                    if (T2 == lf0Var2) {
                                        if (andIncrement < b80Var2.z()) {
                                            un0Var.a();
                                        }
                                        un0 un0Var3 = (un0) b80.h0.get(b80Var2);
                                        while (true) {
                                            if (b80Var2.F()) {
                                                nk0 nk0Var = this.Y;
                                                nk0Var.getClass();
                                                this.Y = null;
                                                this.X = d80.l;
                                                Throwable w3 = b80Var.w();
                                                if (w3 == null) {
                                                    nk0Var.f(Boolean.FALSE);
                                                } else {
                                                    nk0Var.f(new c86(w3));
                                                }
                                            } else {
                                                long andIncrement2 = b80.d0.getAndIncrement(b80Var2);
                                                long j3 = d80.b;
                                                long j4 = andIncrement2 / j3;
                                                int i4 = (int) (andIncrement2 % j3);
                                                if (un0Var3.d0 != j4) {
                                                    un0 u = b80Var2.u(j4, un0Var3);
                                                    if (u != null) {
                                                        un0Var3 = u;
                                                    }
                                                }
                                                Object T3 = b80Var2.T(un0Var3, i4, andIncrement2, this);
                                                if (T3 == d80.m) {
                                                    a(un0Var3, i4);
                                                    break;
                                                }
                                                if (T3 == d80.o) {
                                                    if (andIncrement2 < b80Var2.z()) {
                                                        un0Var3.a();
                                                    }
                                                } else {
                                                    if (T3 == d80.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    un0Var3.a();
                                                    this.X = T3;
                                                    this.Y = null;
                                                    bool = Boolean.TRUE;
                                                    if (mi2Var != null) {
                                                        s70Var = new s70(i, mi2Var, T3);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        un0Var.a();
                                        this.X = T2;
                                        this.Y = null;
                                        bool = Boolean.TRUE;
                                        if (mi2Var != null) {
                                            s70Var = new s70(i, mi2Var, T2);
                                        }
                                    }
                                    w2.x(bool, s70Var);
                                }
                                return w2.r();
                            } catch (Throwable th) {
                                w2.E();
                                throw th;
                            }
                        }
                        un0Var.a();
                        this.X = T;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.X;
        lf0 lf0Var = d80.p;
        if (obj == lf0Var) {
            i60.g("`hasNext()` has not been invoked");
            return null;
        }
        this.X = lf0Var;
        if (obj != d80.l) {
            return obj;
        }
        Throwable x = this.Z.x();
        int i = c47.a;
        throw x;
    }
}
