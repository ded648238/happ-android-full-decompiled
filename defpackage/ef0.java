package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef0 {
    public static final ef0 X;
    public static final ef0 Y;
    public static final ef0 Z;
    public static final ef0 c0;
    public static final ef0 d0;
    public static final /* synthetic */ ef0[] e0;

    static {
        ef0 ef0Var = new ef0("UNKNOWN", 0);
        X = ef0Var;
        ef0 ef0Var2 = new ef0("INACTIVE", 1);
        Y = ef0Var2;
        ef0 ef0Var3 = new ef0("METERING", 2);
        Z = ef0Var3;
        ef0 ef0Var4 = new ef0("CONVERGED", 3);
        c0 = ef0Var4;
        ef0 ef0Var5 = new ef0("LOCKED", 4);
        d0 = ef0Var5;
        e0 = new ef0[]{ef0Var, ef0Var2, ef0Var3, ef0Var4, ef0Var5};
    }

    public static ef0 valueOf(String str) {
        return (ef0) Enum.valueOf(ef0.class, str);
    }

    public static ef0[] values() {
        return (ef0[]) e0.clone();
    }
}
