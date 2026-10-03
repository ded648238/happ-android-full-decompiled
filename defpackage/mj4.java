package defpackage;

import android.view.ActionProvider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mj4 implements ActionProvider.VisibilityListener {
    public io1 a;
    public final ActionProvider b;

    public mj4(pj4 pj4Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        io1 io1Var = this.a;
        if (io1Var != null) {
            gj4 gj4Var = ((lj4) io1Var.Y).n;
            gj4Var.h = true;
            gj4Var.p(true);
        }
    }
}
