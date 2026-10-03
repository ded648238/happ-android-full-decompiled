package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mg0 {
    public static final mg0 X;
    public static final /* synthetic */ mg0[] Y;

    static {
        mg0 mg0Var = new mg0("AT_LEAST", 0);
        X = mg0Var;
        Y = new mg0[]{mg0Var, new mg0("EXACT", 1)};
    }

    public static mg0 valueOf(String str) {
        return (mg0) Enum.valueOf(mg0.class, str);
    }

    public static mg0[] values() {
        return (mg0[]) Y.clone();
    }
}
