package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class is2 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ is2(int i, ji2 ji2Var, dn4 dn4Var, boolean z) {
        this.Y = z;
        this.c0 = ji2Var;
        this.Z = dn4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        dn4 dn4Var = this.Z;
        Object obj3 = this.c0;
        boolean z = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vx6.d((String) obj3, z, dn4Var, (rk2) obj, ku8.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                w97.f(ku8.S(1), (ji2) obj3, (rk2) obj, dn4Var, z);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ is2(String str, boolean z, dn4 dn4Var, int i) {
        this.c0 = str;
        this.Y = z;
        this.Z = dn4Var;
    }
}
