package defpackage;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ik1 extends n75 {
    public final /* synthetic */ qf2 c0;
    public final /* synthetic */ jk1 d0;

    public ik1(jk1 jk1Var, qf2 qf2Var) {
        this.d0 = jk1Var;
        this.c0 = qf2Var;
    }

    @Override // defpackage.n75
    public final View G0(int i) {
        qf2 qf2Var = this.c0;
        if (qf2Var.J0()) {
            return qf2Var.G0(i);
        }
        Dialog dialog = this.d0.l1;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.n75
    public final boolean J0() {
        return this.c0.J0() || this.d0.p1;
    }
}
