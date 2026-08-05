package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class p {
    public static final j$.time.e a = new j$.time.e(6);
    public static final j$.time.e b = new j$.time.e(7);
    public static final j$.time.e c = new j$.time.e(8);
    public static final j$.time.e d = new j$.time.e(9);
    public static final j$.time.e e = new j$.time.e(10);
    public static final j$.time.e f = new j$.time.e(11);
    public static final j$.time.e g = new j$.time.e(12);

    public static int a(j$.time.temporal.TemporalAccessor temporalAccessor, j$.time.temporal.TemporalField temporalField) {
        j$.time.temporal.s sVarI = temporalAccessor.i(temporalField);
        if (!sVarI.d()) {
            throw new j$.time.temporal.r("Invalid field " + temporalField + " for get() method, use getLong() instead");
        }
        long jX = temporalAccessor.x(temporalField);
        if (sVarI.e(jX)) {
            return (int) jX;
        }
        throw new j$.time.DateTimeException("Invalid value for " + temporalField + " (valid values " + sVarI + "): " + jX);
    }

    public static j$.time.temporal.l b(j$.time.temporal.l lVar, long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            lVar = lVar.c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return lVar.c(j2, qVar);
    }

    public static java.lang.Object c(j$.time.temporal.TemporalAccessor temporalAccessor, j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == a || temporalQuery == b || temporalQuery == c) {
            return null;
        }
        return temporalQuery.queryFrom(temporalAccessor);
    }

    public static j$.time.temporal.s d(j$.time.temporal.TemporalAccessor temporalAccessor, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            j$.util.Objects.requireNonNull(temporalField, "field");
            return temporalField.h(temporalAccessor);
        }
        if (temporalAccessor.d(temporalField)) {
            return ((j$.time.temporal.ChronoField) temporalField).b;
        }
        throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
    }
}
