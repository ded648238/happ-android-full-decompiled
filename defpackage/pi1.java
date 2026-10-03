package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pi1 {
    public static final pi1 X;
    public static final pi1 Y;
    public static final /* synthetic */ pi1[] Z;

    static {
        pi1 pi1Var = new pi1("STABLE", 0);
        X = pi1Var;
        pi1 pi1Var2 = new pi1("UNSTABLE", 1);
        Y = pi1Var2;
        Z = new pi1[]{pi1Var, pi1Var2};
    }

    public static pi1 valueOf(String str) {
        return (pi1) Enum.valueOf(pi1.class, str);
    }

    public static pi1[] values() {
        return (pi1[]) Z.clone();
    }
}
