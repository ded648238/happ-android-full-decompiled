package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bd5 {
    public static final ep4 X;
    public static final bd5 Y;
    public static final bd5 Z;
    public static final /* synthetic */ bd5[] c0;
    public static final /* synthetic */ oy1 d0;

    static {
        bd5 bd5Var = new bd5("TIME", 0);
        Y = bd5Var;
        bd5 bd5Var2 = new bd5("ICON", 1);
        Z = bd5Var2;
        bd5[] bd5VarArr = {bd5Var, bd5Var2};
        c0 = bd5VarArr;
        d0 = new oy1(bd5VarArr);
        X = new ep4(5);
    }

    public static bd5 valueOf(String str) {
        return (bd5) Enum.valueOf(bd5.class, str);
    }

    public static bd5[] values() {
        return (bd5[]) c0.clone();
    }
}
