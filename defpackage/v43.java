package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v43 extends ll7 implements xi2 {
    public /* synthetic */ float d0;

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((v43) n((b31) obj2, Float.valueOf(((Number) obj).floatValue()))).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        v43 v43Var = new v43(2, b31Var);
        v43Var.d0 = ((Number) obj).floatValue();
        return v43Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        return Boolean.valueOf(this.d0 > 0.0f);
    }
}
