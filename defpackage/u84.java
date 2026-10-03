package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u84 {
    public static final u84 X;
    public static final u84 Y;
    public static final u84 Z;
    public static final /* synthetic */ u84[] c0;

    static {
        u84 u84Var = new u84("IsPlacedInLookahead", 0);
        X = u84Var;
        u84 u84Var2 = new u84("IsPlacedInApproach", 1);
        Y = u84Var2;
        u84 u84Var3 = new u84("IsNotPlaced", 2);
        Z = u84Var3;
        c0 = new u84[]{u84Var, u84Var2, u84Var3};
    }

    public static u84 valueOf(String str) {
        return (u84) Enum.valueOf(u84.class, str);
    }

    public static u84[] values() {
        return (u84[]) c0.clone();
    }
}
