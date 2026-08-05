package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class x implements j$.time.chrono.l, java.io.Serializable {
    public static final j$.time.chrono.x d;
    public static final j$.time.chrono.x[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient j$.time.LocalDate b;
    public final transient java.lang.String c;

    static {
        j$.time.chrono.x xVar = new j$.time.chrono.x(-1, j$.time.LocalDate.of(1868, 1, 1), "Meiji");
        d = xVar;
        e = new j$.time.chrono.x[]{xVar, new j$.time.chrono.x(0, j$.time.LocalDate.of(1912, 7, 30), "Taisho"), new j$.time.chrono.x(1, j$.time.LocalDate.of(1926, 12, 25), "Showa"), new j$.time.chrono.x(2, j$.time.LocalDate.of(1989, 1, 8), "Heisei"), new j$.time.chrono.x(3, j$.time.LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public x(int i, j$.time.LocalDate localDate, java.lang.String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static j$.time.chrono.x f(j$.time.LocalDate localDate) {
        if (localDate.K(j$.time.chrono.w.d)) {
            j$.time.f.j("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        for (int length = e.length - 1; length >= 0; length--) {
            j$.time.chrono.x xVar = e[length];
            if (localDate.compareTo((j$.time.chrono.ChronoLocalDate) xVar.b) >= 0) {
                return xVar;
            }
        }
        return null;
    }

    public static j$.time.chrono.x k(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            j$.time.chrono.x[] xVarArr = e;
            if (i2 < xVarArr.length) {
                return xVarArr[i2];
            }
        }
        j$.time.f.d("Invalid era: ", i);
        return null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 5, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean d(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.o(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.l(this, temporalField);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
        return temporalField == chronoField ? j$.time.chrono.u.c.n(chronoField) : j$.time.temporal.p.d(this, temporalField);
    }

    public final j$.time.chrono.x j() {
        j$.time.chrono.x[] xVarArr = e;
        if (this == xVarArr[xVarArr.length - 1]) {
            return null;
        }
        return k(this.a + 1);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(getValue(), j$.time.temporal.ChronoField.ERA);
    }

    public final java.lang.String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long x(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.s(this, temporalQuery);
    }
}
