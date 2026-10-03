package defpackage;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx3 extends ic4 {
    public final /* synthetic */ ln4 l0;
    public final /* synthetic */ Set m0;
    public final /* synthetic */ mi2 n0;

    public qx3(ln4 ln4Var, Set set, mi2 mi2Var) {
        this.l0 = ln4Var;
        this.m0 = set;
        this.n0 = mi2Var;
    }

    @Override // defpackage.ic4
    public final /* bridge */ /* synthetic */ Object M() {
        return r98.a;
    }

    @Override // defpackage.ic4
    public final boolean m(Object obj) {
        ln4 ln4Var = (ln4) obj;
        ln4Var.getClass();
        if (ln4Var == this.l0) {
            return true;
        }
        xi4 p0 = ln4Var.p0();
        p0.getClass();
        if (!(p0 instanceof sx3)) {
            return true;
        }
        this.m0.addAll((Collection) this.n0.invoke(p0));
        return false;
    }
}
