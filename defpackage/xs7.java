package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xs7 {
    public static final xs7 X;
    public static final xs7 Y;
    public static final /* synthetic */ xs7[] Z;

    static {
        xs7 xs7Var = new xs7("Filled", 0);
        X = xs7Var;
        xs7 xs7Var2 = new xs7("Outlined", 1);
        Y = xs7Var2;
        Z = new xs7[]{xs7Var, xs7Var2};
    }

    public static xs7 valueOf(String str) {
        return (xs7) Enum.valueOf(xs7.class, str);
    }

    public static xs7[] values() {
        return (xs7[]) Z.clone();
    }
}
