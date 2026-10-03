package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ul0 {
    public static final ul0 X;
    public static final /* synthetic */ ul0[] Y;

    static {
        ul0 ul0Var = new ul0("FOR_SUBTYPING", 0);
        X = ul0Var;
        Y = new ul0[]{ul0Var, new ul0("FOR_INCORPORATION", 1), new ul0("FROM_EXPRESSION", 2)};
    }

    public static ul0 valueOf(String str) {
        return (ul0) Enum.valueOf(ul0.class, str);
    }

    public static ul0[] values() {
        return (ul0[]) Y.clone();
    }
}
