package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fo4 {
    public static final fo4 X;
    public static final fo4 Y;
    public static final fo4 Z;
    public static final fo4 c0;
    public static final fo4 d0;
    public static final /* synthetic */ fo4[] e0;

    static {
        fo4 fo4Var = new fo4("DefaultSpatial", 0);
        X = fo4Var;
        fo4 fo4Var2 = new fo4("FastSpatial", 1);
        Y = fo4Var2;
        fo4 fo4Var3 = new fo4("SlowSpatial", 2);
        fo4 fo4Var4 = new fo4("DefaultEffects", 3);
        Z = fo4Var4;
        fo4 fo4Var5 = new fo4("FastEffects", 4);
        c0 = fo4Var5;
        fo4 fo4Var6 = new fo4("SlowEffects", 5);
        d0 = fo4Var6;
        e0 = new fo4[]{fo4Var, fo4Var2, fo4Var3, fo4Var4, fo4Var5, fo4Var6};
    }

    public static fo4 valueOf(String str) {
        return (fo4) Enum.valueOf(fo4.class, str);
    }

    public static fo4[] values() {
        return (fo4[]) e0.clone();
    }
}
