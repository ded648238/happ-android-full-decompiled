package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class h {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        b = iArr;
        try {
            iArr[j$.time.temporal.a.NANOS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            b[j$.time.temporal.a.MICROS.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            b[j$.time.temporal.a.MILLIS.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            b[j$.time.temporal.a.SECONDS.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            b[j$.time.temporal.a.MINUTES.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        try {
            b[j$.time.temporal.a.HOURS.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            b[j$.time.temporal.a.HALF_DAYS.ordinal()] = 7;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[j$.time.temporal.ChronoField.values().length];
        a = iArr2;
        try {
            iArr2[j$.time.temporal.ChronoField.NANO_OF_SECOND.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
        try {
            a[j$.time.temporal.ChronoField.NANO_OF_DAY.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused9) {
        }
        try {
            a[j$.time.temporal.ChronoField.MICRO_OF_SECOND.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused10) {
        }
        try {
            a[j$.time.temporal.ChronoField.MICRO_OF_DAY.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused11) {
        }
        try {
            a[j$.time.temporal.ChronoField.MILLI_OF_SECOND.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused12) {
        }
        try {
            a[j$.time.temporal.ChronoField.MILLI_OF_DAY.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused13) {
        }
        try {
            a[j$.time.temporal.ChronoField.SECOND_OF_MINUTE.ordinal()] = 7;
        } catch (java.lang.NoSuchFieldError unused14) {
        }
        try {
            a[j$.time.temporal.ChronoField.SECOND_OF_DAY.ordinal()] = 8;
        } catch (java.lang.NoSuchFieldError unused15) {
        }
        try {
            a[j$.time.temporal.ChronoField.MINUTE_OF_HOUR.ordinal()] = 9;
        } catch (java.lang.NoSuchFieldError unused16) {
        }
        try {
            a[j$.time.temporal.ChronoField.MINUTE_OF_DAY.ordinal()] = 10;
        } catch (java.lang.NoSuchFieldError unused17) {
        }
        try {
            a[j$.time.temporal.ChronoField.HOUR_OF_AMPM.ordinal()] = 11;
        } catch (java.lang.NoSuchFieldError unused18) {
        }
        try {
            a[j$.time.temporal.ChronoField.CLOCK_HOUR_OF_AMPM.ordinal()] = 12;
        } catch (java.lang.NoSuchFieldError unused19) {
        }
        try {
            a[j$.time.temporal.ChronoField.HOUR_OF_DAY.ordinal()] = 13;
        } catch (java.lang.NoSuchFieldError unused20) {
        }
        try {
            a[j$.time.temporal.ChronoField.CLOCK_HOUR_OF_DAY.ordinal()] = 14;
        } catch (java.lang.NoSuchFieldError unused21) {
        }
        try {
            a[j$.time.temporal.ChronoField.AMPM_OF_DAY.ordinal()] = 15;
        } catch (java.lang.NoSuchFieldError unused22) {
        }
    }
}
