package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pi5 extends yc8 {
    public static final ni5 x = new ni5();
    public static final oq2 y = j68.k0();
    public oi5 q;
    public Executor r;
    public bt6 s;
    public d03 t;
    public pk7 u;
    public al7 v;
    public ct6 w;

    @Override // defpackage.yc8
    public final dy A(dy dyVar, dy dyVar2) {
        Objects.toString(dyVar);
        Objects.toString(dyVar2);
        us7.q0("Preview");
        K((qi5) this.h, dyVar);
        return dyVar;
    }

    @Override // defpackage.yc8
    public final void B() {
        I();
    }

    @Override // defpackage.yc8
    public final void E(Rect rect) {
        this.k = rect;
        dh0 d = d();
        pk7 pk7Var = this.u;
        if (d == null || pk7Var == null) {
            return;
        }
        xv7.g(new nk7(pk7Var, i(d, o(d)), ((Integer) ((uy2) this.h).b(uy2.s, -1)).intValue()));
    }

    public final void I() {
        ct6 ct6Var = this.w;
        if (ct6Var != null) {
            ct6Var.b();
            this.w = null;
        }
        d03 d03Var = this.t;
        if (d03Var != null) {
            d03Var.a();
            this.t = null;
        }
        pk7 pk7Var = this.u;
        if (pk7Var != null) {
            pk7Var.b();
            this.u = null;
        }
        al7 al7Var = this.v;
        if (al7Var != null) {
            synchronized (al7Var.a) {
                al7Var.m = null;
                al7Var.n = null;
            }
        }
        this.v = null;
    }

    public final void J(oi5 oi5Var) {
        xv7.a();
        if (oi5Var == null) {
            this.q = null;
            this.d = 2;
            s();
        } else {
            this.q = oi5Var;
            this.r = y;
            if (c() != null) {
                K((qi5) this.h, this.i);
                r();
            }
            q();
        }
    }

    public final void K(qi5 qi5Var, dy dyVar) {
        xv7.a();
        dh0 d = d();
        Objects.requireNonNull(d);
        I();
        int i = 1;
        us7.z(null, this.u == null);
        Matrix matrix = this.l;
        boolean q = d.q();
        Size size = dyVar.a;
        Rect rect = this.k;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        int i2 = i(d, o(d));
        uy2 uy2Var = (uy2) this.h;
        uw uwVar = uy2.s;
        pk7 pk7Var = new pk7(1, 34, dyVar, matrix, q, rect, i2, ((Integer) uy2Var.b(uwVar, -1)).intValue(), d.q() && o(d));
        this.u = pk7Var;
        a1 a1Var = new a1(28, this);
        xv7.a();
        pk7Var.a();
        pk7Var.m.add(a1Var);
        al7 c = this.u.c(d, true);
        this.v = c;
        this.t = c.k;
        if (this.q != null) {
            dh0 d2 = d();
            pk7 pk7Var2 = this.u;
            if (d2 != null && pk7Var2 != null) {
                xv7.g(new nk7(pk7Var2, i(d2, o(d2)), ((Integer) ((uy2) this.h).b(uwVar, -1)).intValue()));
            }
            oi5 oi5Var = this.q;
            oi5Var.getClass();
            al7 al7Var = this.v;
            al7Var.getClass();
            this.r.execute(new s44(5, oi5Var, al7Var));
        }
        bt6 d3 = bt6.d(qi5Var, dyVar.a);
        xk0 xk0Var = d3.b;
        d3.h = dyVar.d;
        a(d3, dyVar);
        int t = qi5Var.t();
        if (t != 0) {
            xk0Var.getClass();
            if (t != 0) {
                ((eq4) xk0Var.d0).y(ud8.U, Integer.valueOf(t));
            }
        }
        jz0 jz0Var = dyVar.f;
        if (jz0Var != null) {
            xk0Var.e(jz0Var);
        }
        if (this.q != null) {
            d3.b(this.t, dyVar.c, ((Integer) ((uy2) this.h).b(uy2.t, -1)).intValue());
        }
        ct6 ct6Var = this.w;
        if (ct6Var != null) {
            ct6Var.b();
        }
        ct6 ct6Var2 = new ct6(new gy2(i, this));
        this.w = ct6Var2;
        d3.f = ct6Var2;
        this.s = d3;
        Object[] objArr = {d3.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
    }

    @Override // defpackage.yc8
    public final ud8 g(boolean z, xd8 xd8Var) {
        x.getClass();
        qi5 qi5Var = ni5.a;
        jz0 a = xd8Var.a(qi5Var.p(), 1);
        if (z) {
            a = jz0.n(a, qi5Var);
        }
        if (a == null) {
            return null;
        }
        return new qi5(w25.a(((ux2) m(a)).Y));
    }

    @Override // defpackage.yc8
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.yc8
    public final td8 m(jz0 jz0Var) {
        return new ux2(eq4.w(jz0Var), 2);
    }

    public final String toString() {
        return "Preview:".concat(h());
    }

    @Override // defpackage.yc8
    public final ud8 v(bh0 bh0Var, td8 td8Var) {
        td8Var.d().y(ry2.n, 34);
        return td8Var.i();
    }

    @Override // defpackage.yc8
    public final dy z(jz0 jz0Var) {
        this.s.a(jz0Var);
        Object[] objArr = {this.s.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        vw0 b = this.i.b();
        b.e0 = jz0Var;
        return b.b();
    }
}
