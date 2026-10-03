package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class sq2 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int c0;
    public final /* synthetic */ int d0;
    public final /* synthetic */ ui2 e0;

    public /* synthetic */ sq2(dn4 dn4Var, String str, yw0 yw0Var, int i, int i2) {
        this.Y = dn4Var;
        this.Z = str;
        this.e0 = yw0Var;
        this.c0 = i;
        this.d0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        int i2 = this.c0;
        Object obj3 = this.Z;
        r98 r98Var = r98.a;
        ui2 ui2Var = this.e0;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                d01.a((String) obj3, (dn4) obj4, (yi2) ui2Var, (rk2) obj, ku8.S(i2 | 1), this.d0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ih4.c((dn4) obj4, (String) obj3, (yw0) ui2Var, (rk2) obj, ku8.S(i2 | 1), this.d0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int S = ku8.S(this.d0 | 1);
                h71.g(this.Z, this.c0, (wy3) obj4, (yw0) ui2Var, (rk2) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                jf1.h((kl5) obj3, (ji2) obj4, (ji2) ui2Var, (rk2) obj, ku8.S(i2 | 1), this.d0);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ sq2(kl5 kl5Var, ji2 ji2Var, ji2 ji2Var2, int i, int i2) {
        this.Z = kl5Var;
        this.Y = ji2Var;
        this.e0 = ji2Var2;
        this.c0 = i;
        this.d0 = i2;
    }

    public /* synthetic */ sq2(Object obj, int i, wy3 wy3Var, yw0 yw0Var, int i2) {
        this.Z = obj;
        this.c0 = i;
        this.Y = wy3Var;
        this.e0 = yw0Var;
        this.d0 = i2;
    }

    public /* synthetic */ sq2(String str, dn4 dn4Var, yi2 yi2Var, int i, int i2) {
        this.Z = str;
        this.Y = dn4Var;
        this.e0 = yi2Var;
        this.c0 = i;
        this.d0 = i2;
    }
}
