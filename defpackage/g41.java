package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g41 {
    public static final g41 X;
    public static final g41 Y;
    public static final g41 Z;
    public static final g41 c0;
    public static final g41 d0;
    public static final /* synthetic */ g41[] e0;

    static {
        g41 g41Var = new g41("CPU_ACQUIRED", 0);
        X = g41Var;
        g41 g41Var2 = new g41("BLOCKING", 1);
        Y = g41Var2;
        g41 g41Var3 = new g41("PARKING", 2);
        Z = g41Var3;
        g41 g41Var4 = new g41("DORMANT", 3);
        c0 = g41Var4;
        g41 g41Var5 = new g41("TERMINATED", 4);
        d0 = g41Var5;
        e0 = new g41[]{g41Var, g41Var2, g41Var3, g41Var4, g41Var5};
    }

    public static g41 valueOf(String str) {
        return (g41) Enum.valueOf(g41.class, str);
    }

    public static g41[] values() {
        return (g41[]) e0.clone();
    }
}
