package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l63 {
    public static final l63 X;
    public static final l63 Y;
    public static final l63 Z;
    public static final /* synthetic */ l63[] c0;

    static {
        l63 l63Var = new l63("Focused", 0);
        X = l63Var;
        l63 l63Var2 = new l63("UnfocusedEmpty", 1);
        Y = l63Var2;
        l63 l63Var3 = new l63("UnfocusedNotEmpty", 2);
        Z = l63Var3;
        c0 = new l63[]{l63Var, l63Var2, l63Var3};
    }

    public static l63 valueOf(String str) {
        return (l63) Enum.valueOf(l63.class, str);
    }

    public static l63[] values() {
        return (l63[]) c0.clone();
    }
}
