package defpackage;

import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n35 implements xi2 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ rp4 Z;
    public final /* synthetic */ gq7 c0;
    public final /* synthetic */ vu6 d0;

    public n35(boolean z, boolean z2, rp4 rp4Var, gq7 gq7Var, vu6 vu6Var) {
        this.X = z;
        this.Y = z2;
        this.Z = rp4Var;
        this.c0 = gq7Var;
        this.d0 = vu6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            an3.l0.g(this.X, this.Y, this.Z, null, this.c0, this.d0, 0.0f, 0.0f, rk2Var, 100663296, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
