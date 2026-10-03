package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ir1 {
    public static final ir1 X;
    public static final ir1 Y;
    public static final ir1 Z;
    public static final /* synthetic */ ir1[] c0;

    static {
        ir1 ir1Var = new ir1("SETTLE", 0);
        X = ir1Var;
        ir1 ir1Var2 = new ir1("DISMISS", 1);
        Y = ir1Var2;
        ir1 ir1Var3 = new ir1("SHARE", 2);
        Z = ir1Var3;
        c0 = new ir1[]{ir1Var, ir1Var2, ir1Var3};
    }

    public static ir1 valueOf(String str) {
        return (ir1) Enum.valueOf(ir1.class, str);
    }

    public static ir1[] values() {
        return (ir1[]) c0.clone();
    }
}
