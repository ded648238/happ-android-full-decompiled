package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ch8 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ dh8 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ch8(dh8 dh8Var, int i) {
        super(1);
        this.X = i;
        this.Y = dh8Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        long j;
        int i = this.X;
        dh8 dh8Var = this.Y;
        switch (i) {
            case 0:
                i08 i08Var = (i08) obj;
                sx1 sx1Var = sx1.X;
                sx1 sx1Var2 = sx1.Y;
                if (i08Var.a(sx1Var, sx1Var2)) {
                    n08 n08Var = dh8Var.o0.a;
                    return cy1.c;
                }
                if (!i08Var.a(sx1Var2, sx1.Z)) {
                    return cy1.c;
                }
                n08 n08Var2 = dh8Var.p0.a;
                return cy1.c;
            default:
                int ordinal = ((sx1) obj).ordinal();
                if (ordinal == 0) {
                    n08 n08Var3 = dh8Var.o0.a;
                    j = au0.f;
                } else if (ordinal == 1) {
                    n08 n08Var4 = dh8Var.o0.a;
                    n08 n08Var5 = dh8Var.p0.a;
                    j = au0.f;
                } else {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    n08 n08Var6 = dh8Var.p0.a;
                    j = dh8Var.q0.e;
                }
                return new au0(j);
        }
    }
}
