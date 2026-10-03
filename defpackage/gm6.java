package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gm6 {
    public static final fk6 a = new fk6(16);
    public static final dm6 b = new dm6();
    public static final wl1 c = new wl1(1);
    public static final em6 d = new em6();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rm6 rm6Var, long j, d31 d31Var) {
        fm6 fm6Var;
        int i;
        sy5 sy5Var;
        rm6 rm6Var2;
        if (d31Var instanceof fm6) {
            fm6Var = (fm6) d31Var;
            int i2 = fm6Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fm6Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = fm6Var.e0;
                i = fm6Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    sy5Var = new sy5();
                    o0 o0Var = new o0(rm6Var, j, sy5Var, (b31) null, 3);
                    fm6Var.c0 = rm6Var;
                    fm6Var.d0 = sy5Var;
                    fm6Var.f0 = 1;
                    Object f = rm6Var.f(zq4.X, o0Var, fm6Var);
                    j41 j41Var = j41.X;
                    if (f == j41Var) {
                        return j41Var;
                    }
                    rm6Var2 = rm6Var;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sy5 sy5Var2 = fm6Var.d0;
                    rm6 rm6Var3 = fm6Var.c0;
                    q48.f0(obj);
                    sy5Var = sy5Var2;
                    rm6Var2 = rm6Var3;
                }
                return new ky4(rm6Var2.h(sy5Var.X));
            }
        }
        fm6Var = new fm6(d31Var);
        Object obj2 = fm6Var.e0;
        i = fm6Var.f0;
        if (i != 0) {
        }
        return new ky4(rm6Var2.h(sy5Var.X));
    }

    public static dn4 b(dn4 dn4Var, yl6 yl6Var, y25 y25Var, boolean z, boolean z2, rp4 rp4Var) {
        return dn4Var.x(new cm6(yl6Var, y25Var, z, z2, rp4Var));
    }
}
