package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hk7 {
    public static final hk7 X;
    public static final hk7 Y;
    public static final /* synthetic */ hk7[] Z;

    static {
        hk7 hk7Var = new hk7("FEATURE_COMBINATION_TABLE", 0);
        X = hk7Var;
        hk7 hk7Var2 = new hk7("CAPTURE_SESSION_TABLES", 1);
        Y = hk7Var2;
        Z = new hk7[]{hk7Var, hk7Var2};
    }

    public static hk7 valueOf(String str) {
        return (hk7) Enum.valueOf(hk7.class, str);
    }

    public static hk7[] values() {
        return (hk7[]) Z.clone();
    }
}
