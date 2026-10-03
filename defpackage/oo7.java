package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class oo7 {
    public static final oo7 X;
    public static final oo7 Y;
    public static final oo7 Z;
    public static final oo7 c0;
    public static final /* synthetic */ oo7[] d0;

    static {
        oo7 oo7Var = new oo7("OK", 0);
        X = oo7Var;
        oo7 oo7Var2 = new oo7("TIMEOUT", 1);
        Y = oo7Var2;
        oo7 oo7Var3 = new oo7("BAD_ANSWER", 2);
        Z = oo7Var3;
        oo7 oo7Var4 = new oo7("NETWORK_ERROR", 3);
        c0 = oo7Var4;
        d0 = new oo7[]{oo7Var, oo7Var2, oo7Var3, oo7Var4};
    }

    public static oo7 valueOf(String str) {
        return (oo7) Enum.valueOf(oo7.class, str);
    }

    public static oo7[] values() {
        return (oo7[]) d0.clone();
    }
}
