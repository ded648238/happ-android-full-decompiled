package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xk1 {
    public static final xk1 X;
    public static final xk1 Y;
    public static final xk1 Z;
    public static final /* synthetic */ xk1[] c0;

    static {
        xk1 xk1Var = new xk1("SUCCESS", 0);
        X = xk1Var;
        xk1 xk1Var2 = new xk1("FAILURE", 1);
        Y = xk1Var2;
        xk1 xk1Var3 = new xk1("QR_CODE", 2);
        Z = xk1Var3;
        c0 = new xk1[]{xk1Var, xk1Var2, xk1Var3, new xk1("QR_DATA_SEND", 3)};
    }

    public static xk1 valueOf(String str) {
        return (xk1) Enum.valueOf(xk1.class, str);
    }

    public static xk1[] values() {
        return (xk1[]) c0.clone();
    }
}
