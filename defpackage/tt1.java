package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tt1 extends vp2 {
    public static final /* synthetic */ int c = 0;
    public final rt1 a = rt1.e;
    public final m42 b = m42.X;

    @Override // defpackage.vp2
    public final m42 a() {
        return this.b;
    }

    @Override // defpackage.vp2
    public final boolean b(bh0 bh0Var, ij1 ij1Var) {
        Set a = bh0Var.a();
        a.getClass();
        a.toString();
        toString();
        us7.q0("DynamicRangeFeature");
        rt1 rt1Var = this.a;
        if (!a.contains(rt1Var)) {
            return false;
        }
        for (yc8 yc8Var : (List) ij1Var.g) {
            Set k = yc8Var.k(bh0Var);
            Objects.toString(k);
            toString();
            yc8Var.toString();
            us7.q0("DynamicRangeFeature");
            if (k != null && !k.contains(rt1Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.a + ')';
    }
}
