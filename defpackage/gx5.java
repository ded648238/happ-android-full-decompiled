package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gx5 implements wr {
    public final op4 X = new op4();
    public final dq4 Y = new dq4();
    public final Object Z;

    public gx5(Object obj) {
        this.Z = obj;
    }

    public final void a(a88 a88Var, u61 u61Var) {
        Exception exc;
        op4 op4Var = this.X;
        int i = op4Var.b;
        dq4 dq4Var = new dq4();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            dq4 dq4Var2 = this.Y;
            if (i2 >= i) {
                if (i3 != dq4Var2.b) {
                    by0.a("Applier operation size mismatch");
                }
                dq4Var2.d();
                op4Var.b = 0;
                a88Var.k();
                return;
            }
            int i4 = i2 + 1;
            try {
                try {
                    switch (op4Var.c(i2)) {
                        case 0:
                            a88Var.h();
                            i2 = i4;
                        case 1:
                            int i5 = i3 + 1;
                            a88Var.d(dq4Var2.g(i3));
                            i3 = i5;
                            i2 = i4;
                        case 2:
                            int i6 = i2 + 2;
                            i2 += 3;
                            a88Var.g(op4Var.c(i4), op4Var.c(i6));
                        case 3:
                            int i7 = i2 + 2;
                            try {
                                int i8 = i2 + 3;
                                try {
                                    i2 += 4;
                                    a88Var.f(op4Var.c(i4), op4Var.c(i7), op4Var.c(i8));
                                } catch (Exception e) {
                                    exc = e;
                                    i2 = i8;
                                    break;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i2 = i7;
                                break;
                            }
                        case 4:
                            a88Var.a();
                            i2 = i4;
                        case 5:
                            i2 += 2;
                            int i9 = i3 + 1;
                            a88Var.b(op4Var.c(i4), dq4Var2.g(i3));
                            i3 = i9;
                        case 6:
                            i2 += 2;
                            try {
                                op4Var.c(i4);
                                int i10 = i3 + 1;
                                i3 = i10;
                            } catch (Exception e3) {
                                exc = e3;
                                break;
                            }
                        case 7:
                            int i11 = i3 + 1;
                            Object g = dq4Var2.g(i3);
                            g.getClass();
                            q48.t(2, g);
                            i3 += 2;
                            a88Var.m((xi2) g, dq4Var2.g(i11));
                            i2 = i4;
                        case 8:
                            Object obj = a88Var.Z;
                            if (obj instanceof hx0) {
                                hx0 hx0Var = (hx0) obj;
                                if (((wq4) u61Var.f).j(hx0Var)) {
                                    hx0Var.b();
                                }
                            }
                            dq4Var.a(obj);
                            a88Var.e();
                            i2 = i4;
                        default:
                            i2 = i4;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    i2 = i4;
                }
            } catch (Throwable th) {
                a88Var.k();
                throw th;
            }
            exc = e3;
            throw new jx0(dq4Var2, dq4Var, op4Var, i2 - 1, exc);
        }
    }

    @Override // defpackage.wr
    public final void b(int i, Object obj) {
        op4 op4Var = this.X;
        op4Var.a(5);
        op4Var.a(i);
        this.Y.a(obj);
    }

    @Override // defpackage.wr
    public final void d(Object obj) {
        this.X.a(1);
        this.Y.a(obj);
    }

    @Override // defpackage.wr
    public final void e() {
        this.X.a(8);
    }

    @Override // defpackage.wr
    public final void f(int i, int i2, int i3) {
        op4 op4Var = this.X;
        op4Var.a(3);
        op4Var.a(i);
        op4Var.a(i2);
        op4Var.a(i3);
    }

    @Override // defpackage.wr
    public final void g(int i, int i2) {
        op4 op4Var = this.X;
        op4Var.a(2);
        op4Var.a(i);
        op4Var.a(i2);
    }

    @Override // defpackage.wr
    public final void h() {
        this.X.a(0);
    }

    @Override // defpackage.wr
    public final void j(int i, Object obj) {
        op4 op4Var = this.X;
        op4Var.a(6);
        op4Var.a(i);
        this.Y.a(obj);
    }

    @Override // defpackage.wr
    public final Object l() {
        return this.Z;
    }

    @Override // defpackage.wr
    public final void m(xi2 xi2Var, Object obj) {
        this.X.a(7);
        dq4 dq4Var = this.Y;
        dq4Var.a(xi2Var);
        dq4Var.a(obj);
    }
}
