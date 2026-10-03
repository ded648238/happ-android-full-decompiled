package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AbstractComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dm4 extends AbstractComposeView {
    public final x65 m0;
    public boolean n0;

    public dm4(Context context) {
        super(context);
        this.m0 = d01.J(cx0.a);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, rk2 rk2Var) {
        rk2Var.X(576708319);
        int i2 = (rk2Var.h(this) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            ((xi2) this.m0.getValue()).H(rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new z0(i, 12, this);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.n0;
    }
}
