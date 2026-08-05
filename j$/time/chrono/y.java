package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j$.time.temporal.ChronoField.values().length];
        a = iArr;
        try {
            iArr[j$.time.temporal.ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            a[j$.time.temporal.ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            a[j$.time.temporal.ChronoField.YEAR.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
    }
}
