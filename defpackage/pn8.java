package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pn8 extends vn8 {
    public final WindowInsets.Builder e;

    public pn8(io8 io8Var) {
        super(io8Var);
        WindowInsets f = io8Var.f();
        this.e = f != null ? r40.g(f) : r40.f();
    }

    @Override // defpackage.vn8
    public io8 b() {
        a();
        io8 g = io8.g(null, this.e.build());
        p63[] p63VarArr = this.b;
        fo8 fo8Var = g.a;
        fo8Var.v(p63VarArr);
        fo8Var.u(null);
        fo8Var.z(this.c);
        fo8Var.A(this.d);
        return g;
    }

    @Override // defpackage.vn8
    public void e(p63 p63Var) {
        this.e.setMandatorySystemGestureInsets(p63Var.e());
    }

    @Override // defpackage.vn8
    public void f(p63 p63Var) {
        this.e.setStableInsets(p63Var.e());
    }

    @Override // defpackage.vn8
    public void g(p63 p63Var) {
        this.e.setSystemGestureInsets(p63Var.e());
    }

    @Override // defpackage.vn8
    public void h(p63 p63Var) {
        this.e.setSystemWindowInsets(p63Var.e());
    }

    @Override // defpackage.vn8
    public void i(p63 p63Var) {
        this.e.setTappableElementInsets(p63Var.e());
    }

    public pn8() {
        this.e = r40.f();
    }
}
