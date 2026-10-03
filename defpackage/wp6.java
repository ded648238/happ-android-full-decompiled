package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp6 {
    public static final wp6 X;
    public static final wp6 Y;
    public static final wp6 Z;
    public static final /* synthetic */ wp6[] c0;

    static {
        wp6 wp6Var = new wp6("UNDEFINED", 0);
        X = wp6Var;
        wp6 wp6Var2 = new wp6("RUNNING", 1);
        Y = wp6Var2;
        wp6 wp6Var3 = new wp6("STOPPED", 2);
        Z = wp6Var3;
        c0 = new wp6[]{wp6Var, wp6Var2, wp6Var3};
    }

    public static wp6 valueOf(String str) {
        return (wp6) Enum.valueOf(wp6.class, str);
    }

    public static wp6[] values() {
        return (wp6[]) c0.clone();
    }
}
