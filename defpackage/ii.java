package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ii extends ou3 implements xi2 {
    public final /* synthetic */ d22 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii(d22 d22Var) {
        super(2);
        this.X = d22Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        sx1 sx1Var = (sx1) obj;
        sx1 sx1Var2 = (sx1) obj2;
        sx1 sx1Var3 = sx1.Z;
        return Boolean.valueOf(sx1Var == sx1Var3 && sx1Var2 == sx1Var3 && !this.X.a.e);
    }
}
