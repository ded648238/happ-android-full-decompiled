package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pm4 extends ll7 implements yi2 {
    public /* synthetic */ float d0;
    public final /* synthetic */ mi2 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm4(mi2 mi2Var, b31 b31Var) {
        super(3, b31Var);
        this.e0 = mi2Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        this.e0.invoke(new Float(this.d0));
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        pm4 pm4Var = new pm4(this.e0, (b31) obj3);
        pm4Var.d0 = floatValue;
        r98 r98Var = r98.a;
        pm4Var.q(r98Var);
        return r98Var;
    }
}
