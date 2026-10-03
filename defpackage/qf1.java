package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qf1 {
    public static final qf1 X;
    public static final qf1 Y;
    public static final qf1 Z;
    public static final /* synthetic */ qf1[] c0;

    static {
        qf1 qf1Var = new qf1("WARNING", 0);
        X = qf1Var;
        qf1 qf1Var2 = new qf1("ERROR", 1);
        Y = qf1Var2;
        qf1 qf1Var3 = new qf1("HIDDEN", 2);
        Z = qf1Var3;
        c0 = new qf1[]{qf1Var, qf1Var2, qf1Var3};
    }

    public static qf1 valueOf(String str) {
        return (qf1) Enum.valueOf(qf1.class, str);
    }

    public static qf1[] values() {
        return (qf1[]) c0.clone();
    }
}
