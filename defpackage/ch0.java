package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ch0 {
    public static final ch0 X;
    public static final ch0 Y;
    public static final ch0 Z;
    public static final ch0 c0;
    public static final ch0 d0;
    public static final ch0 e0;
    public static final ch0 f0;
    public static final /* synthetic */ ch0[] g0;

    static {
        ch0 ch0Var = new ch0("RELEASED", 0);
        X = ch0Var;
        ch0 ch0Var2 = new ch0("RELEASING", 1);
        Y = ch0Var2;
        ch0 ch0Var3 = new ch0("CLOSED", 2);
        Z = ch0Var3;
        ch0 ch0Var4 = new ch0("PENDING_OPEN", 3);
        c0 = ch0Var4;
        ch0 ch0Var5 = new ch0("CLOSING", 4);
        d0 = ch0Var5;
        ch0 ch0Var6 = new ch0("OPENING", 5);
        e0 = ch0Var6;
        ch0 ch0Var7 = new ch0("OPEN", 6);
        f0 = ch0Var7;
        g0 = new ch0[]{ch0Var, ch0Var2, ch0Var3, ch0Var4, ch0Var5, ch0Var6, ch0Var7, new ch0("CONFIGURED", 7)};
    }

    public static ch0 valueOf(String str) {
        return (ch0) Enum.valueOf(ch0.class, str);
    }

    public static ch0[] values() {
        return (ch0[]) g0.clone();
    }
}
