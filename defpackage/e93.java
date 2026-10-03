package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e93 {
    public static final e93 X;
    public static final e93 Y;
    public static final /* synthetic */ e93[] Z;

    static {
        e93 e93Var = new e93("Min", 0);
        X = e93Var;
        e93 e93Var2 = new e93("Max", 1);
        Y = e93Var2;
        Z = new e93[]{e93Var, e93Var2};
    }

    public static e93 valueOf(String str) {
        return (e93) Enum.valueOf(e93.class, str);
    }

    public static e93[] values() {
        return (e93[]) Z.clone();
    }
}
