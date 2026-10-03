package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u85 {
    public static final u85 X;
    public static final u85 Y;
    public static final u85 Z;
    public static final u85 c0;
    public static final u85 d0;
    public static final u85 e0;
    public static final u85 f0;
    public static final /* synthetic */ u85[] g0;

    static {
        u85 u85Var = new u85("Invalid", 0);
        X = u85Var;
        u85 u85Var2 = new u85("Cancelled", 1);
        Y = u85Var2;
        u85 u85Var3 = new u85("InitialPending", 2);
        Z = u85Var3;
        u85 u85Var4 = new u85("RecomposePending", 3);
        c0 = u85Var4;
        u85 u85Var5 = new u85("Recomposing", 4);
        d0 = u85Var5;
        u85 u85Var6 = new u85("ApplyPending", 5);
        e0 = u85Var6;
        u85 u85Var7 = new u85("Applied", 6);
        f0 = u85Var7;
        g0 = new u85[]{u85Var, u85Var2, u85Var3, u85Var4, u85Var5, u85Var6, u85Var7};
    }

    public static u85 valueOf(String str) {
        return (u85) Enum.valueOf(u85.class, str);
    }

    public static u85[] values() {
        return (u85[]) g0.clone();
    }
}
