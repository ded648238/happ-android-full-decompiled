package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class fu7 {
    public static final xt7 S;
    public static final zt7 T;
    public static final bu7 U;
    public static final /* synthetic */ fu7[] V;
    public final hu7 Q;
    public final int R;

    /* JADX INFO: Fake field, exist only in values array */
    fu7 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    fu7 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    fu7 EF2;

    static {
        fu7 fu7Var = new fu7("DOUBLE", 0, hu7.DOUBLE, 1);
        fu7 fu7Var2 = new fu7("FLOAT", 1, hu7.FLOAT, 5);
        hu7 hu7Var = hu7.LONG;
        fu7 fu7Var3 = new fu7("INT64", 2, hu7Var, 0);
        fu7 fu7Var4 = new fu7("UINT64", 3, hu7Var, 0);
        hu7 hu7Var2 = hu7.INT;
        fu7 fu7Var5 = new fu7("INT32", 4, hu7Var2, 0);
        fu7 fu7Var6 = new fu7("FIXED64", 5, hu7Var, 1);
        fu7 fu7Var7 = new fu7("FIXED32", 6, hu7Var2, 5);
        fu7 fu7Var8 = new fu7("BOOL", 7, hu7.BOOLEAN, 0);
        xt7 xt7Var = new xt7("STRING", 8, hu7.STRING, 2);
        S = xt7Var;
        hu7 hu7Var3 = hu7.MESSAGE;
        zt7 zt7Var = new zt7("GROUP", 9, hu7Var3, 3);
        T = zt7Var;
        bu7 bu7Var = new bu7("MESSAGE", 10, hu7Var3, 2);
        U = bu7Var;
        V = new fu7[]{fu7Var, fu7Var2, fu7Var3, fu7Var4, fu7Var5, fu7Var6, fu7Var7, fu7Var8, xt7Var, zt7Var, bu7Var, new du7("BYTES", 11, hu7.BYTE_STRING, 2), new fu7("UINT32", 12, hu7Var2, 0), new fu7("ENUM", 13, hu7.ENUM, 0), new fu7("SFIXED32", 14, hu7Var2, 5), new fu7("SFIXED64", 15, hu7Var, 1), new fu7("SINT32", 16, hu7Var2, 0), new fu7("SINT64", 17, hu7Var, 0)};
    }

    public fu7(String str, int i, hu7 hu7Var, int i2) {
        super(str, i);
        this.Q = hu7Var;
        this.R = i2;
    }

    public static fu7 valueOf(String str) {
        return (fu7) Enum.valueOf(fu7.class, str);
    }

    public static fu7[] values() {
        return (fu7[]) V.clone();
    }
}
