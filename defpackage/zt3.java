package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zt3 {
    public static final zt3 X;
    public static final zt3 Y;
    public static final zt3 Z;
    public static final /* synthetic */ zt3[] c0;

    static {
        zt3 zt3Var = new zt3("RUNTIME", 0);
        X = zt3Var;
        zt3 zt3Var2 = new zt3("BINARY", 1);
        Y = zt3Var2;
        zt3 zt3Var3 = new zt3("SOURCE", 2);
        Z = zt3Var3;
        c0 = new zt3[]{zt3Var, zt3Var2, zt3Var3};
    }

    public static zt3 valueOf(String str) {
        return (zt3) Enum.valueOf(zt3.class, str);
    }

    public static zt3[] values() {
        return (zt3[]) c0.clone();
    }
}
