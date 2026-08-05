package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class b implements java.lang.Comparable, java.io.Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = -6946044323557704546L;
    public final long a;
    public final j$.time.LocalDateTime b;
    public final j$.time.ZoneOffset c;
    public final j$.time.ZoneOffset d;

    public b(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset, j$.time.ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.a = j$.com.android.tools.r8.a.t(localDateTime, zoneOffset);
        this.b = localDateTime;
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.zone.a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return java.lang.Long.compare(this.a, ((j$.time.zone.b) obj).a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j$.time.zone.b) {
            j$.time.zone.b bVar = (j$.time.zone.b) obj;
            if (this.a == bVar.a && this.c.equals(bVar.c) && this.d.equals(bVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return this.d.getTotalSeconds() > this.c.getTotalSeconds();
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ this.c.hashCode()) ^ java.lang.Integer.rotateLeft(this.d.hashCode(), 16);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Transition[");
        sb.append(g() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.b);
        sb.append(this.c);
        sb.append(" to ");
        sb.append(this.d);
        sb.append(']');
        return sb.toString();
    }

    public b(long j, j$.time.ZoneOffset zoneOffset, j$.time.ZoneOffset zoneOffset2) {
        this.a = j;
        this.b = j$.time.LocalDateTime.J(j, 0, zoneOffset);
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }
}
