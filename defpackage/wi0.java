package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wi0 extends ll7 implements mi2 {
    public final /* synthetic */ vy5 d0;
    public final /* synthetic */ vy5 e0;
    public final /* synthetic */ za f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(vy5 vy5Var, vy5 vy5Var2, za zaVar, b31 b31Var) {
        super(1, b31Var);
        this.d0 = vy5Var;
        this.e0 = vy5Var2;
        this.f0 = zaVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return ((wi0) m((b31) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        return new wi0(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        this.d0.X = null;
        if (this.e0.X == null) {
            return null;
        }
        this.f0.a();
        return new o05(null, new cg0(13), 1);
    }
}
