package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class o extends j$.time.ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final java.lang.String b;
    public final transient j$.time.zone.ZoneRules c;

    public o(java.lang.String str, j$.time.zone.ZoneRules zoneRules) {
        this.b = str;
        this.c = zoneRules;
    }

    public static j$.time.o K(java.lang.String str, boolean z) {
        j$.util.Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        j$.time.zone.ZoneRules zoneRulesA = null;
        if (length < 2) {
            j$.time.f.j("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                j$.time.f.j("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                return null;
            }
        }
        try {
            zoneRulesA = j$.time.zone.h.a(str);
        } catch (j$.time.zone.f e) {
            if (z) {
                throw e;
            }
        }
        return new j$.time.o(str, zoneRulesA);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final void J(java.io.DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.b);
    }

    @Override // j$.time.ZoneId
    public final java.lang.String getId() {
        return this.b;
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.ZoneRules getRules() {
        j$.time.zone.ZoneRules zoneRules = this.c;
        return zoneRules != null ? zoneRules : j$.time.zone.h.a(this.b);
    }
}
