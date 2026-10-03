package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nr1 extends ll7 implements yi2 {
    public final /* synthetic */ int d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr1(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                q48.f0(obj);
                break;
            case 1:
                q48.f0(obj);
                break;
            default:
                q48.f0(obj);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((ky4) obj2).a;
                new nr1(i2, (b31) obj3, 0).q(r98Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new nr1(i2, (b31) obj3, 1).q(r98Var);
                break;
            default:
                long j2 = ((ky4) obj2).a;
                new nr1(i2, (b31) obj3, 2).q(r98Var);
                break;
        }
        return r98Var;
    }
}
