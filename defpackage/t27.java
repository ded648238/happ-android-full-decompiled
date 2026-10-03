package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t27 {
    public static final t27 X;
    public static final t27 Y;
    public static final t27 Z;
    public static final /* synthetic */ t27[] c0;

    static {
        t27 t27Var = new t27("NONE", 0);
        X = t27Var;
        t27 t27Var2 = new t27("ADDING", 1);
        Y = t27Var2;
        t27 t27Var3 = new t27("REMOVING", 2);
        Z = t27Var3;
        c0 = new t27[]{t27Var, t27Var2, t27Var3};
    }

    public static t27 valueOf(String str) {
        return (t27) Enum.valueOf(t27.class, str);
    }

    public static t27[] values() {
        return (t27[]) c0.clone();
    }
}
