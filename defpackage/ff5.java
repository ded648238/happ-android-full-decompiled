package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ff5 {
    public static final ff5 X;
    public static final ff5 Y;
    public static final ff5 Z;
    public static final /* synthetic */ ff5[] c0;

    static {
        ff5 ff5Var = new ff5("Initial", 0);
        X = ff5Var;
        ff5 ff5Var2 = new ff5("Main", 1);
        Y = ff5Var2;
        ff5 ff5Var3 = new ff5("Final", 2);
        Z = ff5Var3;
        c0 = new ff5[]{ff5Var, ff5Var2, ff5Var3};
    }

    public static ff5 valueOf(String str) {
        return (ff5) Enum.valueOf(ff5.class, str);
    }

    public static ff5[] values() {
        return (ff5[]) c0.clone();
    }
}
