package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class hi7 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yi7 Y;

    public /* synthetic */ hi7(yi7 yi7Var, int i) {
        this.X = i;
        this.Y = yi7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        yi7 yi7Var = this.Y;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                Object obj2 = yi7Var.d.f.get(intValue);
                pi7 pi7Var = obj2 instanceof pi7 ? (pi7) obj2 : null;
                if (pi7Var != null) {
                    return pi7Var;
                }
                i60.p("Required value was null.");
                return null;
            case 1:
                ni7 l = yi7Var.l(intValue);
                if (l != null) {
                    return l;
                }
                i60.p("Required value was null.");
                return null;
            default:
                yi7Var.d.f.getClass();
                return Boolean.valueOf(!(tt0.d1(intValue + 1, r3) instanceof oi7));
        }
    }
}
