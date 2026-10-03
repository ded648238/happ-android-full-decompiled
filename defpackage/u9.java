package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u9 {
    public static final h4 a;
    public static final fa1 b;

    static {
        int i = 2;
        a = new h4(i);
        b = new fa1(new zo8(i));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ji2 ji2Var, xi2 xi2Var, d31 d31Var) {
        o9 o9Var;
        int i;
        if (d31Var instanceof o9) {
            o9Var = (o9) d31Var;
            int i2 = o9Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o9Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = o9Var.c0;
                i = o9Var.d0;
                b31 b31Var = null;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    t9 t9Var = new t9(ji2Var, xi2Var, b31Var, i3);
                    o9Var.d0 = 1;
                    Object q = l93.q(t9Var, o9Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        o9Var = new o9(d31Var);
        Object obj2 = o9Var.c0;
        i = o9Var.d0;
        b31 b31Var2 = null;
        int i32 = 1;
        if (i != 0) {
        }
        return r98.a;
    }
}
