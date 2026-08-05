package defpackage;

import j$.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class j47 {
    public static final ny1 b;
    public final ZoneId a;

    static {
        sj7.Companion.getClass();
        sj7 sj7Var = sj7.R;
        ZoneId zoneIdOf = ZoneId.of("UTC");
        zoneIdOf.getClass();
        sj7Var.getClass();
        b = new ny1(zoneIdOf);
    }

    public j47(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j47) {
            return this.a.equals(((j47) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }
}
