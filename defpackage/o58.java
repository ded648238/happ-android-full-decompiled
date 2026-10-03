package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o58 {
    public static final o58 X;
    public static final o58 Y;
    public static final /* synthetic */ o58[] Z;

    static {
        o58 o58Var = new o58("SUPERTYPE", 0);
        X = o58Var;
        o58 o58Var2 = new o58("COMMON", 1);
        Y = o58Var2;
        Z = new o58[]{o58Var, o58Var2};
    }

    public static o58 valueOf(String str) {
        return (o58) Enum.valueOf(o58.class, str);
    }

    public static o58[] values() {
        return (o58[]) Z.clone();
    }
}
