package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {
    public final j$.time.format.DateTimeFormatter a;
    public boolean b = true;
    public boolean c = true;
    public final java.util.ArrayList d;

    public o(j$.time.format.DateTimeFormatter dateTimeFormatter) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.d = arrayList;
        this.a = dateTimeFormatter;
        arrayList.add(new j$.time.format.u());
    }

    public static boolean b(char c, char c2) {
        return c == c2 || java.lang.Character.toUpperCase(c) == java.lang.Character.toUpperCase(c2) || java.lang.Character.toLowerCase(c) == java.lang.Character.toLowerCase(c2);
    }

    public final boolean a(char c, char c2) {
        if (this.b) {
            return c == c2;
        }
        return b(c, c2);
    }

    public final j$.time.format.u c() {
        java.util.ArrayList arrayList = this.d;
        return (j$.time.format.u) arrayList.get(arrayList.size() - 1);
    }

    public final java.lang.Long d(j$.time.temporal.ChronoField chronoField) {
        return (java.lang.Long) ((java.util.HashMap) c().a).get(chronoField);
    }

    public final void e(j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(zoneId, "zone");
        c().b = zoneId;
    }

    public final int f(j$.time.temporal.TemporalField temporalField, long j, int i, int i2) {
        j$.util.Objects.requireNonNull(temporalField, "field");
        java.lang.Long l = (java.lang.Long) ((java.util.HashMap) c().a).put(temporalField, java.lang.Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    public final boolean g(java.lang.CharSequence charSequence, int i, java.lang.CharSequence charSequence2, int i2, int i3) {
        if (i + i3 <= charSequence.length() && i2 + i3 <= charSequence2.length()) {
            if (this.b) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (charSequence.charAt(i + i4) == charSequence2.charAt(i2 + i4)) {
                    }
                }
                return true;
            }
            for (int i5 = 0; i5 < i3; i5++) {
                char cCharAt = charSequence.charAt(i + i5);
                char cCharAt2 = charSequence2.charAt(i2 + i5);
                if (cCharAt == cCharAt2 || java.lang.Character.toUpperCase(cCharAt) == java.lang.Character.toUpperCase(cCharAt2) || java.lang.Character.toLowerCase(cCharAt) == java.lang.Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public final java.lang.String toString() {
        return c().toString();
    }
}
