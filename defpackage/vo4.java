package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vo4 implements af1 {
    public st7 X;
    public final /* synthetic */ wo4 Y;

    public vo4(wo4 wo4Var) {
        this.Y = wo4Var;
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        if (!xu7.d(j)) {
            return getDensity() * z(j);
        }
        wo4 wo4Var = this.Y;
        if (xu7.d(wo4Var.l.a.b)) {
            i60.g("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return 0.0f;
        }
        if (xu7.a(wo4Var.l.a.b, xu7.c)) {
            i60.g("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            return 0.0f;
        }
        return xu7.c(j) * D0(wo4Var.l.a.b);
    }

    @Override // defpackage.af1
    public final float Z() {
        af1 af1Var = this.Y.k;
        af1Var.getClass();
        return af1Var.Z();
    }

    public final st7 a(long j, long j2) {
        long j3;
        wo4 wo4Var = this.Y;
        pu7 pu7Var = wo4Var.l;
        long a = xu7.d(j2) ? xo4.a(wo4Var.l.a.b, j2) : j2;
        if (!xu7.a(a, wo4Var.l.a.b)) {
            wo4Var.f(pu7.a(wo4Var.l, 0L, a, null, null, 0L, 0L, null, 16777213));
        }
        if (wo4Var.f > 1) {
            hv3 hv3Var = wo4Var.n;
            hv3Var.getClass();
            j3 = wo4Var.h(j, hv3Var);
        } else {
            j3 = j;
        }
        hv3 hv3Var2 = wo4Var.n;
        hv3Var2.getClass();
        to4 b = wo4Var.b(j3, hv3Var2);
        hv3 hv3Var3 = wo4Var.n;
        hv3Var3.getClass();
        st7 g = wo4Var.g(hv3Var3, j3, b);
        this.X = g;
        wo4Var.f(pu7Var);
        return g;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        af1 af1Var = this.Y.k;
        af1Var.getClass();
        return af1Var.getDensity();
    }
}
