package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class ZoneId implements java.io.Serializable {
    public static final java.util.Map a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        java.util.Map.Entry[] entryArr = {j$.com.android.tools.r8.a.y("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.y("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.y("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.y("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.y("AST", "America/Anchorage"), j$.com.android.tools.r8.a.y("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.y("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.y("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.y("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.y("CST", "America/Chicago"), j$.com.android.tools.r8.a.y("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.y("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.y("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.y("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.y("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.y("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.y("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.y("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.y("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.y("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.y("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.y("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.y("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.y("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.y("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.y("EST", "-05:00"), j$.com.android.tools.r8.a.y("MST", "-07:00"), j$.com.android.tools.r8.a.y("HST", "-10:00")};
        java.util.HashMap map = new java.util.HashMap(28);
        for (int i = 0; i < 28; i++) {
            java.util.Map.Entry entry = entryArr[i];
            java.lang.Object objRequireNonNull = j$.util.Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, j$.util.Objects.requireNonNull(entry.getValue())) != null) {
                throw new java.lang.IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        a = java.util.Collections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != j$.time.ZoneOffset.class && getClass() != j$.time.o.class) {
            throw new java.lang.AssertionError("Invalid subclass");
        }
    }

    public static j$.time.ZoneId G(java.lang.String str, boolean z) {
        j$.util.Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) {
            return j$.time.ZoneOffset.K(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return I(str, 3, z);
        }
        return str.startsWith("UT") ? I(str, 2, z) : j$.time.o.K(str, z);
    }

    public static j$.time.ZoneId H(java.lang.String str, j$.time.ZoneOffset zoneOffset) {
        j$.util.Objects.requireNonNull(str, "prefix");
        j$.util.Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            j$.time.f.c("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.getTotalSeconds() != 0) {
            str = str.concat(zoneOffset.c);
        }
        return new j$.time.o(str, zoneOffset.getRules());
    }

    public static j$.time.ZoneId I(java.lang.String str, int i, boolean z) {
        java.lang.String strSubstring = str.substring(0, i);
        if (str.length() == i) {
            return H(strSubstring, j$.time.ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return j$.time.o.K(str, z);
        }
        try {
            j$.time.ZoneOffset zoneOffsetK = j$.time.ZoneOffset.K(str.substring(i));
            return zoneOffsetK == j$.time.ZoneOffset.UTC ? H(strSubstring, zoneOffsetK) : H(strSubstring, zoneOffsetK);
        } catch (j$.time.DateTimeException e) {
            throw new j$.time.DateTimeException("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    public static j$.time.ZoneId of(java.lang.String str) {
        return G(str, true);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    public static j$.time.ZoneId systemDefault() {
        java.lang.String id = java.util.TimeZone.getDefault().getID();
        java.util.Map map = a;
        j$.util.Objects.requireNonNull(id, "zoneId");
        j$.util.Objects.requireNonNull(map, "aliasMap");
        java.lang.Object objRequireNonNull = (java.lang.String) map.get(id);
        if (objRequireNonNull == null) {
            objRequireNonNull = j$.util.Objects.requireNonNull(id, "defaultObj");
        }
        return of((java.lang.String) objRequireNonNull);
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 7, this);
    }

    public abstract void J(java.io.DataOutput dataOutput);

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.ZoneId) {
            return getId().equals(((j$.time.ZoneId) obj).getId());
        }
        return false;
    }

    public abstract java.lang.String getId();

    public abstract j$.time.zone.ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public j$.time.ZoneId normalized() {
        try {
            j$.time.zone.ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.d(j$.time.Instant.c);
            }
        } catch (j$.time.zone.f unused) {
        }
        return this;
    }

    public java.lang.String toString() {
        return getId();
    }
}
