package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f0 extends j$.time.chrono.a implements java.io.Serializable {
    public static final j$.time.chrono.f0 c = new j$.time.chrono.f0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        java.util.HashMap map = new java.util.HashMap();
        java.util.HashMap map2 = new java.util.HashMap();
        java.util.HashMap map3 = new java.util.HashMap();
        map.put("en", new java.lang.String[]{"BB", "BE"});
        map.put("th", new java.lang.String[]{"BB", "BE"});
        map2.put("en", new java.lang.String[]{"B.B.", "B.E."});
        map2.put("th", new java.lang.String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new java.lang.String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new java.lang.String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private f0() {
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate B(int i, int i2, int i3) {
        return new j$.time.chrono.h0(j$.time.LocalDate.of(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate D(java.util.Map map, j$.time.format.v vVar) {
        return (j$.time.chrono.h0) super.D(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.h E(j$.time.Instant instant, j$.time.ZoneId zoneId) {
        return j$.time.chrono.j.H(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate f(long j) {
        return new j$.time.chrono.h0(j$.time.LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.k
    public final java.lang.String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate h() {
        return new j$.time.chrono.h0(j$.time.LocalDate.I(j$.time.LocalDate.N(new j$.time.a(j$.time.ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.k
    public final java.lang.String j() {
        return "buddhist";
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate k(int i, int i2) {
        return new j$.time.chrono.h0(j$.time.LocalDate.O(i - 543, i2));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s n(j$.time.temporal.ChronoField chronoField) {
        int i = j$.time.chrono.e0.a[chronoField.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVar = j$.time.temporal.ChronoField.PROLEPTIC_MONTH.b;
            return j$.time.temporal.s.f(sVar.a + 6516, sVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.s sVar2 = j$.time.temporal.ChronoField.YEAR.b;
            return j$.time.temporal.s.g((-(sVar2.a + 543)) + 1, sVar2.d + 543);
        }
        if (i != 3) {
            return chronoField.b;
        }
        j$.time.temporal.s sVar3 = j$.time.temporal.ChronoField.YEAR.b;
        return j$.time.temporal.s.f(sVar3.a + 543, sVar3.d + 543);
    }

    @Override // j$.time.chrono.k
    public final java.util.List o() {
        return j$.com.android.tools.r8.a.x(j$.time.chrono.i0.values());
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.l p(int i) {
        if (i == 0) {
            return j$.time.chrono.i0.BEFORE_BE;
        }
        if (i == 1) {
            return j$.time.chrono.i0.BE;
        }
        j$.time.f.d("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.k
    public final int q(j$.time.chrono.l lVar, int i) {
        if (lVar instanceof j$.time.chrono.i0) {
            return lVar == j$.time.chrono.i0.BE ? i : 1 - i;
        }
        throw new java.lang.ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate v(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof j$.time.chrono.h0 ? (j$.time.chrono.h0) temporalAccessor : new j$.time.chrono.h0(j$.time.LocalDate.I(temporalAccessor));
    }

    public java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 1, this);
    }
}
