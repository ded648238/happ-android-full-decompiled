package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class st4 {
    public static final st4 X;
    public static final st4 Y;
    public static final st4 Z;
    public static final st4 c0;
    public static final st4 d0;
    public static final st4 e0;
    public static final /* synthetic */ st4[] f0;

    static {
        st4 st4Var = new st4("NOT_REQUIRED", 0);
        X = st4Var;
        st4 st4Var2 = new st4("CONNECTED", 1);
        Y = st4Var2;
        st4 st4Var3 = new st4("UNMETERED", 2);
        Z = st4Var3;
        st4 st4Var4 = new st4("NOT_ROAMING", 3);
        c0 = st4Var4;
        st4 st4Var5 = new st4("METERED", 4);
        d0 = st4Var5;
        st4 st4Var6 = new st4("TEMPORARILY_UNMETERED", 5);
        e0 = st4Var6;
        f0 = new st4[]{st4Var, st4Var2, st4Var3, st4Var4, st4Var5, st4Var6};
    }

    public static st4 valueOf(String str) {
        return (st4) Enum.valueOf(st4.class, str);
    }

    public static st4[] values() {
        return (st4[]) f0.clone();
    }
}
