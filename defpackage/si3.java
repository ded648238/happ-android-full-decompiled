package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class si3 {
    public static final si3 X;
    public static final si3 Y;
    public static final si3 Z;
    public static final /* synthetic */ si3[] c0;

    static {
        si3 si3Var = new si3("AUTO", 0);
        X = si3Var;
        si3 si3Var2 = new si3("READ_ONLY", 1);
        Y = si3Var2;
        si3 si3Var3 = new si3("WRITE_ONLY", 2);
        Z = si3Var3;
        c0 = new si3[]{si3Var, si3Var2, si3Var3, new si3("READ_WRITE", 3)};
    }

    public static si3 valueOf(String str) {
        return (si3) Enum.valueOf(si3.class, str);
    }

    public static si3[] values() {
        return (si3[]) c0.clone();
    }
}
