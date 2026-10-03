package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bs3 {
    public static final bs3 X;
    public static final bs3 Y;
    public static final bs3 Z;
    public static final /* synthetic */ bs3[] c0;

    static {
        bs3 bs3Var = new bs3("WARNING", 0);
        X = bs3Var;
        bs3 bs3Var2 = new bs3("ERROR", 1);
        Y = bs3Var2;
        bs3 bs3Var3 = new bs3("HIDDEN", 2);
        Z = bs3Var3;
        c0 = new bs3[]{bs3Var, bs3Var2, bs3Var3};
    }

    public static bs3 valueOf(String str) {
        return (bs3) Enum.valueOf(bs3.class, str);
    }

    public static bs3[] values() {
        return (bs3[]) c0.clone();
    }
}
