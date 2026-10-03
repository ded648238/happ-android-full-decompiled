package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey1 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gy1 Y;
    public final /* synthetic */ long Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey1(gy1 gy1Var, long j, int i) {
        super(1);
        this.X = i;
        this.Y = gy1Var;
        this.Z = j;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        mi2 mi2Var;
        mi2 mi2Var2;
        mi2 mi2Var3;
        mi2 mi2Var4;
        int ordinal;
        int i = this.X;
        long j = this.Z;
        long j2 = 0;
        gy1 gy1Var = this.Y;
        switch (i) {
            case 0:
                int ordinal2 = ((sx1) obj).ordinal();
                if (ordinal2 == 0) {
                    en0 en0Var = gy1Var.s0.a.c;
                    if (en0Var != null && (mi2Var = en0Var.b) != null) {
                        j = ((z73) mi2Var.invoke(new z73(j))).a;
                    }
                } else if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        ku0.d();
                        return null;
                    }
                    en0 en0Var2 = gy1Var.t0.a.c;
                    if (en0Var2 != null && (mi2Var2 = en0Var2.b) != null) {
                        j = ((z73) mi2Var2.invoke(new z73(j))).a;
                    }
                }
                return new z73(j);
            case 1:
                sx1 sx1Var = (sx1) obj;
                if (sx1Var == sx1.Z && gy1Var.t0.a.b == null) {
                    j2 = gy1Var.u0.i;
                } else {
                    cz6 cz6Var = gy1Var.s0.a.b;
                    long j3 = (cz6Var == null || (mi2Var4 = cz6Var.a) == null) ? 0L : ((r73) mi2Var4.invoke(new z73(j))).a;
                    cz6 cz6Var2 = gy1Var.t0.a.b;
                    long j4 = (cz6Var2 == null || (mi2Var3 = cz6Var2.a) == null) ? 0L : ((r73) mi2Var3.invoke(new z73(j))).a;
                    int ordinal3 = sx1Var.ordinal();
                    if (ordinal3 == 0) {
                        j2 = j3;
                    } else if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            ku0.d();
                            return null;
                        }
                        j2 = j4;
                    }
                }
                return new r73(j2);
            default:
                sx1 sx1Var2 = (sx1) obj;
                if (gy1Var.y0 != null && gy1Var.W0() != null && !m93.h(gy1Var.y0, gy1Var.W0()) && (ordinal = sx1Var2.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    en0 en0Var3 = gy1Var.t0.a.c;
                    if (en0Var3 != null) {
                        mi2 mi2Var5 = en0Var3.b;
                        long j5 = this.Z;
                        long j6 = ((z73) mi2Var5.invoke(new z73(j5))).a;
                        r8 W0 = gy1Var.W0();
                        W0.getClass();
                        hv3 hv3Var = hv3.X;
                        long a = W0.a(j5, j6, hv3Var);
                        r8 r8Var = gy1Var.y0;
                        r8Var.getClass();
                        j2 = r73.b(a, r8Var.a(j5, j6, hv3Var));
                    }
                }
                return new r73(j2);
        }
    }
}
