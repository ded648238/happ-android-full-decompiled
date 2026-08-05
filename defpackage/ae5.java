package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class ae5 {
    public int a = -1;
    public androidx.recyclerview.widget.RecyclerView b;
    public androidx.recyclerview.widget.j c;
    public boolean d;
    public boolean e;
    public android.view.View f;
    public final defpackage.yd5 g;

    public ae5() {
        defpackage.yd5 yd5Var = new defpackage.yd5();
        yd5Var.d = -1;
        yd5Var.f = false;
        yd5Var.a = 0;
        yd5Var.b = 0;
        yd5Var.c = Integer.MIN_VALUE;
        yd5Var.e = null;
        this.g = yd5Var;
    }

    public android.graphics.PointF a(int i) {
        java.lang.Object obj = this.c;
        if (obj instanceof defpackage.zd5) {
            return ((defpackage.zd5) obj).a(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fd  */
    public final void b(int i, int i2) {
        android.graphics.PointF pointFA;
        androidx.recyclerview.widget.RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            e();
        }
        if (this.d && this.f == null && this.c != null && (pointFA = a(this.a)) != null) {
            float f = pointFA.x;
            if (f != 0.0f || pointFA.y != 0.0f) {
                recyclerView.i0((int) java.lang.Math.signum(f), (int) java.lang.Math.signum(pointFA.y), null);
            }
        }
        this.d = false;
        android.view.View view = this.f;
        defpackage.yd5 yd5Var = this.g;
        if (view != null) {
            this.b.getClass();
            androidx.recyclerview.widget.l lVarN = androidx.recyclerview.widget.RecyclerView.N(view);
            if ((lVarN != null ? lVarN.c() : -1) == this.a) {
                android.view.View view2 = this.f;
                defpackage.be5 be5Var = recyclerView.Y0;
                d(view2, yd5Var);
                yd5Var.a(recyclerView);
                e();
            } else {
                this.f = null;
            }
        }
        if (this.e) {
            defpackage.be5 be5Var2 = recyclerView.Y0;
            androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this;
            if (cVar.b.g0.I() == 0) {
                cVar.e();
            } else {
                int i3 = cVar.n;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                cVar.n = i4;
                int i5 = cVar.o;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                cVar.o = i6;
                if (i4 == 0 && i6 == 0) {
                    android.graphics.PointF pointFA2 = cVar.a(cVar.a);
                    if (pointFA2 != null) {
                        float f2 = pointFA2.x;
                        if (f2 == 0.0f && pointFA2.y == 0.0f) {
                            yd5Var.d = cVar.a;
                            cVar.e();
                        } else {
                            float f3 = pointFA2.y;
                            float fSqrt = (float) java.lang.Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFA2.x / fSqrt;
                            pointFA2.x = f4;
                            float f5 = pointFA2.y / fSqrt;
                            pointFA2.y = f5;
                            cVar.j = pointFA2;
                            cVar.n = (int) (f4 * 10000.0f);
                            cVar.o = (int) (f5 * 10000.0f);
                            int iJ = cVar.j(10000);
                            int i7 = (int) (cVar.n * 1.2f);
                            int i8 = (int) (cVar.o * 1.2f);
                            yd5Var.a = i7;
                            yd5Var.b = i8;
                            yd5Var.c = (int) (iJ * 1.2f);
                            yd5Var.e = cVar.h;
                            yd5Var.f = true;
                        }
                    } else {
                        yd5Var.d = cVar.a;
                        cVar.e();
                    }
                }
            }
            boolean z = yd5Var.d >= 0;
            yd5Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.V0.b();
            }
        }
    }

    public abstract void c();

    public abstract void d(android.view.View view, defpackage.yd5 yd5Var);

    public final void e() {
        if (this.e) {
            this.e = false;
            c();
            this.b.Y0.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            androidx.recyclerview.widget.j jVar = this.c;
            if (jVar.U == this) {
                jVar.U = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
