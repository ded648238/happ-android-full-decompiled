package com.google.gson.internal.bind;

import defpackage.dd7;
import defpackage.ea0;
import defpackage.g33;
import defpackage.h43;
import defpackage.r23;
import defpackage.wa7;
import defpackage.xa7;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.MonthDay;
import j$.time.OffsetDateTime;
import j$.time.OffsetTime;
import j$.time.Period;
import j$.time.Year;
import j$.time.YearMonth;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class JavaTimeTypeAdapters implements xa7 {
    public static final com.google.gson.b a = new AnonymousClass1("seconds", "nanos");
    public static final com.google.gson.b b = new AnonymousClass2("seconds", "nanos");
    public static final com.google.gson.b c = new AnonymousClass3("year", "month", "day");
    public static final com.google.gson.b d = new AnonymousClass4("hour", "minute", "second", "nano");
    public static final com.google.gson.b e = new AnonymousClass6("month", "day");
    public static final com.google.gson.b f = new AnonymousClass9("years", "months", "days");
    public static final com.google.gson.b g = new AnonymousClass10("year");
    public static final com.google.gson.b h = new AnonymousClass11("year", "month");
    public static final com.google.gson.b i = new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.12
        @Override // com.google.gson.b
        public final Object b(r23 r23Var) throws IOException {
            r23Var.t0();
            String strN = null;
            Integer numValueOf = null;
            while (r23Var.k0() != 4) {
                String strV = r23Var.V();
                strV.getClass();
                if (strV.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(r23Var.nextInt());
                } else if (strV.equals("id")) {
                    strN = r23Var.n();
                } else {
                    r23Var.r();
                }
            }
            r23Var.Z();
            if (strN != null) {
                return ZoneId.of(strN);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new g33("Missing id or totalSeconds field; at path ".concat(r23Var.y()), 9);
        }

        @Override // com.google.gson.b
        public final void c(h43 h43Var, Object obj) throws IOException {
            ZoneOffset zoneOffset = (ZoneId) obj;
            if (zoneOffset instanceof ZoneOffset) {
                h43Var.t0();
                h43Var.i("totalSeconds");
                h43Var.R(zoneOffset.getTotalSeconds());
                h43Var.Z();
                return;
            }
            h43Var.t0();
            h43Var.i("id");
            h43Var.k0(zoneOffset.getId());
            h43Var.Z();
        }
    }.a();
    public static final wa7 j = new wa7() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.14
        @Override // defpackage.wa7
        public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
            Class cls = dd7Var.a;
            if (!cls.getName().startsWith("java.time.")) {
                return null;
            }
            if (cls == Duration.class) {
                return JavaTimeTypeAdapters.a;
            }
            if (cls == Instant.class) {
                return JavaTimeTypeAdapters.b;
            }
            if (cls == LocalDate.class) {
                return JavaTimeTypeAdapters.c;
            }
            if (cls == LocalTime.class) {
                return JavaTimeTypeAdapters.d;
            }
            if (cls == LocalDateTime.class) {
                return JavaTimeTypeAdapters.b(aVar);
            }
            if (cls == MonthDay.class) {
                return JavaTimeTypeAdapters.e;
            }
            if (cls == OffsetDateTime.class) {
                final com.google.gson.b bVarB = JavaTimeTypeAdapters.b(aVar);
                final com.google.gson.b bVarE = aVar.e(new dd7(ZoneOffset.class));
                return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.7
                    @Override // com.google.gson.b
                    public final Object b(r23 r23Var) throws IOException {
                        r23Var.t0();
                        Serializable serializable = null;
                        ZoneOffset zoneOffset = null;
                        while (r23Var.k0() != 4) {
                            String strV = r23Var.V();
                            strV.getClass();
                            if (strV.equals("offset")) {
                                zoneOffset = (ZoneOffset) bVarE.b(r23Var);
                            } else if (strV.equals("dateTime")) {
                                serializable = (LocalDateTime) bVarB.b(r23Var);
                            } else {
                                r23Var.r();
                            }
                        }
                        r23Var.Z();
                        JavaTimeTypeAdapters.a(serializable, "dateTime", r23Var);
                        JavaTimeTypeAdapters.a(zoneOffset, "offset", r23Var);
                        return OffsetDateTime.of(serializable, zoneOffset);
                    }

                    @Override // com.google.gson.b
                    public final void c(h43 h43Var, Object obj) throws IOException {
                        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                        h43Var.t0();
                        h43Var.i("dateTime");
                        bVarB.c(h43Var, offsetDateTime.toLocalDateTime());
                        h43Var.i("offset");
                        bVarE.c(h43Var, offsetDateTime.getOffset());
                        h43Var.Z();
                    }
                }.a();
            }
            if (cls == OffsetTime.class) {
                com.google.gson.b bVar = JavaTimeTypeAdapters.a;
                aVar.getClass();
                final com.google.gson.b bVarE2 = aVar.e(new dd7(LocalTime.class));
                final com.google.gson.b bVarE3 = aVar.e(new dd7(ZoneOffset.class));
                return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.8
                    @Override // com.google.gson.b
                    public final Object b(r23 r23Var) throws IOException {
                        r23Var.t0();
                        Serializable serializable = null;
                        ZoneOffset zoneOffset = null;
                        while (r23Var.k0() != 4) {
                            String strV = r23Var.V();
                            strV.getClass();
                            if (strV.equals("offset")) {
                                zoneOffset = (ZoneOffset) bVarE3.b(r23Var);
                            } else if (strV.equals("time")) {
                                serializable = (LocalTime) bVarE2.b(r23Var);
                            } else {
                                r23Var.r();
                            }
                        }
                        r23Var.Z();
                        JavaTimeTypeAdapters.a(serializable, "time", r23Var);
                        JavaTimeTypeAdapters.a(zoneOffset, "offset", r23Var);
                        return OffsetTime.of(serializable, zoneOffset);
                    }

                    @Override // com.google.gson.b
                    public final void c(h43 h43Var, Object obj) throws IOException {
                        OffsetTime offsetTime = (OffsetTime) obj;
                        h43Var.t0();
                        h43Var.i("time");
                        bVarE2.c(h43Var, offsetTime.toLocalTime());
                        h43Var.i("offset");
                        bVarE3.c(h43Var, offsetTime.getOffset());
                        h43Var.Z();
                    }
                }.a();
            }
            if (cls == Period.class) {
                return JavaTimeTypeAdapters.f;
            }
            if (cls == Year.class) {
                return JavaTimeTypeAdapters.g;
            }
            if (cls == YearMonth.class) {
                return JavaTimeTypeAdapters.h;
            }
            if (cls == ZoneId.class || cls == ZoneOffset.class) {
                return JavaTimeTypeAdapters.i;
            }
            if (cls != ZonedDateTime.class) {
                return null;
            }
            final com.google.gson.b bVarB2 = JavaTimeTypeAdapters.b(aVar);
            final com.google.gson.b bVarE4 = aVar.e(new dd7(ZoneOffset.class));
            final com.google.gson.b bVarE5 = aVar.e(new dd7(ZoneId.class));
            return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.13
                @Override // com.google.gson.b
                public final Object b(r23 r23Var) throws IOException {
                    r23Var.t0();
                    LocalDateTime localDateTime = null;
                    Serializable serializable = null;
                    Serializable serializable2 = null;
                    while (r23Var.k0() != 4) {
                        String strV = r23Var.V();
                        strV.getClass();
                        switch (strV) {
                            case "offset":
                                serializable = (ZoneOffset) bVarE4.b(r23Var);
                                break;
                            case "zone":
                                serializable2 = (ZoneId) bVarE5.b(r23Var);
                                break;
                            case "dateTime":
                                localDateTime = (LocalDateTime) bVarB2.b(r23Var);
                                break;
                            default:
                                r23Var.r();
                                break;
                        }
                    }
                    r23Var.Z();
                    JavaTimeTypeAdapters.a(localDateTime, "dateTime", r23Var);
                    JavaTimeTypeAdapters.a(serializable, "offset", r23Var);
                    JavaTimeTypeAdapters.a(serializable2, "zone", r23Var);
                    return ZonedDateTime.ofInstant(localDateTime, serializable, serializable2);
                }

                @Override // com.google.gson.b
                public final void c(h43 h43Var, Object obj) throws IOException {
                    ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                    if (zonedDateTime == null) {
                        h43Var.v();
                        return;
                    }
                    h43Var.t0();
                    h43Var.i("dateTime");
                    bVarB2.c(h43Var, zonedDateTime.toLocalDateTime());
                    h43Var.i("offset");
                    bVarE4.c(h43Var, zonedDateTime.getOffset());
                    h43Var.i("zone");
                    bVarE5.c(h43Var, zonedDateTime.getZone());
                    h43Var.Z();
                }
            }.a();
        }
    };

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass1 extends TypeAdapters$IntegerFieldsTypeAdapter<Duration> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Duration.ofSeconds(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            Duration duration = (Duration) obj;
            return new long[]{duration.getSeconds(), duration.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass10 extends TypeAdapters$IntegerFieldsTypeAdapter<Year> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j == i) {
                return Year.of(i);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            return new long[]{((Year) obj).getValue()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass11 extends TypeAdapters$IntegerFieldsTypeAdapter<YearMonth> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j != i) {
                throw new ArithmeticException();
            }
            long j2 = jArr[1];
            int i2 = (int) j2;
            if (j2 == i2) {
                return YearMonth.of(i, i2);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            YearMonth yearMonth = (YearMonth) obj;
            return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass2 extends TypeAdapters$IntegerFieldsTypeAdapter<Instant> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Instant.ofEpochSecond(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            Instant instant = (Instant) obj;
            return new long[]{instant.getEpochSecond(), instant.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass3 extends TypeAdapters$IntegerFieldsTypeAdapter<LocalDate> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j != i) {
                throw new ArithmeticException();
            }
            long j2 = jArr[1];
            int i2 = (int) j2;
            if (j2 != i2) {
                throw new ArithmeticException();
            }
            long j3 = jArr[2];
            int i3 = (int) j3;
            if (j3 == i3) {
                return LocalDate.of(i, i2, i3);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            LocalDate localDate = (LocalDate) obj;
            return new long[]{localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass4 extends TypeAdapters$IntegerFieldsTypeAdapter<LocalTime> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j != i) {
                throw new ArithmeticException();
            }
            long j2 = jArr[1];
            int i2 = (int) j2;
            if (j2 != i2) {
                throw new ArithmeticException();
            }
            long j3 = jArr[2];
            int i3 = (int) j3;
            if (j3 != i3) {
                throw new ArithmeticException();
            }
            long j4 = jArr[3];
            int i4 = (int) j4;
            if (j4 == i4) {
                return LocalTime.of(i, i2, i3, i4);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            LocalTime localTime = (LocalTime) obj;
            return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass6 extends TypeAdapters$IntegerFieldsTypeAdapter<MonthDay> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j != i) {
                throw new ArithmeticException();
            }
            long j2 = jArr[1];
            int i2 = (int) j2;
            if (j2 == i2) {
                return MonthDay.of(i, i2);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            MonthDay monthDay = (MonthDay) obj;
            return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class AnonymousClass9 extends TypeAdapters$IntegerFieldsTypeAdapter<Period> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            long j = jArr[0];
            int i = (int) j;
            if (j != i) {
                throw new ArithmeticException();
            }
            long j2 = jArr[1];
            int i2 = (int) j2;
            if (j2 != i2) {
                throw new ArithmeticException();
            }
            long j3 = jArr[2];
            int i3 = (int) j3;
            if (j3 == i3) {
                return Period.of(i, i2, i3);
            }
            throw new ArithmeticException();
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            Period period = (Period) obj;
            return new long[]{period.getYears(), period.getMonths(), period.getDays()};
        }
    }

    public static void a(Serializable serializable, String str, r23 r23Var) {
        if (serializable != null) {
            return;
        }
        StringBuilder sbU = ea0.u("Missing ", str, " field; at path ");
        sbU.append(r23Var.y());
        throw new g33(sbU.toString(), 9);
    }

    public static com.google.gson.b b(com.google.gson.a aVar) {
        aVar.getClass();
        final com.google.gson.b bVarE = aVar.e(new dd7(LocalDate.class));
        final com.google.gson.b bVarE2 = aVar.e(new dd7(LocalTime.class));
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.5
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                r23Var.t0();
                LocalDate localDate = null;
                Serializable serializable = null;
                while (r23Var.k0() != 4) {
                    String strV = r23Var.V();
                    strV.getClass();
                    if (strV.equals("date")) {
                        localDate = (LocalDate) bVarE.b(r23Var);
                    } else if (strV.equals("time")) {
                        serializable = (LocalTime) bVarE2.b(r23Var);
                    } else {
                        r23Var.r();
                    }
                }
                r23Var.Z();
                JavaTimeTypeAdapters.a(localDate, "date", r23Var);
                JavaTimeTypeAdapters.a(serializable, "time", r23Var);
                return LocalDateTime.of(localDate, serializable);
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                LocalDateTime localDateTime = (LocalDateTime) obj;
                h43Var.t0();
                h43Var.i("date");
                bVarE.c(h43Var, localDateTime.toLocalDate());
                h43Var.i("time");
                bVarE2.c(h43Var, localDateTime.toLocalTime());
                h43Var.Z();
            }
        }.a();
    }
}
