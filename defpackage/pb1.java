package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pb1 {
    public static final fe1 a;

    static {
        String str;
        fe1 fe1Var;
        int i = gn7.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            pc1 pc1Var = jm1.a;
            kq2 kq2Var = ac4.a;
            kq2 kq2Var2 = kq2Var.e0;
            fe1Var = kq2Var;
            if (kq2Var == null) {
                fe1Var = ob1.k0;
            }
        } else {
            fe1Var = ob1.k0;
        }
        a = fe1Var;
    }
}
