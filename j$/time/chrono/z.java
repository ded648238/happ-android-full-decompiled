package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class z extends a implements Serializable {
    public static final z c = new z();
    private static final long serialVersionUID = 1039765215346859963L;

    private z() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate D(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof b0 ? (b0) temporalAccessor : new b0(LocalDate.C(temporalAccessor));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate H() {
        return new b0(LocalDate.C(LocalDate.R(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate K(int i, int i2, int i3) {
        return new b0(LocalDate.of(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate M(Map map, j$.time.format.v vVar) {
        return (b0) super.M(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final h N(Instant instant, ZoneId zoneId) {
        return j.C(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate n(long j) {
        return new b0(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.k
    public final String q() {
        return "roc";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate r(int i, int i2) {
        return new b0(LocalDate.S(i + 1911, i2));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s v(ChronoField chronoField) {
        int i = y.a[chronoField.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVar = ChronoField.PROLEPTIC_MONTH.b;
            return j$.time.temporal.s.f(sVar.a - 22932, sVar.d - 22932);
        }
        if (i == 2) {
            j$.time.temporal.s sVar2 = ChronoField.YEAR.b;
            return j$.time.temporal.s.g(sVar2.d - 1911, (-sVar2.a) + 1912);
        }
        if (i != 3) {
            return chronoField.b;
        }
        j$.time.temporal.s sVar3 = ChronoField.YEAR.b;
        return j$.time.temporal.s.f(sVar3.a - 1911, sVar3.d - 1911);
    }

    @Override // j$.time.chrono.k
    public final List w() {
        return j$.time.b.a(c0.values());
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.k
    public final l y(int i) {
        if (i == 0) {
            return c0.BEFORE_ROC;
        }
        if (i == 1) {
            return c0.ROC;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.k
    public final int z(l lVar, int i) {
        if (lVar instanceof c0) {
            return lVar == c0.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }
}
