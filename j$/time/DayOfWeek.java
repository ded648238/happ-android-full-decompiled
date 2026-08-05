package j$.time;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class DayOfWeek implements j$.time.temporal.TemporalAccessor, j$.time.temporal.m {
    public static final j$.time.DayOfWeek FRIDAY;
    public static final j$.time.DayOfWeek MONDAY;
    public static final j$.time.DayOfWeek SATURDAY;
    public static final j$.time.DayOfWeek SUNDAY;
    public static final j$.time.DayOfWeek THURSDAY;
    public static final j$.time.DayOfWeek TUESDAY;
    public static final j$.time.DayOfWeek WEDNESDAY;
    public static final j$.time.DayOfWeek[] a;
    public static final /* synthetic */ j$.time.DayOfWeek[] b;

    static {
        j$.time.DayOfWeek dayOfWeek = new j$.time.DayOfWeek("MONDAY", 0);
        MONDAY = dayOfWeek;
        j$.time.DayOfWeek dayOfWeek2 = new j$.time.DayOfWeek("TUESDAY", 1);
        TUESDAY = dayOfWeek2;
        j$.time.DayOfWeek dayOfWeek3 = new j$.time.DayOfWeek("WEDNESDAY", 2);
        WEDNESDAY = dayOfWeek3;
        j$.time.DayOfWeek dayOfWeek4 = new j$.time.DayOfWeek("THURSDAY", 3);
        THURSDAY = dayOfWeek4;
        j$.time.DayOfWeek dayOfWeek5 = new j$.time.DayOfWeek("FRIDAY", 4);
        FRIDAY = dayOfWeek5;
        j$.time.DayOfWeek dayOfWeek6 = new j$.time.DayOfWeek("SATURDAY", 5);
        SATURDAY = dayOfWeek6;
        j$.time.DayOfWeek dayOfWeek7 = new j$.time.DayOfWeek("SUNDAY", 6);
        SUNDAY = dayOfWeek7;
        b = new j$.time.DayOfWeek[]{dayOfWeek, dayOfWeek2, dayOfWeek3, dayOfWeek4, dayOfWeek5, dayOfWeek6, dayOfWeek7};
        a = values();
    }

    public static j$.time.DayOfWeek G(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        j$.time.f.d("Invalid value for DayOfWeek: ", i);
        return null;
    }

    public static j$.time.DayOfWeek valueOf(java.lang.String str) {
        return (j$.time.DayOfWeek) java.lang.Enum.valueOf(j$.time.DayOfWeek.class, str);
    }

    public static j$.time.DayOfWeek[] values() {
        return (j$.time.DayOfWeek[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.DAY_OF_WEEK;
        }
        return temporalField != null && temporalField.g(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return temporalField == j$.time.temporal.ChronoField.DAY_OF_WEEK ? getValue() : j$.time.temporal.p.a(this, temporalField);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return temporalField == j$.time.temporal.ChronoField.DAY_OF_WEEK ? temporalField.l() : j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(getValue(), j$.time.temporal.ChronoField.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.DAY_OF_WEEK) {
            return getValue();
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.DAYS : j$.time.temporal.p.c(this, temporalQuery);
    }
}
