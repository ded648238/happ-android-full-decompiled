package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b94 {
    public static final b94 X;
    public static final b94 Y;
    public static final b94 Z;
    public static final b94 c0;
    public static final b94 d0;
    public static final /* synthetic */ b94[] e0;

    static {
        b94 b94Var = new b94("LevelDebug", 0);
        X = b94Var;
        b94 b94Var2 = new b94("LevelInfo", 1);
        Y = b94Var2;
        b94 b94Var3 = new b94("LevelWarning", 2);
        Z = b94Var3;
        b94 b94Var4 = new b94("LevelError", 3);
        c0 = b94Var4;
        b94 b94Var5 = new b94("LevelNone", 4);
        d0 = b94Var5;
        e0 = new b94[]{b94Var, b94Var2, b94Var3, b94Var4, b94Var5};
    }

    public static b94 valueOf(String str) {
        return (b94) Enum.valueOf(b94.class, str);
    }

    public static b94[] values() {
        return (b94[]) e0.clone();
    }
}
