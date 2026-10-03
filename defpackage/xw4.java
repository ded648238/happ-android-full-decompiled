package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xw4 {
    public static final xw4 X;
    public static final /* synthetic */ xw4[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    xw4 EF0;

    static {
        xw4 xw4Var = new xw4("SET", 0);
        xw4 xw4Var2 = new xw4("SKIP", 1);
        xw4 xw4Var3 = new xw4("FAIL", 2);
        xw4 xw4Var4 = new xw4("AS_EMPTY", 3);
        xw4 xw4Var5 = new xw4("DEFAULT", 4);
        X = xw4Var5;
        Y = new xw4[]{xw4Var, xw4Var2, xw4Var3, xw4Var4, xw4Var5};
    }

    public static xw4 valueOf(String str) {
        return (xw4) Enum.valueOf(xw4.class, str);
    }

    public static xw4[] values() {
        return (xw4[]) Y.clone();
    }
}
