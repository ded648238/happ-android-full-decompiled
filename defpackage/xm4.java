package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xm4 {
    public static final xm4 Y;
    public static final xm4 Z;
    public static final xm4 c0;
    public static final xm4 d0;
    public static final /* synthetic */ xm4[] e0;
    public static final /* synthetic */ oy1 f0;
    public final w82 X;

    static {
        xm4 xm4Var = new xm4("FINAL", 0, 0);
        Y = xm4Var;
        xm4 xm4Var2 = new xm4("OPEN", 1, 1);
        Z = xm4Var2;
        xm4 xm4Var3 = new xm4("ABSTRACT", 2, 2);
        c0 = xm4Var3;
        xm4 xm4Var4 = new xm4("SEALED", 3, 3);
        d0 = xm4Var4;
        xm4[] xm4VarArr = {xm4Var, xm4Var2, xm4Var3, xm4Var4};
        e0 = xm4VarArr;
        f0 = new oy1(xm4VarArr);
    }

    public xm4(String str, int i, int i2) {
        y82 y82Var = a92.e;
        y82Var.getClass();
        this.X = new w82(y82Var, i2);
    }

    public static xm4 valueOf(String str) {
        return (xm4) Enum.valueOf(xm4.class, str);
    }

    public static xm4[] values() {
        return (xm4[]) e0.clone();
    }
}
