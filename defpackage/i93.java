package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i93 {
    public static final i93 X;
    public static final i93 Y;
    public static final /* synthetic */ i93[] Z;

    static {
        i93 i93Var = new i93("Width", 0);
        X = i93Var;
        i93 i93Var2 = new i93("Height", 1);
        Y = i93Var2;
        Z = new i93[]{i93Var, i93Var2};
    }

    public static i93 valueOf(String str) {
        return (i93) Enum.valueOf(i93.class, str);
    }

    public static i93[] values() {
        return (i93[]) Z.clone();
    }
}
