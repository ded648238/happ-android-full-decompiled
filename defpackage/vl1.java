package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vl1 {
    public static final vl1 X;
    public static final vl1 Y;
    public static final vl1 Z;
    public static final /* synthetic */ vl1[] c0;

    static {
        vl1 vl1Var = new vl1("Vertical", 0);
        X = vl1Var;
        vl1 vl1Var2 = new vl1("Horizontal", 1);
        Y = vl1Var2;
        vl1 vl1Var3 = new vl1("Both", 2);
        Z = vl1Var3;
        c0 = new vl1[]{vl1Var, vl1Var2, vl1Var3};
    }

    public static vl1 valueOf(String str) {
        return (vl1) Enum.valueOf(vl1.class, str);
    }

    public static vl1[] values() {
        return (vl1[]) c0.clone();
    }
}
