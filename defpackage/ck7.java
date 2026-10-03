package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ck7 {
    public static final ck7 X;
    public static final ck7 Y;
    public static final ck7 Z;
    public static final /* synthetic */ ck7[] c0;

    static {
        ck7 ck7Var = new ck7("WITHOUT_FEATURE_COMBO", 0);
        X = ck7Var;
        ck7 ck7Var2 = new ck7("WITH_FEATURE_COMBO", 1);
        Y = ck7Var2;
        ck7 ck7Var3 = new ck7("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);
        Z = ck7Var3;
        c0 = new ck7[]{ck7Var, ck7Var2, ck7Var3};
    }

    public static ck7 valueOf(String str) {
        return (ck7) Enum.valueOf(ck7.class, str);
    }

    public static ck7[] values() {
        return (ck7[]) c0.clone();
    }
}
