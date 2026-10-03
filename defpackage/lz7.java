package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lz7 {
    public static final lz7 X;
    public static final lz7 Y;
    public static final /* synthetic */ lz7[] Z;

    static {
        lz7 lz7Var = new lz7("DEFERRED", 0);
        X = lz7Var;
        lz7 lz7Var2 = new lz7("IMMEDIATE", 1);
        Y = lz7Var2;
        Z = new lz7[]{lz7Var, lz7Var2, new lz7("EXCLUSIVE", 2)};
    }

    public static lz7 valueOf(String str) {
        return (lz7) Enum.valueOf(lz7.class, str);
    }

    public static lz7[] values() {
        return (lz7[]) Z.clone();
    }
}
