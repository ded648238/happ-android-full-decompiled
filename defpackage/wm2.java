package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wm2 extends vv2 {
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ xm2 g;

    public wm2(ArrayList arrayList, xm2 xm2Var) {
        this.f = arrayList;
        this.g = xm2Var;
    }

    @Override // defpackage.vv2
    public final void g(nb0 nb0Var) {
        nb0Var.getClass();
        m45.r(nb0Var, null);
        this.f.add(nb0Var);
    }

    @Override // defpackage.vv2
    public final void k(nb0 nb0Var, nb0 nb0Var2) {
        nb0Var2.getClass();
        throw new IllegalStateException(("Conflict in scope of " + this.g.b + ": " + nb0Var + " vs " + nb0Var2).toString());
    }
}
