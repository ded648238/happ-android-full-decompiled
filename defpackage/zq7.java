package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zq7 {
    public static final zq7 X;
    public static final zq7 Y;
    public static final /* synthetic */ zq7[] Z;

    static {
        zq7 zq7Var = new zq7("MergeIfPossible", 0);
        X = zq7Var;
        zq7 zq7Var2 = new zq7("ClearHistory", 1);
        zq7 zq7Var3 = new zq7("NeverMerge", 2);
        Y = zq7Var3;
        Z = new zq7[]{zq7Var, zq7Var2, zq7Var3};
    }

    public static zq7 valueOf(String str) {
        return (zq7) Enum.valueOf(zq7.class, str);
    }

    public static zq7[] values() {
        return (zq7[]) Z.clone();
    }
}
