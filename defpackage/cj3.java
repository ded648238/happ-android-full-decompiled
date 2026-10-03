package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cj3 {
    public static final cj3 X;
    public static final cj3 Y;
    public static final cj3 Z;
    public static final /* synthetic */ cj3[] c0;

    static {
        cj3 cj3Var = new cj3("DYNAMIC", 0);
        X = cj3Var;
        cj3 cj3Var2 = new cj3("STATIC", 1);
        Y = cj3Var2;
        cj3 cj3Var3 = new cj3("DEFAULT_TYPING", 2);
        Z = cj3Var3;
        c0 = new cj3[]{cj3Var, cj3Var2, cj3Var3};
    }

    public static cj3 valueOf(String str) {
        return (cj3) Enum.valueOf(cj3.class, str);
    }

    public static cj3[] values() {
        return (cj3[]) c0.clone();
    }
}
