package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ux7 {
    public static final ux7 X;
    public static final ux7 Y;
    public static final ux7 Z;
    public static final ux7 c0;
    public static final ux7 d0;
    public static final /* synthetic */ ux7[] e0;

    static {
        ux7 ux7Var = new ux7("NUMBER", 0);
        X = ux7Var;
        ux7 ux7Var2 = new ux7("OPERATOR", 1);
        Y = ux7Var2;
        ux7 ux7Var3 = new ux7("KEYWORD", 2);
        ux7 ux7Var4 = new ux7("TYPE", 3);
        ux7 ux7Var5 = new ux7("LANG_CONST", 4);
        Z = ux7Var5;
        ux7 ux7Var6 = new ux7("PREPROCESSOR", 5);
        ux7 ux7Var7 = new ux7("VARIABLE", 6);
        ux7 ux7Var8 = new ux7("METHOD", 7);
        ux7 ux7Var9 = new ux7("STRING", 8);
        c0 = ux7Var9;
        ux7 ux7Var10 = new ux7("COMMENT", 9);
        d0 = ux7Var10;
        e0 = new ux7[]{ux7Var, ux7Var2, ux7Var3, ux7Var4, ux7Var5, ux7Var6, ux7Var7, ux7Var8, ux7Var9, ux7Var10, new ux7("TAG", 10), new ux7("TAG_NAME", 11), new ux7("ATTR_NAME", 12), new ux7("ATTR_VALUE", 13), new ux7("ENTITY_REF", 14)};
    }

    public static ux7 valueOf(String str) {
        return (ux7) Enum.valueOf(ux7.class, str);
    }

    public static ux7[] values() {
        return (ux7[]) e0.clone();
    }
}
