package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u63 extends gt0 implements Runnable, xy4, View.OnAttachStateChangeListener {
    public final oo8 Z;
    public boolean c0;
    public boolean d0;
    public io8 e0;

    public u63(oo8 oo8Var) {
        super(!oo8Var.t ? 1 : 0);
        this.Z = oo8Var;
    }

    @Override // defpackage.gt0
    public final void d(nn8 nn8Var) {
        this.c0 = false;
        this.d0 = false;
        io8 io8Var = this.e0;
        if (nn8Var.a.b() > 0 && io8Var != null) {
            fo8 fo8Var = io8Var.a;
            oo8 oo8Var = this.Z;
            oo8Var.s.f(bv7.j(fo8Var.h(8)));
            oo8Var.r.f(bv7.j(fo8Var.h(8)));
            oo8.b(oo8Var, io8Var);
        }
        this.e0 = null;
    }

    @Override // defpackage.gt0
    public final void e(nn8 nn8Var) {
        this.c0 = true;
        this.d0 = true;
    }

    @Override // defpackage.gt0
    public final io8 f(io8 io8Var, List list) {
        oo8 oo8Var = this.Z;
        oo8.b(oo8Var, io8Var);
        return oo8Var.t ? io8.b : io8Var;
    }

    @Override // defpackage.gt0
    public final q96 g(nn8 nn8Var, q96 q96Var) {
        this.c0 = false;
        return q96Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c0) {
            this.c0 = false;
            this.d0 = false;
            io8 io8Var = this.e0;
            if (io8Var != null) {
                oo8 oo8Var = this.Z;
                oo8Var.s.f(bv7.j(io8Var.a.h(8)));
                oo8.b(oo8Var, io8Var);
                this.e0 = null;
            }
        }
    }

    @Override // defpackage.xy4
    public final io8 y(View view, io8 io8Var) {
        this.e0 = io8Var;
        oo8 oo8Var = this.Z;
        xf8 xf8Var = oo8Var.r;
        fo8 fo8Var = io8Var.a;
        xf8Var.f(bv7.j(fo8Var.h(8)));
        if (this.c0) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.d0) {
            oo8Var.s.f(bv7.j(fo8Var.h(8)));
            oo8.b(oo8Var, io8Var);
        }
        return oo8Var.t ? io8.b : io8Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
