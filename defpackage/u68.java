package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u68 extends d83 {
    public final /* synthetic */ int b = 0;

    public u68(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        yx6 Y;
        yx6 Y2;
        yx6 Y3;
        yx6 Y4;
        int i = this.b;
        tz1 tz1Var = tz1.NOT_FOUND_UNSIGNED_TYPE;
        on4Var.getClass();
        switch (i) {
            case 0:
                ln4 s = ku8.s(on4Var, o47.S);
                return (s == null || (Y = s.Y()) == null) ? vz1.c(tz1Var, "UByte") : Y;
            case 1:
                ln4 s2 = ku8.s(on4Var, o47.U);
                return (s2 == null || (Y2 = s2.Y()) == null) ? vz1.c(tz1Var, "UInt") : Y2;
            case 2:
                ln4 s3 = ku8.s(on4Var, o47.V);
                return (s3 == null || (Y3 = s3.Y()) == null) ? vz1.c(tz1Var, "ULong") : Y3;
            default:
                ln4 s4 = ku8.s(on4Var, o47.T);
                return (s4 == null || (Y4 = s4.Y()) == null) ? vz1.c(tz1Var, "UShort") : Y4;
        }
    }

    @Override // defpackage.k01
    public final String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 0:
                return ((Number) obj).intValue() + ".toUByte()";
            case 1:
                return ((Number) obj).intValue() + ".toUInt()";
            case 2:
                return ((Number) obj).longValue() + ".toULong()";
            default:
                return ((Number) obj).intValue() + ".toUShort()";
        }
    }

    public u68(short s) {
        super(Short.valueOf(s));
    }

    public u68(int i) {
        super(Integer.valueOf(i));
    }

    public u68(long j) {
        super(Long.valueOf(j));
    }
}
