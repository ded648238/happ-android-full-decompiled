package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ge4 extends ll7 implements yi2 {
    public final /* synthetic */ int d0 = 0;
    public /* synthetic */ long e0;
    public /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge4(uz6 uz6Var, b31 b31Var) {
        super(3, b31Var);
        this.f0 = uz6Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                oc4 oc4Var = (oc4) this.f0;
                long j = this.e0;
                q48.f0(obj);
                return new oc4(oc4Var.a, oc4Var.b, j);
            default:
                q48.f0(obj);
                long j2 = this.e0;
                uz6 uz6Var = (uz6) this.f0;
                uz6Var.o0.m((uz6Var.k0 == y25.X ? Float.intBitsToFloat((int) (j2 & 4294967295L)) : uz6Var.h0 ? uz6Var.f0.k() - Float.intBitsToFloat((int) (j2 >> 32)) : Float.intBitsToFloat((int) (j2 >> 32))) - uz6Var.n0.k());
                return r98.a;
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj2).longValue();
                ge4 ge4Var = new ge4(3, (b31) obj3);
                ge4Var.f0 = (oc4) obj;
                ge4Var.e0 = longValue;
                return ge4Var.q(r98Var);
            default:
                long j = ((ky4) obj2).a;
                ge4 ge4Var2 = new ge4((uz6) this.f0, (b31) obj3);
                ge4Var2.e0 = j;
                ge4Var2.q(r98Var);
                return r98Var;
        }
    }

    public /* synthetic */ ge4(int i, b31 b31Var) {
        super(i, b31Var);
    }
}
