package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class os2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ os2(Object obj, float f, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = f;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        float f = this.Y;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                a96 a96Var = (a96) obj;
                a96Var.getClass();
                a96Var.m(((Number) ((zh) obj2).d()).floatValue());
                a96Var.b(f);
                break;
            default:
                o08 o08Var = (o08) obj2;
                long longValue = ((Long) obj).longValue();
                boolean g = o08Var.g();
                v65 v65Var = o08Var.h;
                if (!g) {
                    if (v65Var.k() == Long.MIN_VALUE) {
                        v65Var.m(longValue);
                        o08Var.a.a.setValue(Boolean.TRUE);
                    }
                    long k = longValue - v65Var.k();
                    if (f != 0.0f) {
                        k = ih4.V(k / f);
                    }
                    if (o08Var.b == null) {
                        o08Var.g.m(k);
                    }
                    o08Var.h(k, f == 0.0f);
                    break;
                }
                break;
        }
        return r98Var;
    }
}
