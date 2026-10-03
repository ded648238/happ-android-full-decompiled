package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql8 {
    public static final ql8 Y;
    public static final ql8 Z;
    public static final ql8 c0;
    public static final ql8 d0;
    public static final /* synthetic */ ql8[] e0;
    public static final /* synthetic */ oy1 f0;
    public final w82 X;

    static {
        ql8 ql8Var = new ql8("INTERNAL", 0, 0);
        Y = ql8Var;
        ql8 ql8Var2 = new ql8("PRIVATE", 1, 1);
        Z = ql8Var2;
        ql8 ql8Var3 = new ql8("PROTECTED", 2, 2);
        c0 = ql8Var3;
        ql8 ql8Var4 = new ql8("PUBLIC", 3, 3);
        d0 = ql8Var4;
        ql8[] ql8VarArr = {ql8Var, ql8Var2, ql8Var3, ql8Var4, new ql8("PRIVATE_TO_THIS", 4, 4), new ql8("LOCAL", 5, 5)};
        e0 = ql8VarArr;
        f0 = new oy1(ql8VarArr);
    }

    public ql8(String str, int i, int i2) {
        y82 y82Var = a92.d;
        y82Var.getClass();
        this.X = new w82(y82Var, i2);
    }

    public static ql8 valueOf(String str) {
        return (ql8) Enum.valueOf(ql8.class, str);
    }

    public static ql8[] values() {
        return (ql8[]) e0.clone();
    }
}
