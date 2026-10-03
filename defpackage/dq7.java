package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dq7 {
    public static final dq7 X;
    public static final dq7 Y;
    public static final dq7 Z;
    public static final /* synthetic */ dq7[] c0;

    static {
        dq7 dq7Var = new dq7("Insert", 0);
        X = dq7Var;
        dq7 dq7Var2 = new dq7("Delete", 1);
        Y = dq7Var2;
        dq7 dq7Var3 = new dq7("Replace", 2);
        Z = dq7Var3;
        c0 = new dq7[]{dq7Var, dq7Var2, dq7Var3};
    }

    public static dq7 valueOf(String str) {
        return (dq7) Enum.valueOf(dq7.class, str);
    }

    public static dq7[] values() {
        return (dq7[]) c0.clone();
    }
}
