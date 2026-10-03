package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k18 {
    public static final k18 X;
    public static final k18 Y;
    public static final k18 Z;
    public static final /* synthetic */ k18[] c0;

    static {
        k18 k18Var = new k18("ContinueTraversal", 0);
        X = k18Var;
        k18 k18Var2 = new k18("SkipSubtreeAndContinueTraversal", 1);
        Y = k18Var2;
        k18 k18Var3 = new k18("CancelTraversal", 2);
        Z = k18Var3;
        c0 = new k18[]{k18Var, k18Var2, k18Var3};
    }

    public static k18 valueOf(String str) {
        return (k18) Enum.valueOf(k18.class, str);
    }

    public static k18[] values() {
        return (k18[]) c0.clone();
    }
}
