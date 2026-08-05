package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ru {
    public final String a;
    public final ev b;

    public ru(String str, ev evVar) {
        if (str == null) {
            en0.g("Null cameraIdString");
            throw null;
        }
        this.a = str;
        if (evVar != null) {
            this.b = evVar;
        } else {
            en0.g("Null cameraConfigId");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ru)) {
            return false;
        }
        ru ruVar = (ru) obj;
        return this.a.equals(ruVar.a) && this.b.equals(ruVar.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "CameraId{cameraIdString=" + this.a + ", cameraConfigId=" + this.b + "}";
    }
}
