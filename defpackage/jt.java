package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jt extends k01 {
    public final mi2 b;

    public jt(List list, mi2 mi2Var) {
        super(list);
        this.b = mi2Var;
    }

    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        on4Var.getClass();
        bu3 bu3Var = (bu3) this.b.invoke(on4Var);
        if (!hs3.z(bu3Var) && !hs3.G(bu3Var) && !hs3.C(bu3Var, o47.W.a) && !hs3.C(bu3Var, o47.X.a) && !hs3.C(bu3Var, o47.Y.a)) {
            hs3.C(bu3Var, o47.Z.a);
        }
        return bu3Var;
    }
}
