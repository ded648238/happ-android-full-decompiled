package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ur8 implements jy0, c14 {
    public final AndroidComposeView X;
    public final py0 Y;
    public boolean Z;
    public i14 c0;
    public yw0 d0 = kp3.b;

    public ur8(AndroidComposeView androidComposeView, py0 py0Var) {
        this.X = androidComposeView;
        this.Y = py0Var;
    }

    public final void a() {
        if (!this.Z) {
            this.Z = true;
            AndroidComposeView androidComposeView = this.X;
            androidComposeView.getView().setTag(gt5.wrapped_composition_tag, null);
            i14 i14Var = this.c0;
            if (i14Var != null) {
                i14Var.f(this);
            }
            this.c0 = null;
            vm1 vm1Var = androidComposeView.i0;
            if (vm1Var != null) {
                vm1Var.Y.invoke();
            }
            androidComposeView.i0 = null;
        }
        this.Y.m();
    }

    public final void b(xi2 xi2Var) {
        this.X.setOnReadyForComposition(new f57(25, this, (yw0) xi2Var));
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        if (r04Var == r04.ON_DESTROY) {
            a();
        } else {
            if (r04Var != r04.ON_CREATE || this.Z) {
                return;
            }
            b(this.d0);
        }
    }
}
