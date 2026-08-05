package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class hv1 {
    public static final defpackage.hv1 R;
    public static final defpackage.hv1 S;
    public static final defpackage.hv1[] T;
    public static final /* synthetic */ defpackage.hv1[] U;
    public final int Q;

    /* JADX INFO: Fake field, exist only in values array */
    defpackage.hv1 EF0;

    static {
        defpackage.tx2 tx2Var = defpackage.tx2.DOUBLE;
        defpackage.hv1 hv1Var = new defpackage.hv1("DOUBLE", 0, 0, 1, tx2Var);
        defpackage.tx2 tx2Var2 = defpackage.tx2.FLOAT;
        defpackage.hv1 hv1Var2 = new defpackage.hv1("FLOAT", 1, 1, 1, tx2Var2);
        defpackage.tx2 tx2Var3 = defpackage.tx2.LONG;
        defpackage.hv1 hv1Var3 = new defpackage.hv1("INT64", 2, 2, 1, tx2Var3);
        defpackage.hv1 hv1Var4 = new defpackage.hv1("UINT64", 3, 3, 1, tx2Var3);
        defpackage.tx2 tx2Var4 = defpackage.tx2.INT;
        defpackage.hv1 hv1Var5 = new defpackage.hv1("INT32", 4, 4, 1, tx2Var4);
        defpackage.hv1 hv1Var6 = new defpackage.hv1("FIXED64", 5, 5, 1, tx2Var3);
        defpackage.hv1 hv1Var7 = new defpackage.hv1("FIXED32", 6, 6, 1, tx2Var4);
        defpackage.tx2 tx2Var5 = defpackage.tx2.BOOLEAN;
        defpackage.hv1 hv1Var8 = new defpackage.hv1("BOOL", 7, 7, 1, tx2Var5);
        defpackage.tx2 tx2Var6 = defpackage.tx2.STRING;
        defpackage.hv1 hv1Var9 = new defpackage.hv1("STRING", 8, 8, 1, tx2Var6);
        defpackage.tx2 tx2Var7 = defpackage.tx2.MESSAGE;
        defpackage.hv1 hv1Var10 = new defpackage.hv1("MESSAGE", 9, 9, 1, tx2Var7);
        defpackage.tx2 tx2Var8 = defpackage.tx2.BYTE_STRING;
        defpackage.hv1 hv1Var11 = new defpackage.hv1("BYTES", 10, 10, 1, tx2Var8);
        defpackage.hv1 hv1Var12 = new defpackage.hv1("UINT32", 11, 11, 1, tx2Var4);
        defpackage.tx2 tx2Var9 = defpackage.tx2.ENUM;
        defpackage.hv1 hv1Var13 = new defpackage.hv1("ENUM", 12, 12, 1, tx2Var9);
        defpackage.hv1 hv1Var14 = new defpackage.hv1("SFIXED32", 13, 13, 1, tx2Var4);
        defpackage.hv1 hv1Var15 = new defpackage.hv1("SFIXED64", 14, 14, 1, tx2Var3);
        defpackage.hv1 hv1Var16 = new defpackage.hv1("SINT32", 15, 15, 1, tx2Var4);
        defpackage.hv1 hv1Var17 = new defpackage.hv1("SINT64", 16, 16, 1, tx2Var3);
        defpackage.hv1 hv1Var18 = new defpackage.hv1("GROUP", 17, 17, 1, tx2Var7);
        defpackage.hv1 hv1Var19 = new defpackage.hv1("DOUBLE_LIST", 18, 18, 2, tx2Var);
        defpackage.hv1 hv1Var20 = new defpackage.hv1("FLOAT_LIST", 19, 19, 2, tx2Var2);
        defpackage.hv1 hv1Var21 = new defpackage.hv1("INT64_LIST", 20, 20, 2, tx2Var3);
        defpackage.hv1 hv1Var22 = new defpackage.hv1("UINT64_LIST", 21, 21, 2, tx2Var3);
        defpackage.hv1 hv1Var23 = new defpackage.hv1("INT32_LIST", 22, 22, 2, tx2Var4);
        defpackage.hv1 hv1Var24 = new defpackage.hv1("FIXED64_LIST", 23, 23, 2, tx2Var3);
        defpackage.hv1 hv1Var25 = new defpackage.hv1("FIXED32_LIST", 24, 24, 2, tx2Var4);
        defpackage.hv1 hv1Var26 = new defpackage.hv1("BOOL_LIST", 25, 25, 2, tx2Var5);
        defpackage.hv1 hv1Var27 = new defpackage.hv1("STRING_LIST", 26, 26, 2, tx2Var6);
        defpackage.hv1 hv1Var28 = new defpackage.hv1("MESSAGE_LIST", 27, 27, 2, tx2Var7);
        defpackage.hv1 hv1Var29 = new defpackage.hv1("BYTES_LIST", 28, 28, 2, tx2Var8);
        defpackage.hv1 hv1Var30 = new defpackage.hv1("UINT32_LIST", 29, 29, 2, tx2Var4);
        defpackage.hv1 hv1Var31 = new defpackage.hv1("ENUM_LIST", 30, 30, 2, tx2Var9);
        defpackage.hv1 hv1Var32 = new defpackage.hv1("SFIXED32_LIST", 31, 31, 2, tx2Var4);
        defpackage.hv1 hv1Var33 = new defpackage.hv1("SFIXED64_LIST", 32, 32, 2, tx2Var3);
        defpackage.hv1 hv1Var34 = new defpackage.hv1("SINT32_LIST", 33, 33, 2, tx2Var4);
        defpackage.hv1 hv1Var35 = new defpackage.hv1("SINT64_LIST", 34, 34, 2, tx2Var3);
        defpackage.hv1 hv1Var36 = new defpackage.hv1("DOUBLE_LIST_PACKED", 35, 35, 3, tx2Var);
        R = hv1Var36;
        defpackage.hv1 hv1Var37 = new defpackage.hv1("FLOAT_LIST_PACKED", 36, 36, 3, tx2Var2);
        defpackage.hv1 hv1Var38 = new defpackage.hv1("INT64_LIST_PACKED", 37, 37, 3, tx2Var3);
        defpackage.hv1 hv1Var39 = new defpackage.hv1("UINT64_LIST_PACKED", 38, 38, 3, tx2Var3);
        defpackage.hv1 hv1Var40 = new defpackage.hv1("INT32_LIST_PACKED", 39, 39, 3, tx2Var4);
        defpackage.hv1 hv1Var41 = new defpackage.hv1("FIXED64_LIST_PACKED", 40, 40, 3, tx2Var3);
        defpackage.hv1 hv1Var42 = new defpackage.hv1("FIXED32_LIST_PACKED", 41, 41, 3, tx2Var4);
        defpackage.hv1 hv1Var43 = new defpackage.hv1("BOOL_LIST_PACKED", 42, 42, 3, tx2Var5);
        defpackage.hv1 hv1Var44 = new defpackage.hv1("UINT32_LIST_PACKED", 43, 43, 3, tx2Var4);
        defpackage.hv1 hv1Var45 = new defpackage.hv1("ENUM_LIST_PACKED", 44, 44, 3, tx2Var9);
        defpackage.hv1 hv1Var46 = new defpackage.hv1("SFIXED32_LIST_PACKED", 45, 45, 3, tx2Var4);
        defpackage.hv1 hv1Var47 = new defpackage.hv1("SFIXED64_LIST_PACKED", 46, 46, 3, tx2Var3);
        defpackage.hv1 hv1Var48 = new defpackage.hv1("SINT32_LIST_PACKED", 47, 47, 3, tx2Var4);
        defpackage.hv1 hv1Var49 = new defpackage.hv1("SINT64_LIST_PACKED", 48, 48, 3, tx2Var3);
        S = hv1Var49;
        U = new defpackage.hv1[]{hv1Var, hv1Var2, hv1Var3, hv1Var4, hv1Var5, hv1Var6, hv1Var7, hv1Var8, hv1Var9, hv1Var10, hv1Var11, hv1Var12, hv1Var13, hv1Var14, hv1Var15, hv1Var16, hv1Var17, hv1Var18, hv1Var19, hv1Var20, hv1Var21, hv1Var22, hv1Var23, hv1Var24, hv1Var25, hv1Var26, hv1Var27, hv1Var28, hv1Var29, hv1Var30, hv1Var31, hv1Var32, hv1Var33, hv1Var34, hv1Var35, hv1Var36, hv1Var37, hv1Var38, hv1Var39, hv1Var40, hv1Var41, hv1Var42, hv1Var43, hv1Var44, hv1Var45, hv1Var46, hv1Var47, hv1Var48, hv1Var49, new defpackage.hv1("GROUP_LIST", 49, 49, 2, tx2Var7), new defpackage.hv1("MAP", 50, 50, 4, defpackage.tx2.VOID)};
        defpackage.hv1[] hv1VarArrValues = values();
        T = new defpackage.hv1[hv1VarArrValues.length];
        for (defpackage.hv1 hv1Var50 : hv1VarArrValues) {
            T[hv1Var50.Q] = hv1Var50;
        }
    }

    public hv1(java.lang.String str, int i, int i2, int i3, defpackage.tx2 tx2Var) {
        super(str, i);
        this.Q = i2;
        int iE = defpackage.ea0.E(i3);
        if (iE == 1 || iE == 3) {
            tx2Var.getClass();
        }
        if (i3 == 1) {
            tx2Var.ordinal();
        }
    }

    public static defpackage.hv1 valueOf(java.lang.String str) {
        return (defpackage.hv1) java.lang.Enum.valueOf(defpackage.hv1.class, str);
    }

    public static defpackage.hv1[] values() {
        return (defpackage.hv1[]) U.clone();
    }
}
