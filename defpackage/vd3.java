package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vd3 {
    public static final vd3 X;
    public static final vd3 Y;
    public static final vd3 Z;
    public static final /* synthetic */ vd3[] c0;

    static {
        vd3 vd3Var = new vd3("INFLEXIBLE", 0);
        X = vd3Var;
        vd3 vd3Var2 = new vd3("FLEXIBLE_UPPER_BOUND", 1);
        Y = vd3Var2;
        vd3 vd3Var3 = new vd3("FLEXIBLE_LOWER_BOUND", 2);
        Z = vd3Var3;
        c0 = new vd3[]{vd3Var, vd3Var2, vd3Var3};
    }

    public static vd3 valueOf(String str) {
        return (vd3) Enum.valueOf(vd3.class, str);
    }

    public static vd3[] values() {
        return (vd3[]) c0.clone();
    }
}
