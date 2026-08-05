package j$.util;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DesugarDate {
    public static java.util.Date from(j$.time.Instant instant) {
        try {
            return new java.util.Date(instant.toEpochMilli());
        } catch (java.lang.ArithmeticException e) {
            throw new java.lang.IllegalArgumentException(e);
        }
    }
}
