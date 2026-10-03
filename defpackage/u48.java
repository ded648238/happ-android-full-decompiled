package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u48 {
    public static final u48 X;
    public static final u48 Y;
    public static final u48 Z;
    public static final /* synthetic */ u48[] c0;

    static {
        u48 u48Var = new u48("NOT_NULL", 0);
        X = u48Var;
        u48 u48Var2 = new u48("NULLABLE", 1);
        Y = u48Var2;
        u48 u48Var3 = new u48("FLEXIBLE", 2);
        Z = u48Var3;
        c0 = new u48[]{u48Var, u48Var2, u48Var3};
    }

    public static u48 valueOf(String str) {
        return (u48) Enum.valueOf(u48.class, str);
    }

    public static u48[] values() {
        return (u48[]) c0.clone();
    }
}
