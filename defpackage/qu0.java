package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qu0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ qu0(kd5[] kd5VarArr, ru0 ru0Var, int i, uh4 uh4Var, int[] iArr) {
        this.X = 0;
        this.Z = kd5VarArr;
        this.c0 = ru0Var;
        this.Y = i;
        this.d0 = uh4Var;
        this.e0 = iArr;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Object obj2 = this.e0;
        int i2 = this.Y;
        Object obj3 = this.d0;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        switch (i) {
            case 0:
                kd5[] kd5VarArr = (kd5[]) obj5;
                ru0 ru0Var = (ru0) obj4;
                uh4 uh4Var = (uh4) obj3;
                int[] iArr = (int[]) obj2;
                jd5 jd5Var = (jd5) obj;
                int length = kd5VarArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    kd5 kd5Var = kd5VarArr[i3];
                    int i5 = i4 + 1;
                    kd5Var.getClass();
                    Object v = kd5Var.v();
                    ye6 ye6Var = v instanceof ye6 ? (ye6) v : null;
                    hv3 layoutDirection = uh4Var.getLayoutDirection();
                    w41 w41Var = ye6Var != null ? ye6Var.c : null;
                    jd5.f(jd5Var, kd5Var, w41Var != null ? w41Var.a.a(kd5Var.X, i2, layoutDirection) : ru0Var.b.a(kd5Var.X, i2, layoutDirection), iArr[i4]);
                    i3++;
                    i4 = i5;
                }
                return r98.a;
            case 1:
                hd2 hd2Var = (hd2) obj4;
                hd2 hd2Var2 = (hd2) obj3;
                ym ymVar = (ym) obj2;
                u30 u30Var = (u30) obj;
                if (((hd2) obj5) != ((qc2) ut.f0(hd2Var).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean O = ic4.O(hd2Var, hd2Var2, i2, ymVar);
                Boolean valueOf = Boolean.valueOf(O);
                if (O || !u30Var.a()) {
                    return valueOf;
                }
                return null;
            default:
                hd2 hd2Var3 = (hd2) obj4;
                ix5 ix5Var = (ix5) obj3;
                ym ymVar2 = (ym) obj2;
                u30 u30Var2 = (u30) obj;
                if (((hd2) obj5) != ((qc2) ut.f0(hd2Var3).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean m = at7.m(i2, ymVar2, hd2Var3, ix5Var);
                Boolean valueOf2 = Boolean.valueOf(m);
                if (m || !u30Var2.a()) {
                    return valueOf2;
                }
                return null;
        }
    }

    public /* synthetic */ qu0(hd2 hd2Var, hd2 hd2Var2, Object obj, int i, ym ymVar, int i2) {
        this.X = i2;
        this.Z = hd2Var;
        this.c0 = hd2Var2;
        this.d0 = obj;
        this.Y = i;
        this.e0 = ymVar;
    }
}
