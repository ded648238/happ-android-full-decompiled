package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sx1 {
    public static final sx1 X;
    public static final sx1 Y;
    public static final sx1 Z;
    public static final /* synthetic */ sx1[] c0;

    static {
        sx1 sx1Var = new sx1("PreEnter", 0);
        X = sx1Var;
        sx1 sx1Var2 = new sx1("Visible", 1);
        Y = sx1Var2;
        sx1 sx1Var3 = new sx1("PostExit", 2);
        Z = sx1Var3;
        c0 = new sx1[]{sx1Var, sx1Var2, sx1Var3};
    }

    public static sx1 valueOf(String str) {
        return (sx1) Enum.valueOf(sx1.class, str);
    }

    public static sx1[] values() {
        return (sx1[]) c0.clone();
    }
}
