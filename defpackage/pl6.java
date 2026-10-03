package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pl6 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ sy5 e0;
    public final /* synthetic */ float f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl6(sy5 sy5Var, float f, b31 b31Var) {
        super(2, b31Var);
        this.e0 = sy5Var;
        this.f0 = f;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        pl6 pl6Var = (pl6) n((b31) obj2, (wl6) obj);
        r98 r98Var = r98.a;
        pl6Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        pl6 pl6Var = new pl6(this.e0, this.f0, b31Var);
        pl6Var.d0 = obj;
        return pl6Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        this.e0.X = ((wl6) this.d0).a(this.f0);
        return r98.a;
    }
}
