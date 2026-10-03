package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qj4 implements mi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ qj4(hq2 hq2Var, uy5 uy5Var, uy5 uy5Var2, os7 os7Var, boolean z) {
        this.Z = uy5Var;
        this.c0 = os7Var;
        this.Y = z;
        this.d0 = hq2Var;
        this.e0 = uy5Var2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.e0;
        Object obj3 = this.d0;
        boolean z = this.Y;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        switch (i) {
            case 0:
                x65 x65Var = ((vq4) obj5).c;
                sq4 sq4Var = (sq4) obj4;
                h57 h57Var = (h57) obj3;
                h57 h57Var2 = (h57) obj2;
                a96 a96Var = (a96) obj;
                float f = 0.8f;
                float f2 = 1.0f;
                a96Var.f(!z ? ((Number) h57Var.getValue()).floatValue() : ((Boolean) x65Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z) {
                    f = ((Number) h57Var.getValue()).floatValue();
                } else if (((Boolean) x65Var.getValue()).booleanValue()) {
                    f = 1.0f;
                }
                a96Var.g(f);
                if (!z) {
                    f2 = ((Number) h57Var2.getValue()).floatValue();
                } else if (!((Boolean) x65Var.getValue()).booleanValue()) {
                    f2 = 0.0f;
                }
                a96Var.b(f2);
                a96Var.l(((pz7) sq4Var.getValue()).a);
                break;
            default:
                os7 os7Var = (os7) obj4;
                long a = oo6.a(os7Var.o(z));
                ((uy5) obj5).X = a;
                os7Var.A((hq2) obj3, a);
                ((uy5) obj2).X = 0L;
                os7Var.v = -1;
                break;
        }
        return r98Var;
    }

    public /* synthetic */ qj4(boolean z, vq4 vq4Var, sq4 sq4Var, k08 k08Var, k08 k08Var2) {
        this.Y = z;
        this.Z = vq4Var;
        this.c0 = sq4Var;
        this.d0 = k08Var;
        this.e0 = k08Var2;
    }
}
