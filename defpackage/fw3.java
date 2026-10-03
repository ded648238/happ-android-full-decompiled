package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fw3 extends tv3 {
    public final /* synthetic */ jw3 b;
    public final /* synthetic */ xi2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw3(jw3 jw3Var, xi2 xi2Var, String str) {
        super(str);
        this.b = jw3Var;
        this.c = xi2Var;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        jw3 jw3Var = this.b;
        dw3 dw3Var = jw3Var.g0;
        dw3Var.X = uh4Var.getLayoutDirection();
        dw3Var.Y = uh4Var.getDensity();
        dw3Var.Z = uh4Var.Z();
        boolean b0 = uh4Var.b0();
        xi2 xi2Var = this.c;
        if (b0 || jw3Var.X.g0 == null) {
            jw3Var.c0 = 0;
            th4 th4Var = (th4) xi2Var.H(dw3Var, new i11(j));
            return new ew3(th4Var, jw3Var, jw3Var.c0, th4Var, 1);
        }
        jw3Var.d0 = 0;
        th4 th4Var2 = (th4) xi2Var.H(jw3Var.h0, new i11(j));
        return new ew3(th4Var2, jw3Var, jw3Var.d0, th4Var2, 0);
    }
}
