package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rf3 {
    public static final rf3 X;
    public static final rf3 Y;
    public static final /* synthetic */ rf3[] Z;

    static {
        rf3 rf3Var = new rf3("DEFAULT", 0);
        X = rf3Var;
        rf3 rf3Var2 = new rf3("DELEGATING", 1);
        rf3 rf3Var3 = new rf3("PROPERTIES", 2);
        rf3 rf3Var4 = new rf3("DISABLED", 3);
        Y = rf3Var4;
        Z = new rf3[]{rf3Var, rf3Var2, rf3Var3, rf3Var4};
    }

    public static rf3 valueOf(String str) {
        return (rf3) Enum.valueOf(rf3.class, str);
    }

    public static rf3[] values() {
        return (rf3[]) Z.clone();
    }
}
