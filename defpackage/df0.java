package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class df0 {
    public static final df0 X;
    public static final df0 Y;
    public static final df0 Z;
    public static final df0 c0;
    public static final df0 d0;
    public static final df0 e0;
    public static final df0 f0;
    public static final /* synthetic */ df0[] g0;

    static {
        df0 df0Var = new df0("UNKNOWN", 0);
        X = df0Var;
        df0 df0Var2 = new df0("INACTIVE", 1);
        Y = df0Var2;
        df0 df0Var3 = new df0("SCANNING", 2);
        Z = df0Var3;
        df0 df0Var4 = new df0("PASSIVE_FOCUSED", 3);
        c0 = df0Var4;
        df0 df0Var5 = new df0("PASSIVE_NOT_FOCUSED", 4);
        d0 = df0Var5;
        df0 df0Var6 = new df0("LOCKED_FOCUSED", 5);
        e0 = df0Var6;
        df0 df0Var7 = new df0("LOCKED_NOT_FOCUSED", 6);
        f0 = df0Var7;
        g0 = new df0[]{df0Var, df0Var2, df0Var3, df0Var4, df0Var5, df0Var6, df0Var7};
    }

    public static df0 valueOf(String str) {
        return (df0) Enum.valueOf(df0.class, str);
    }

    public static df0[] values() {
        return (df0[]) g0.clone();
    }
}
