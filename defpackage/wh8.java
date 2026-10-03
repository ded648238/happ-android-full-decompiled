package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wh8 {
    public static final kd7 X;
    public static final wh8 Y;
    public static final wh8 Z;
    public static final wh8 c0;
    public static final wh8 d0;
    public static final /* synthetic */ wh8[] e0;

    static {
        wh8 wh8Var = new wh8("UNSPECIFIED", 0);
        Y = wh8Var;
        wh8 wh8Var2 = new wh8("OFF", 1);
        Z = wh8Var2;
        wh8 wh8Var3 = new wh8("ON", 2);
        c0 = wh8Var3;
        wh8 wh8Var4 = new wh8("PREVIEW", 3);
        d0 = wh8Var4;
        e0 = new wh8[]{wh8Var, wh8Var2, wh8Var3, wh8Var4};
        X = new kd7(16);
    }

    public static wh8 valueOf(String str) {
        return (wh8) Enum.valueOf(wh8.class, str);
    }

    public static wh8[] values() {
        return (wh8[]) e0.clone();
    }
}
