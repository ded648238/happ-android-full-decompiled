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
public class np8 {
    public static final np8 Z;
    public static final np8 c0;
    public static final hp8 d0;
    public static final jp8 e0;
    public static final np8 f0;
    public static final /* synthetic */ np8[] g0;
    public final pp8 X;
    public final int Y;

    /* JADX INFO: Fake field, exist only in values array */
    np8 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    np8 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    np8 EF2;

    static {
        np8 np8Var = new np8("DOUBLE", 0, pp8.d0, 1);
        np8 np8Var2 = new np8("FLOAT", 1, pp8.c0, 5);
        pp8 pp8Var = pp8.Z;
        np8 np8Var3 = new np8("INT64", 2, pp8Var, 0);
        np8 np8Var4 = new np8("UINT64", 3, pp8Var, 0);
        pp8 pp8Var2 = pp8.Y;
        np8 np8Var5 = new np8("INT32", 4, pp8Var2, 0);
        Z = np8Var5;
        np8 np8Var6 = new np8("FIXED64", 5, pp8Var, 1);
        np8 np8Var7 = new np8("FIXED32", 6, pp8Var2, 5);
        np8 np8Var8 = new np8("BOOL", 7, pp8.e0, 0);
        c0 = np8Var8;
        fp8 fp8Var = new fp8("STRING", 8, pp8.f0, 2);
        pp8 pp8Var3 = pp8.i0;
        hp8 hp8Var = new hp8("GROUP", 9, pp8Var3, 3);
        d0 = hp8Var;
        jp8 jp8Var = new jp8("MESSAGE", 10, pp8Var3, 2);
        e0 = jp8Var;
        lp8 lp8Var = new lp8("BYTES", 11, pp8.g0, 2);
        np8 np8Var9 = new np8("UINT32", 12, pp8Var2, 0);
        np8 np8Var10 = new np8("ENUM", 13, pp8.h0, 0);
        f0 = np8Var10;
        g0 = new np8[]{np8Var, np8Var2, np8Var3, np8Var4, np8Var5, np8Var6, np8Var7, np8Var8, fp8Var, hp8Var, jp8Var, lp8Var, np8Var9, np8Var10, new np8("SFIXED32", 14, pp8Var2, 5), new np8("SFIXED64", 15, pp8Var, 1), new np8("SINT32", 16, pp8Var2, 0), new np8("SINT64", 17, pp8Var, 0)};
    }

    public np8(String str, int i, pp8 pp8Var, int i2) {
        this.X = pp8Var;
        this.Y = i2;
    }

    public static np8 valueOf(String str) {
        return (np8) Enum.valueOf(np8.class, str);
    }

    public static np8[] values() {
        return (np8[]) g0.clone();
    }

    public boolean a() {
        return !(this instanceof fp8);
    }
}
