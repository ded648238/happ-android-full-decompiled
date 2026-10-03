package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gq1 {
    public static final gq1 X;
    public static final gq1 Y;
    public static final gq1 Z;
    public static final /* synthetic */ gq1[] c0;

    static {
        gq1 gq1Var = new gq1("Yes", 0);
        X = gq1Var;
        gq1 gq1Var2 = new gq1("No", 1);
        Y = gq1Var2;
        gq1 gq1Var3 = new gq1("NotInitialized", 2);
        Z = gq1Var3;
        c0 = new gq1[]{gq1Var, gq1Var2, gq1Var3};
    }

    public static gq1 valueOf(String str) {
        return (gq1) Enum.valueOf(gq1.class, str);
    }

    public static gq1[] values() {
        return (gq1[]) c0.clone();
    }
}
