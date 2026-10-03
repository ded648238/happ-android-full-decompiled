package defpackage;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fy5 {
    public int a = -1;
    public RecyclerView b;
    public j c;
    public boolean d;
    public boolean e;
    public View f;
    public final dy5 g;

    public fy5() {
        dy5 dy5Var = new dy5();
        dy5Var.d = -1;
        dy5Var.f = false;
        dy5Var.a = 0;
        dy5Var.b = 0;
        dy5Var.c = Integer.MIN_VALUE;
        dy5Var.e = null;
        this.g = dy5Var;
    }

    public PointF a(int i) {
        Object obj = this.c;
        if (obj instanceof ey5) {
            return ((ey5) obj).a(i);
        }
        return null;
    }

    public final void b(int i, int i2) {
        PointF a;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            e();
        }
        if (this.d && this.f == null && this.c != null && (a = a(this.a)) != null) {
            float f = a.x;
            if (f != 0.0f || a.y != 0.0f) {
                recyclerView.i0((int) Math.signum(f), (int) Math.signum(a.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        dy5 dy5Var = this.g;
        if (view != null) {
            this.b.getClass();
            l N = RecyclerView.N(view);
            if ((N != null ? N.c() : -1) == this.a) {
                View view2 = this.f;
                gy5 gy5Var = recyclerView.h1;
                d(view2, dy5Var);
                dy5Var.a(recyclerView);
                e();
            } else {
                this.f = null;
            }
        }
        if (this.e) {
            gy5 gy5Var2 = recyclerView.h1;
            c cVar = (c) this;
            if (cVar.b.p0.I() == 0) {
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
                    PointF a2 = cVar.a(cVar.a);
                    if (a2 != null) {
                        if (a2.x != 0.0f || a2.y != 0.0f) {
                            float f2 = a2.y;
                            float sqrt = (float) Math.sqrt((f2 * f2) + (r10 * r10));
                            float f3 = a2.x / sqrt;
                            a2.x = f3;
                            float f4 = a2.y / sqrt;
                            a2.y = f4;
                            cVar.j = a2;
                            cVar.n = (int) (f3 * 10000.0f);
                            cVar.o = (int) (f4 * 10000.0f);
                            int j = cVar.j(10000);
                            dy5Var.a = (int) (cVar.n * 1.2f);
                            dy5Var.b = (int) (cVar.o * 1.2f);
                            dy5Var.c = (int) (j * 1.2f);
                            dy5Var.e = cVar.h;
                            dy5Var.f = true;
                        }
                    }
                    dy5Var.d = cVar.a;
                    cVar.e();
                }
            }
            boolean z = dy5Var.d >= 0;
            dy5Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.e1.b();
            }
        }
    }

    public abstract void c();

    public abstract void d(View view, dy5 dy5Var);

    public final void e() {
        if (this.e) {
            this.e = false;
            c();
            this.b.h1.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            j jVar = this.c;
            if (jVar.d0 == this) {
                jVar.d0 = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
