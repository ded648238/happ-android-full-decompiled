package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sw4 {
    public static final sw4 X;
    public static final sw4 Y;
    public static final sw4 Z;
    public static final /* synthetic */ sw4[] c0;

    static {
        sw4 sw4Var = new sw4("FORCE_FLEXIBILITY", 0);
        X = sw4Var;
        sw4 sw4Var2 = new sw4("NULLABLE", 1);
        Y = sw4Var2;
        sw4 sw4Var3 = new sw4("NOT_NULL", 2);
        Z = sw4Var3;
        c0 = new sw4[]{sw4Var, sw4Var2, sw4Var3};
    }

    public static sw4 valueOf(String str) {
        return (sw4) Enum.valueOf(sw4.class, str);
    }

    public static sw4[] values() {
        return (sw4[]) c0.clone();
    }
}
