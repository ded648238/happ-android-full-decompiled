package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qf2 extends n75 {
    public final /* synthetic */ uf2 c0;

    public qf2(uf2 uf2Var) {
        this.c0 = uf2Var;
    }

    @Override // defpackage.n75
    public final View G0(int i) {
        uf2 uf2Var = this.c0;
        View view = uf2Var.G0;
        if (view != null) {
            return view.findViewById(i);
        }
        i60.g(eh0.l("Fragment ", uf2Var, " does not have a view"));
        return null;
    }

    @Override // defpackage.n75
    public final boolean J0() {
        return this.c0.G0 != null;
    }
}
