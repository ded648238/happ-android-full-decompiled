package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cs3 {
    public static final cs3 X;
    public static final cs3 Y;
    public static final cs3 Z;
    public static final cs3 c0;
    public static final /* synthetic */ cs3[] d0;

    static {
        cs3 cs3Var = new cs3("LANGUAGE_VERSION", 0);
        X = cs3Var;
        cs3 cs3Var2 = new cs3("COMPILER_VERSION", 1);
        Y = cs3Var2;
        cs3 cs3Var3 = new cs3("API_VERSION", 2);
        Z = cs3Var3;
        cs3 cs3Var4 = new cs3("UNKNOWN", 3);
        c0 = cs3Var4;
        d0 = new cs3[]{cs3Var, cs3Var2, cs3Var3, cs3Var4};
    }

    public static cs3 valueOf(String str) {
        return (cs3) Enum.valueOf(cs3.class, str);
    }

    public static cs3[] values() {
        return (cs3[]) d0.clone();
    }
}
