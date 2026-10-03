package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yk6 {
    public static final yk6 X;
    public static final yk6 Y;
    public static final yk6 Z;
    public static final /* synthetic */ yk6[] c0;

    static {
        yk6 yk6Var = new yk6("NETWORK_UNMETERED", 0);
        X = yk6Var;
        yk6 yk6Var2 = new yk6("DEVICE_IDLE", 1);
        Y = yk6Var2;
        yk6 yk6Var3 = new yk6("DEVICE_CHARGING", 2);
        Z = yk6Var3;
        c0 = new yk6[]{yk6Var, yk6Var2, yk6Var3};
    }

    public static yk6 valueOf(String str) {
        return (yk6) Enum.valueOf(yk6.class, str);
    }

    public static yk6[] values() {
        return (yk6[]) c0.clone();
    }
}
