package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class rt4 {
    public static final rt4 X;
    public static final rt4 Y;
    public static final /* synthetic */ rt4[] Z;

    static {
        rt4 rt4Var = new rt4("WIFI", 0);
        X = rt4Var;
        rt4 rt4Var2 = new rt4("MOBILE", 1);
        Y = rt4Var2;
        Z = new rt4[]{rt4Var, rt4Var2};
    }

    public static rt4 valueOf(String str) {
        return (rt4) Enum.valueOf(rt4.class, str);
    }

    public static rt4[] values() {
        return (rt4[]) Z.clone();
    }
}
