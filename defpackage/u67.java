package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u67 {
    public static final u67 X;
    public static final u67 Y;
    public static final u67 Z;
    public static final /* synthetic */ u67[] c0;

    /* JADX INFO: Fake field, exist only in values array */
    u67 EF0;

    static {
        u67 u67Var = new u67("Unknown", 0);
        u67 u67Var2 = new u67("Fixed", 1);
        X = u67Var2;
        u67 u67Var3 = new u67("NotApplicable", 2);
        Y = u67Var3;
        u67 u67Var4 = new u67("NotFixed", 3);
        Z = u67Var4;
        c0 = new u67[]{u67Var, u67Var2, u67Var3, u67Var4};
    }

    public static u67 valueOf(String str) {
        return (u67) Enum.valueOf(u67.class, str);
    }

    public static u67[] values() {
        return (u67[]) c0.clone();
    }
}
