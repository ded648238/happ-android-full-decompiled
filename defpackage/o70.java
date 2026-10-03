package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o70 {
    public static final o70 X;
    public static final o70 Y;
    public static final o70 Z;
    public static final /* synthetic */ o70[] c0;

    static {
        o70 o70Var = new o70("SUSPEND", 0);
        X = o70Var;
        o70 o70Var2 = new o70("DROP_OLDEST", 1);
        Y = o70Var2;
        o70 o70Var3 = new o70("DROP_LATEST", 2);
        Z = o70Var3;
        c0 = new o70[]{o70Var, o70Var2, o70Var3};
    }

    public static o70 valueOf(String str) {
        return (o70) Enum.valueOf(o70.class, str);
    }

    public static o70[] values() {
        return (o70[]) c0.clone();
    }
}
