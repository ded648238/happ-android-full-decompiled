package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lg4 {
    public static final lg4 X;
    public static final lg4 Y;
    public static final lg4 Z;
    public static final lg4 c0;
    public static final /* synthetic */ lg4[] d0;

    static {
        lg4 lg4Var = new lg4("NONE", 0);
        X = lg4Var;
        lg4 lg4Var2 = new lg4("START", 1);
        Y = lg4Var2;
        lg4 lg4Var3 = new lg4("END", 2);
        Z = lg4Var3;
        lg4 lg4Var4 = new lg4("BOTH", 3);
        c0 = lg4Var4;
        d0 = new lg4[]{lg4Var, lg4Var2, lg4Var3, lg4Var4};
    }

    public static lg4 valueOf(String str) {
        return (lg4) Enum.valueOf(lg4.class, str);
    }

    public static lg4[] values() {
        return (lg4[]) d0.clone();
    }
}
