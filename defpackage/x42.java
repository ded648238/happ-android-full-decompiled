package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x42 {
    public static final x42 Y;
    public static final x42 Z;
    public static final x42[] c0;
    public static final /* synthetic */ x42[] d0;
    public final int X;

    /* JADX INFO: Fake field, exist only in values array */
    x42 EF0;

    static {
        td3 td3Var = td3.DOUBLE;
        x42 x42Var = new x42("DOUBLE", 0, 0, 1, td3Var);
        td3 td3Var2 = td3.FLOAT;
        x42 x42Var2 = new x42("FLOAT", 1, 1, 1, td3Var2);
        td3 td3Var3 = td3.LONG;
        x42 x42Var3 = new x42("INT64", 2, 2, 1, td3Var3);
        x42 x42Var4 = new x42("UINT64", 3, 3, 1, td3Var3);
        td3 td3Var4 = td3.INT;
        x42 x42Var5 = new x42("INT32", 4, 4, 1, td3Var4);
        x42 x42Var6 = new x42("FIXED64", 5, 5, 1, td3Var3);
        x42 x42Var7 = new x42("FIXED32", 6, 6, 1, td3Var4);
        td3 td3Var5 = td3.BOOLEAN;
        x42 x42Var8 = new x42("BOOL", 7, 7, 1, td3Var5);
        td3 td3Var6 = td3.STRING;
        x42 x42Var9 = new x42("STRING", 8, 8, 1, td3Var6);
        td3 td3Var7 = td3.MESSAGE;
        x42 x42Var10 = new x42("MESSAGE", 9, 9, 1, td3Var7);
        td3 td3Var8 = td3.BYTE_STRING;
        x42 x42Var11 = new x42("BYTES", 10, 10, 1, td3Var8);
        x42 x42Var12 = new x42("UINT32", 11, 11, 1, td3Var4);
        td3 td3Var9 = td3.ENUM;
        x42 x42Var13 = new x42("ENUM", 12, 12, 1, td3Var9);
        x42 x42Var14 = new x42("SFIXED32", 13, 13, 1, td3Var4);
        x42 x42Var15 = new x42("SFIXED64", 14, 14, 1, td3Var3);
        x42 x42Var16 = new x42("SINT32", 15, 15, 1, td3Var4);
        x42 x42Var17 = new x42("SINT64", 16, 16, 1, td3Var3);
        x42 x42Var18 = new x42("GROUP", 17, 17, 1, td3Var7);
        x42 x42Var19 = new x42("DOUBLE_LIST", 18, 18, 2, td3Var);
        x42 x42Var20 = new x42("FLOAT_LIST", 19, 19, 2, td3Var2);
        x42 x42Var21 = new x42("INT64_LIST", 20, 20, 2, td3Var3);
        x42 x42Var22 = new x42("UINT64_LIST", 21, 21, 2, td3Var3);
        x42 x42Var23 = new x42("INT32_LIST", 22, 22, 2, td3Var4);
        x42 x42Var24 = new x42("FIXED64_LIST", 23, 23, 2, td3Var3);
        x42 x42Var25 = new x42("FIXED32_LIST", 24, 24, 2, td3Var4);
        x42 x42Var26 = new x42("BOOL_LIST", 25, 25, 2, td3Var5);
        x42 x42Var27 = new x42("STRING_LIST", 26, 26, 2, td3Var6);
        x42 x42Var28 = new x42("MESSAGE_LIST", 27, 27, 2, td3Var7);
        x42 x42Var29 = new x42("BYTES_LIST", 28, 28, 2, td3Var8);
        x42 x42Var30 = new x42("UINT32_LIST", 29, 29, 2, td3Var4);
        x42 x42Var31 = new x42("ENUM_LIST", 30, 30, 2, td3Var9);
        x42 x42Var32 = new x42("SFIXED32_LIST", 31, 31, 2, td3Var4);
        x42 x42Var33 = new x42("SFIXED64_LIST", 32, 32, 2, td3Var3);
        x42 x42Var34 = new x42("SINT32_LIST", 33, 33, 2, td3Var4);
        x42 x42Var35 = new x42("SINT64_LIST", 34, 34, 2, td3Var3);
        x42 x42Var36 = new x42("DOUBLE_LIST_PACKED", 35, 35, 3, td3Var);
        Y = x42Var36;
        x42 x42Var37 = new x42("FLOAT_LIST_PACKED", 36, 36, 3, td3Var2);
        x42 x42Var38 = new x42("INT64_LIST_PACKED", 37, 37, 3, td3Var3);
        x42 x42Var39 = new x42("UINT64_LIST_PACKED", 38, 38, 3, td3Var3);
        x42 x42Var40 = new x42("INT32_LIST_PACKED", 39, 39, 3, td3Var4);
        x42 x42Var41 = new x42("FIXED64_LIST_PACKED", 40, 40, 3, td3Var3);
        x42 x42Var42 = new x42("FIXED32_LIST_PACKED", 41, 41, 3, td3Var4);
        x42 x42Var43 = new x42("BOOL_LIST_PACKED", 42, 42, 3, td3Var5);
        x42 x42Var44 = new x42("UINT32_LIST_PACKED", 43, 43, 3, td3Var4);
        x42 x42Var45 = new x42("ENUM_LIST_PACKED", 44, 44, 3, td3Var9);
        x42 x42Var46 = new x42("SFIXED32_LIST_PACKED", 45, 45, 3, td3Var4);
        x42 x42Var47 = new x42("SFIXED64_LIST_PACKED", 46, 46, 3, td3Var3);
        x42 x42Var48 = new x42("SINT32_LIST_PACKED", 47, 47, 3, td3Var4);
        x42 x42Var49 = new x42("SINT64_LIST_PACKED", 48, 48, 3, td3Var3);
        Z = x42Var49;
        d0 = new x42[]{x42Var, x42Var2, x42Var3, x42Var4, x42Var5, x42Var6, x42Var7, x42Var8, x42Var9, x42Var10, x42Var11, x42Var12, x42Var13, x42Var14, x42Var15, x42Var16, x42Var17, x42Var18, x42Var19, x42Var20, x42Var21, x42Var22, x42Var23, x42Var24, x42Var25, x42Var26, x42Var27, x42Var28, x42Var29, x42Var30, x42Var31, x42Var32, x42Var33, x42Var34, x42Var35, x42Var36, x42Var37, x42Var38, x42Var39, x42Var40, x42Var41, x42Var42, x42Var43, x42Var44, x42Var45, x42Var46, x42Var47, x42Var48, x42Var49, new x42("GROUP_LIST", 49, 49, 2, td3Var7), new x42("MAP", 50, 50, 4, td3.VOID)};
        x42[] values = values();
        c0 = new x42[values.length];
        for (x42 x42Var50 : values) {
            c0[x42Var50.X] = x42Var50;
        }
    }

    public x42(String str, int i, int i2, int i3, td3 td3Var) {
        this.X = i2;
        int B = w31.B(i3);
        if (B == 1) {
            td3Var.getClass();
        } else if (B == 3) {
            td3Var.getClass();
        }
        if (i3 == 1) {
            td3Var.ordinal();
        }
    }

    public static x42 valueOf(String str) {
        return (x42) Enum.valueOf(x42.class, str);
    }

    public static x42[] values() {
        return (x42[]) d0.clone();
    }
}
