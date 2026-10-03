package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class f0 extends a implements Serializable {
    public static final f0 c = new f0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private f0() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate D(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof h0 ? (h0) temporalAccessor : new h0(LocalDate.C(temporalAccessor));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate H() {
        return new h0(LocalDate.C(LocalDate.R(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate K(int i, int i2, int i3) {
        return new h0(LocalDate.of(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate M(Map map, j$.time.format.v vVar) {
        return (h0) super.M(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final h N(Instant instant, ZoneId zoneId) {
        return j.C(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate n(long j) {
        return new h0(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.k
    public final String q() {
        return "buddhist";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate r(int i, int i2) {
        return new h0(LocalDate.S(i - 543, i2));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s v(ChronoField chronoField) {
        int i = e0.a[chronoField.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVar = ChronoField.PROLEPTIC_MONTH.b;
            return j$.time.temporal.s.f(sVar.a + 6516, sVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.s sVar2 = ChronoField.YEAR.b;
            return j$.time.temporal.s.g((-(sVar2.a + 543)) + 1, sVar2.d + 543);
        }
        if (i != 3) {
            return chronoField.b;
        }
        j$.time.temporal.s sVar3 = ChronoField.YEAR.b;
        return j$.time.temporal.s.f(sVar3.a + 543, sVar3.d + 543);
    }

    @Override // j$.time.chrono.k
    public final List w() {
        return j$.time.b.a(i0.values());
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.k
    public final l y(int i) {
        if (i == 0) {
            return i0.BEFORE_BE;
        }
        if (i == 1) {
            return i0.BE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.k
    public final int z(l lVar, int i) {
        if (lVar instanceof i0) {
            return lVar == i0.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }
}
