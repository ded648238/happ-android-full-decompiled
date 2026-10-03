package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tj5 {
    public static final qj5 X;
    public static final rj5 Y;
    public static final sj5 Z;
    public static final /* synthetic */ tj5[] c0;

    static {
        qj5 qj5Var = new qj5();
        X = qj5Var;
        rj5 rj5Var = new rj5();
        Y = rj5Var;
        sj5 sj5Var = new sj5();
        Z = sj5Var;
        c0 = new tj5[]{qj5Var, rj5Var, sj5Var};
    }

    public static tj5 valueOf(String str) {
        return (tj5) Enum.valueOf(tj5.class, str);
    }

    public static tj5[] values() {
        return (tj5[]) c0.clone();
    }

    public abstract boolean a(boolean z);
}
