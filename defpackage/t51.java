package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t51 {
    public static final t51 X;
    public static final t51 Y;
    public static final t51 Z;
    public static final /* synthetic */ t51[] c0;

    static {
        t51 t51Var = new t51("None", 0);
        X = t51Var;
        t51 t51Var2 = new t51("Cancelled", 1);
        Y = t51Var2;
        t51 t51Var3 = new t51("Redirected", 2);
        Z = t51Var3;
        c0 = new t51[]{t51Var, t51Var2, t51Var3, new t51("RedirectCancelled", 3)};
    }

    public static t51 valueOf(String str) {
        return (t51) Enum.valueOf(t51.class, str);
    }

    public static t51[] values() {
        return (t51[]) c0.clone();
    }
}
