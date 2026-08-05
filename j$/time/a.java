package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a extends j$.com.android.tools.r8.a implements java.io.Serializable {
    public static final j$.time.a b;
    private static final long serialVersionUID = 6740630888130243051L;
    public final j$.time.ZoneId a;

    static {
        java.lang.System.currentTimeMillis();
        b = new j$.time.a(j$.time.ZoneOffset.UTC);
    }

    public a(j$.time.ZoneId zoneId) {
        this.a = zoneId;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof j$.time.a) {
            return this.a.equals(((j$.time.a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    public final java.lang.String toString() {
        return "SystemClock[" + this.a + "]";
    }
}
