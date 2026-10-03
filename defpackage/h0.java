package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ i0 Y;

    public /* synthetic */ h0(i0 i0Var, int i) {
        this.X = i;
        this.Y = i0Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        i0 i0Var = this.Y;
        switch (i) {
            case 0:
                xi4 s0 = i0Var.s0();
                b0 b0Var = new b0(1, this);
                rz1 rz1Var = q58.a;
                if (vz1.f(i0Var)) {
                    return vz1.c(tz1.UNABLE_TO_SUBSTITUTE_TYPE, i0Var.toString());
                }
                z38 m = i0Var.m();
                if (m == null) {
                    q58.a(12);
                    throw null;
                }
                if (s0 == null) {
                    q58.a(13);
                    throw null;
                }
                List d = q58.d(m.g());
                q38.Y.getClass();
                return d06.c0(q38.Z, m, d, false, s0, b0Var);
            case 1:
                return new n53(i0Var.s0());
            default:
                return new qw3(i0Var);
        }
    }
}
