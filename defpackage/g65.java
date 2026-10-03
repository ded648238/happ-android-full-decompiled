package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g65 {
    public static final g65 X;
    public static final g65 Y;
    public static final g65 Z;
    public static final /* synthetic */ g65[] c0;

    static {
        g65 g65Var = new g65("ALL", 0);
        X = g65Var;
        g65 g65Var2 = new g65("ONLY_NON_SYNTHESIZED", 1);
        Y = g65Var2;
        g65 g65Var3 = new g65("NONE", 2);
        Z = g65Var3;
        c0 = new g65[]{g65Var, g65Var2, g65Var3};
    }

    public static g65 valueOf(String str) {
        return (g65) Enum.valueOf(g65.class, str);
    }

    public static g65[] values() {
        return (g65[]) c0.clone();
    }
}
