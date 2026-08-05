package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u implements j$.time.temporal.TemporalAccessor {
    public j$.time.ZoneId b;
    public j$.time.chrono.k c;
    public boolean d;
    public j$.time.format.v e;
    public j$.time.chrono.ChronoLocalDate f;
    public j$.time.LocalTime g;
    public final java.util.Map a = new java.util.HashMap();
    public j$.time.Period h = j$.time.Period.d;

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (((java.util.HashMap) this.a).containsKey(temporalField)) {
            return true;
        }
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.d(temporalField)) {
            return true;
        }
        j$.time.LocalTime localTime = this.g;
        if (localTime == null || !localTime.d(temporalField)) {
            return (temporalField == null || (temporalField instanceof j$.time.temporal.ChronoField) || !temporalField.g(this)) ? false : true;
        }
        return true;
    }

    public final void f(j$.time.temporal.TemporalAccessor temporalAccessor) {
        java.util.Iterator it = ((java.util.HashMap) this.a).entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            j$.time.temporal.TemporalField temporalField = (j$.time.temporal.TemporalField) entry.getKey();
            if (temporalAccessor.d(temporalField)) {
                try {
                    long jX = temporalAccessor.x(temporalField);
                    long jLongValue = ((java.lang.Long) entry.getValue()).longValue();
                    if (jX != jLongValue) {
                        throw new j$.time.DateTimeException("Conflict found: Field " + temporalField + " " + jX + " differs from " + temporalField + " " + jLongValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (java.lang.RuntimeException unused) {
                }
            }
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    public final void j() {
        if (((java.util.HashMap) this.a).containsKey(j$.time.temporal.ChronoField.INSTANT_SECONDS)) {
            j$.time.ZoneId zoneId = this.b;
            if (zoneId != null) {
                k(zoneId);
                return;
            }
            java.lang.Long l = (java.lang.Long) ((java.util.HashMap) this.a).get(j$.time.temporal.ChronoField.OFFSET_SECONDS);
            if (l != null) {
                k(j$.time.ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    public final void k(j$.time.ZoneId zoneId) {
        java.util.Map map = this.a;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.INSTANT_SECONDS;
        j$.time.chrono.h hVarE = this.c.E(j$.time.Instant.G(((java.lang.Long) ((java.util.HashMap) map).remove(chronoField)).longValue(), 0), zoneId);
        p(hVarE.e());
        q(chronoField, j$.time.temporal.ChronoField.SECOND_OF_DAY, java.lang.Long.valueOf(hVarE.toLocalTime().R()));
    }

    public final void l(long j, long j2, long j3, long j4) {
        if (this.e == j$.time.format.v.LENIENT) {
            long jW = j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.C(j, 3600000000000L), j$.com.android.tools.r8.a.C(j2, 60000000000L)), j$.com.android.tools.r8.a.C(j3, 1000000000L)), j4);
            o(j$.time.LocalTime.J(j$.com.android.tools.r8.a.A(jW, 86400000000000L)), j$.time.Period.a(0, 0, (int) j$.com.android.tools.r8.a.B(jW, 86400000000000L)));
            return;
        }
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.MINUTE_OF_HOUR;
        int iA = chronoField.b.a(j2, chronoField);
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
        int iA2 = chronoField2.b.a(j4, chronoField2);
        if (this.e == j$.time.format.v.SMART && j == 24 && iA == 0 && j3 == 0 && iA2 == 0) {
            o(j$.time.LocalTime.e, j$.time.Period.a(0, 0, 1));
            return;
        }
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.HOUR_OF_DAY;
        int iA3 = chronoField3.b.a(j, chronoField3);
        j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.SECOND_OF_MINUTE;
        o(j$.time.LocalTime.of(iA3, iA, chronoField4.b.a(j3, chronoField4), iA2), j$.time.Period.d);
    }

    public final void n() {
        java.util.Map map = this.a;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.CLOCK_HOUR_OF_DAY;
        if (((java.util.HashMap) map).containsKey(chronoField)) {
            long jLongValue = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField)).longValue();
            j$.time.format.v vVar = this.e;
            if (vVar == j$.time.format.v.STRICT || (vVar == j$.time.format.v.SMART && jLongValue != 0)) {
                chronoField.z(jLongValue);
            }
            j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            q(chronoField, chronoField2, java.lang.Long.valueOf(jLongValue));
        }
        java.util.Map map2 = this.a;
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.CLOCK_HOUR_OF_AMPM;
        if (((java.util.HashMap) map2).containsKey(chronoField3)) {
            long jLongValue2 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField3)).longValue();
            j$.time.format.v vVar2 = this.e;
            if (vVar2 == j$.time.format.v.STRICT || (vVar2 == j$.time.format.v.SMART && jLongValue2 != 0)) {
                chronoField3.z(jLongValue2);
            }
            q(chronoField3, j$.time.temporal.ChronoField.HOUR_OF_AMPM, java.lang.Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        java.util.Map map3 = this.a;
        j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.AMPM_OF_DAY;
        if (((java.util.HashMap) map3).containsKey(chronoField4)) {
            java.util.Map map4 = this.a;
            j$.time.temporal.ChronoField chronoField5 = j$.time.temporal.ChronoField.HOUR_OF_AMPM;
            if (((java.util.HashMap) map4).containsKey(chronoField5)) {
                long jLongValue3 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField4)).longValue();
                long jLongValue4 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField5)).longValue();
                if (this.e == j$.time.format.v.LENIENT) {
                    q(chronoField4, j$.time.temporal.ChronoField.HOUR_OF_DAY, java.lang.Long.valueOf(j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.C(jLongValue3, 12L), jLongValue4)));
                } else {
                    chronoField4.z(jLongValue3);
                    chronoField5.z(jLongValue3);
                    q(chronoField4, j$.time.temporal.ChronoField.HOUR_OF_DAY, java.lang.Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        java.util.Map map5 = this.a;
        j$.time.temporal.ChronoField chronoField6 = j$.time.temporal.ChronoField.NANO_OF_DAY;
        if (((java.util.HashMap) map5).containsKey(chronoField6)) {
            long jLongValue5 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField6)).longValue();
            if (this.e != j$.time.format.v.LENIENT) {
                chronoField6.z(jLongValue5);
            }
            q(chronoField6, j$.time.temporal.ChronoField.HOUR_OF_DAY, java.lang.Long.valueOf(jLongValue5 / 3600000000000L));
            q(chronoField6, j$.time.temporal.ChronoField.MINUTE_OF_HOUR, java.lang.Long.valueOf((jLongValue5 / 60000000000L) % 60));
            q(chronoField6, j$.time.temporal.ChronoField.SECOND_OF_MINUTE, java.lang.Long.valueOf((jLongValue5 / 1000000000) % 60));
            q(chronoField6, j$.time.temporal.ChronoField.NANO_OF_SECOND, java.lang.Long.valueOf(jLongValue5 % 1000000000));
        }
        java.util.Map map6 = this.a;
        j$.time.temporal.ChronoField chronoField7 = j$.time.temporal.ChronoField.MICRO_OF_DAY;
        if (((java.util.HashMap) map6).containsKey(chronoField7)) {
            long jLongValue6 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField7)).longValue();
            if (this.e != j$.time.format.v.LENIENT) {
                chronoField7.z(jLongValue6);
            }
            q(chronoField7, j$.time.temporal.ChronoField.SECOND_OF_DAY, java.lang.Long.valueOf(jLongValue6 / 1000000));
            q(chronoField7, j$.time.temporal.ChronoField.MICRO_OF_SECOND, java.lang.Long.valueOf(jLongValue6 % 1000000));
        }
        java.util.Map map7 = this.a;
        j$.time.temporal.ChronoField chronoField8 = j$.time.temporal.ChronoField.MILLI_OF_DAY;
        if (((java.util.HashMap) map7).containsKey(chronoField8)) {
            long jLongValue7 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField8)).longValue();
            if (this.e != j$.time.format.v.LENIENT) {
                chronoField8.z(jLongValue7);
            }
            q(chronoField8, j$.time.temporal.ChronoField.SECOND_OF_DAY, java.lang.Long.valueOf(jLongValue7 / 1000));
            q(chronoField8, j$.time.temporal.ChronoField.MILLI_OF_SECOND, java.lang.Long.valueOf(jLongValue7 % 1000));
        }
        java.util.Map map8 = this.a;
        j$.time.temporal.ChronoField chronoField9 = j$.time.temporal.ChronoField.SECOND_OF_DAY;
        if (((java.util.HashMap) map8).containsKey(chronoField9)) {
            long jLongValue8 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField9)).longValue();
            if (this.e != j$.time.format.v.LENIENT) {
                chronoField9.z(jLongValue8);
            }
            q(chronoField9, j$.time.temporal.ChronoField.HOUR_OF_DAY, java.lang.Long.valueOf(jLongValue8 / 3600));
            q(chronoField9, j$.time.temporal.ChronoField.MINUTE_OF_HOUR, java.lang.Long.valueOf((jLongValue8 / 60) % 60));
            q(chronoField9, j$.time.temporal.ChronoField.SECOND_OF_MINUTE, java.lang.Long.valueOf(jLongValue8 % 60));
        }
        java.util.Map map9 = this.a;
        j$.time.temporal.ChronoField chronoField10 = j$.time.temporal.ChronoField.MINUTE_OF_DAY;
        if (((java.util.HashMap) map9).containsKey(chronoField10)) {
            long jLongValue9 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField10)).longValue();
            if (this.e != j$.time.format.v.LENIENT) {
                chronoField10.z(jLongValue9);
            }
            q(chronoField10, j$.time.temporal.ChronoField.HOUR_OF_DAY, java.lang.Long.valueOf(jLongValue9 / 60));
            q(chronoField10, j$.time.temporal.ChronoField.MINUTE_OF_HOUR, java.lang.Long.valueOf(jLongValue9 % 60));
        }
        java.util.Map map10 = this.a;
        j$.time.temporal.ChronoField chronoField11 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
        if (((java.util.HashMap) map10).containsKey(chronoField11)) {
            long jLongValue10 = ((java.lang.Long) ((java.util.HashMap) this.a).get(chronoField11)).longValue();
            j$.time.format.v vVar3 = this.e;
            j$.time.format.v vVar4 = j$.time.format.v.LENIENT;
            if (vVar3 != vVar4) {
                chronoField11.z(jLongValue10);
            }
            java.util.Map map11 = this.a;
            j$.time.temporal.ChronoField chronoField12 = j$.time.temporal.ChronoField.MICRO_OF_SECOND;
            if (((java.util.HashMap) map11).containsKey(chronoField12)) {
                long jLongValue11 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField12)).longValue();
                if (this.e != vVar4) {
                    chronoField12.z(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                q(chronoField12, chronoField11, java.lang.Long.valueOf(jLongValue10));
            }
            java.util.Map map12 = this.a;
            j$.time.temporal.ChronoField chronoField13 = j$.time.temporal.ChronoField.MILLI_OF_SECOND;
            if (((java.util.HashMap) map12).containsKey(chronoField13)) {
                long jLongValue12 = ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField13)).longValue();
                if (this.e != vVar4) {
                    chronoField13.z(jLongValue12);
                }
                q(chronoField13, chronoField11, java.lang.Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        java.util.Map map13 = this.a;
        j$.time.temporal.ChronoField chronoField14 = j$.time.temporal.ChronoField.HOUR_OF_DAY;
        if (((java.util.HashMap) map13).containsKey(chronoField14)) {
            java.util.Map map14 = this.a;
            j$.time.temporal.ChronoField chronoField15 = j$.time.temporal.ChronoField.MINUTE_OF_HOUR;
            if (((java.util.HashMap) map14).containsKey(chronoField15)) {
                java.util.Map map15 = this.a;
                j$.time.temporal.ChronoField chronoField16 = j$.time.temporal.ChronoField.SECOND_OF_MINUTE;
                if (((java.util.HashMap) map15).containsKey(chronoField16) && ((java.util.HashMap) this.a).containsKey(chronoField11)) {
                    l(((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField14)).longValue(), ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField15)).longValue(), ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField16)).longValue(), ((java.lang.Long) ((java.util.HashMap) this.a).remove(chronoField11)).longValue());
                }
            }
        }
    }

    public final void o(j$.time.LocalTime localTime, j$.time.Period period) {
        j$.time.LocalTime localTime2 = this.g;
        if (localTime2 == null) {
            this.g = localTime;
            this.h = period;
            return;
        }
        if (!localTime2.equals(localTime)) {
            j$.time.f.g("Conflict found: Fields resolved to different times: ", this.g, " ", localTime);
            return;
        }
        j$.time.Period period2 = this.h;
        period2.getClass();
        j$.time.Period period3 = j$.time.Period.d;
        if (period2 == period3 || period == period3 || this.h.equals(period)) {
            this.h = period;
        } else {
            j$.time.f.g("Conflict found: Fields resolved to different excess periods: ", this.h, " ", period);
        }
    }

    public final void p(j$.time.chrono.ChronoLocalDate chronoLocalDate) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate2 = this.f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            j$.time.f.g("Conflict found: Fields resolved to two different dates: ", this.f, " ", chronoLocalDate);
            return;
        }
        if (chronoLocalDate != null) {
            if (this.c.equals(chronoLocalDate.a())) {
                this.f = chronoLocalDate;
                return;
            }
            throw new j$.time.DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.c);
        }
    }

    public final void q(j$.time.temporal.TemporalField temporalField, j$.time.temporal.ChronoField chronoField, java.lang.Long l) {
        java.lang.Long l2 = (java.lang.Long) ((java.util.HashMap) this.a).put(chronoField, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new j$.time.DateTimeException("Conflict found: " + chronoField + " " + l2 + " differs from " + chronoField + " " + l + " while resolving  " + temporalField);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            j$.time.chrono.ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        j$.util.Objects.requireNonNull(temporalField, "field");
        java.lang.Long l = (java.lang.Long) ((java.util.HashMap) this.a).get(temporalField);
        if (l != null) {
            return l.longValue();
        }
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.d(temporalField)) {
            return this.f.x(temporalField);
        }
        j$.time.LocalTime localTime = this.g;
        if (localTime != null && localTime.d(temporalField)) {
            return this.g.x(temporalField);
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.a) {
            return this.b;
        }
        if (temporalQuery == j$.time.temporal.p.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.p.f) {
            j$.time.chrono.ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                return j$.time.LocalDate.I(chronoLocalDate);
            }
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return this.g;
        }
        if (temporalQuery == j$.time.temporal.p.d) {
            java.lang.Long l = (java.lang.Long) ((java.util.HashMap) this.a).get(j$.time.temporal.ChronoField.OFFSET_SECONDS);
            if (l != null) {
                return j$.time.ZoneOffset.ofTotalSeconds(l.intValue());
            }
            j$.time.ZoneId zoneId = this.b;
            return zoneId instanceof j$.time.ZoneOffset ? zoneId : temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.p.e) {
            return temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.p.c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }
}
