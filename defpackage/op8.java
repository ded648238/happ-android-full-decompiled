package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
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
public class op8 {
    public static final gp8 Z;
    public static final ip8 c0;
    public static final kp8 d0;
    public static final /* synthetic */ op8[] e0;
    public final qp8 X;
    public final int Y;

    /* JADX INFO: Fake field, exist only in values array */
    op8 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    op8 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    op8 EF2;

    static {
        op8 op8Var = new op8("DOUBLE", 0, qp8.DOUBLE, 1);
        op8 op8Var2 = new op8("FLOAT", 1, qp8.FLOAT, 5);
        qp8 qp8Var = qp8.LONG;
        op8 op8Var3 = new op8("INT64", 2, qp8Var, 0);
        op8 op8Var4 = new op8("UINT64", 3, qp8Var, 0);
        qp8 qp8Var2 = qp8.INT;
        op8 op8Var5 = new op8("INT32", 4, qp8Var2, 0);
        op8 op8Var6 = new op8("FIXED64", 5, qp8Var, 1);
        op8 op8Var7 = new op8("FIXED32", 6, qp8Var2, 5);
        op8 op8Var8 = new op8("BOOL", 7, qp8.BOOLEAN, 0);
        gp8 gp8Var = new gp8("STRING", 8, qp8.STRING, 2);
        Z = gp8Var;
        qp8 qp8Var3 = qp8.MESSAGE;
        ip8 ip8Var = new ip8("GROUP", 9, qp8Var3, 3);
        c0 = ip8Var;
        kp8 kp8Var = new kp8("MESSAGE", 10, qp8Var3, 2);
        d0 = kp8Var;
        e0 = new op8[]{op8Var, op8Var2, op8Var3, op8Var4, op8Var5, op8Var6, op8Var7, op8Var8, gp8Var, ip8Var, kp8Var, new mp8("BYTES", 11, qp8.BYTE_STRING, 2), new op8("UINT32", 12, qp8Var2, 0), new op8("ENUM", 13, qp8.ENUM, 0), new op8("SFIXED32", 14, qp8Var2, 5), new op8("SFIXED64", 15, qp8Var, 1), new op8("SINT32", 16, qp8Var2, 0), new op8("SINT64", 17, qp8Var, 0)};
    }

    public op8(String str, int i, qp8 qp8Var, int i2) {
        this.X = qp8Var;
        this.Y = i2;
    }

    public static op8 valueOf(String str) {
        return (op8) Enum.valueOf(op8.class, str);
    }

    public static op8[] values() {
        return (op8[]) e0.clone();
    }
}
