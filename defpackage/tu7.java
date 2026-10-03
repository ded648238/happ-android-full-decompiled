package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tu7 {
    public static final tu7 X;
    public static final tu7 Y;
    public static final tu7 Z;
    public static final /* synthetic */ tu7[] c0;

    static {
        tu7 tu7Var = new tu7("None", 0);
        X = tu7Var;
        tu7 tu7Var2 = new tu7("Cursor", 1);
        Y = tu7Var2;
        tu7 tu7Var3 = new tu7("Selection", 2);
        Z = tu7Var3;
        c0 = new tu7[]{tu7Var, tu7Var2, tu7Var3};
    }

    public static tu7 valueOf(String str) {
        return (tu7) Enum.valueOf(tu7.class, str);
    }

    public static tu7[] values() {
        return (tu7[]) c0.clone();
    }
}
