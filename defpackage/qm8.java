package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qm8 {
    public static final qm8 X;
    public static final qm8 Y;
    public static final /* synthetic */ qm8[] Z;

    static {
        qm8 qm8Var = new qm8("Start", 0);
        X = qm8Var;
        qm8 qm8Var2 = new qm8("End", 1);
        Y = qm8Var2;
        Z = new qm8[]{qm8Var, qm8Var2};
    }

    public static qm8 valueOf(String str) {
        return (qm8) Enum.valueOf(qm8.class, str);
    }

    public static qm8[] values() {
        return (qm8[]) Z.clone();
    }
}
