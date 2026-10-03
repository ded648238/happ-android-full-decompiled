package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iz0 {
    public static final iz0 X;
    public static final iz0 Y;
    public static final iz0 Z;
    public static final iz0 c0;
    public static final /* synthetic */ iz0[] d0;

    static {
        iz0 iz0Var = new iz0("ALWAYS_OVERRIDE", 0);
        X = iz0Var;
        iz0 iz0Var2 = new iz0("HIGH_PRIORITY_REQUIRED", 1);
        Y = iz0Var2;
        iz0 iz0Var3 = new iz0("REQUIRED", 2);
        Z = iz0Var3;
        iz0 iz0Var4 = new iz0("OPTIONAL", 3);
        c0 = iz0Var4;
        d0 = new iz0[]{iz0Var, iz0Var2, iz0Var3, iz0Var4};
    }

    public static iz0 valueOf(String str) {
        return (iz0) Enum.valueOf(iz0.class, str);
    }

    public static iz0[] values() {
        return (iz0[]) d0.clone();
    }
}
