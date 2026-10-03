package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q64 {
    public static final q64 X;
    public static final q64 Y;
    public static final q64 Z;
    public static final /* synthetic */ q64[] c0;

    static {
        q64 q64Var = new q64("NOT_COMPUTED", 0);
        X = q64Var;
        q64 q64Var2 = new q64("COMPUTING", 1);
        Y = q64Var2;
        q64 q64Var3 = new q64("RECURSION_WAS_DETECTED", 2);
        Z = q64Var3;
        c0 = new q64[]{q64Var, q64Var2, q64Var3};
    }

    public static q64 valueOf(String str) {
        return (q64) Enum.valueOf(q64.class, str);
    }

    public static q64[] values() {
        return (q64[]) c0.clone();
    }
}
