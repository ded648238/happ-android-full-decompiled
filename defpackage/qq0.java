package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qq0 {
    public static final qq0 Y;
    public static final qq0 Z;
    public static final qq0 c0;
    public static final qq0 d0;
    public static final qq0 e0;
    public static final qq0 f0;
    public static final qq0 g0;
    public static final /* synthetic */ qq0[] h0;
    public static final /* synthetic */ oy1 i0;
    public final w82 X;

    static {
        qq0 qq0Var = new qq0("CLASS", 0, 0);
        Y = qq0Var;
        qq0 qq0Var2 = new qq0("INTERFACE", 1, 1);
        Z = qq0Var2;
        qq0 qq0Var3 = new qq0("ENUM_CLASS", 2, 2);
        c0 = qq0Var3;
        qq0 qq0Var4 = new qq0("ENUM_ENTRY", 3, 3);
        d0 = qq0Var4;
        qq0 qq0Var5 = new qq0("ANNOTATION_CLASS", 4, 4);
        e0 = qq0Var5;
        qq0 qq0Var6 = new qq0("OBJECT", 5, 5);
        f0 = qq0Var6;
        qq0 qq0Var7 = new qq0("COMPANION_OBJECT", 6, 6);
        g0 = qq0Var7;
        qq0[] qq0VarArr = {qq0Var, qq0Var2, qq0Var3, qq0Var4, qq0Var5, qq0Var6, qq0Var7};
        h0 = qq0VarArr;
        i0 = new oy1(qq0VarArr);
    }

    public qq0(String str, int i, int i2) {
        y82 y82Var = a92.f;
        y82Var.getClass();
        this.X = new w82(y82Var, i2);
    }

    public static qq0 valueOf(String str) {
        return (qq0) Enum.valueOf(qq0.class, str);
    }

    public static qq0[] values() {
        return (qq0[]) h0.clone();
    }
}
