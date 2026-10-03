package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ik8 implements View.OnAttachStateChangeListener {
    public lx6 X;
    public k47 Y;
    public hk8 Z;
    public boolean c0;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        hk8 hk8Var = this.Z;
        if (hk8Var == null) {
            return;
        }
        this.c0 = true;
        ow5 ow5Var = hk8Var.X;
        gz2 gz2Var = hk8Var.Y;
        jq8.w(gz2Var, d01.j(ow5Var.b, (z31) ow5Var.a.c.getValue(), new mw5(ow5Var, gz2Var, null, 0), 2));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        hk8 hk8Var = this.Z;
        if (hk8Var != null) {
            i14 i14Var = hk8Var.c0;
            hk8Var.d0.m(null);
            rl2 rl2Var = hk8Var.Z;
            if (rl2Var != null && i14Var != null) {
                i14Var.f(rl2Var);
            }
            if (i14Var != null) {
                i14Var.f(hk8Var);
            }
        }
    }
}
