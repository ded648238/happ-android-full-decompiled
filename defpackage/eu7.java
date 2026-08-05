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
public class eu7 {
    public static final eu7 S;
    public static final eu7 T;
    public static final yt7 U;
    public static final au7 V;
    public static final eu7 W;
    public static final /* synthetic */ eu7[] X;
    public final gu7 Q;
    public final int R;

    /* JADX INFO: Fake field, exist only in values array */
    eu7 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    eu7 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    eu7 EF2;

    static {
        eu7 eu7Var = new eu7("DOUBLE", 0, gu7.U, 1);
        eu7 eu7Var2 = new eu7("FLOAT", 1, gu7.T, 5);
        gu7 gu7Var = gu7.S;
        eu7 eu7Var3 = new eu7("INT64", 2, gu7Var, 0);
        eu7 eu7Var4 = new eu7("UINT64", 3, gu7Var, 0);
        gu7 gu7Var2 = gu7.R;
        eu7 eu7Var5 = new eu7("INT32", 4, gu7Var2, 0);
        S = eu7Var5;
        eu7 eu7Var6 = new eu7("FIXED64", 5, gu7Var, 1);
        eu7 eu7Var7 = new eu7("FIXED32", 6, gu7Var2, 5);
        eu7 eu7Var8 = new eu7("BOOL", 7, gu7.V, 0);
        T = eu7Var8;
        wt7 wt7Var = new wt7("STRING", 8, gu7.W, 2);
        gu7 gu7Var3 = gu7.Z;
        yt7 yt7Var = new yt7("GROUP", 9, gu7Var3, 3);
        U = yt7Var;
        au7 au7Var = new au7("MESSAGE", 10, gu7Var3, 2);
        V = au7Var;
        cu7 cu7Var = new cu7("BYTES", 11, gu7.X, 2);
        eu7 eu7Var9 = new eu7("UINT32", 12, gu7Var2, 0);
        eu7 eu7Var10 = new eu7("ENUM", 13, gu7.Y, 0);
        W = eu7Var10;
        X = new eu7[]{eu7Var, eu7Var2, eu7Var3, eu7Var4, eu7Var5, eu7Var6, eu7Var7, eu7Var8, wt7Var, yt7Var, au7Var, cu7Var, eu7Var9, eu7Var10, new eu7("SFIXED32", 14, gu7Var2, 5), new eu7("SFIXED64", 15, gu7Var, 1), new eu7("SINT32", 16, gu7Var2, 0), new eu7("SINT64", 17, gu7Var, 0)};
    }

    public eu7(String str, int i, gu7 gu7Var, int i2) {
        super(str, i);
        this.Q = gu7Var;
        this.R = i2;
    }

    public static eu7 valueOf(String str) {
        return (eu7) Enum.valueOf(eu7.class, str);
    }

    public static eu7[] values() {
        return (eu7[]) X.clone();
    }

    public boolean a() {
        return !(this instanceof wt7);
    }
}
