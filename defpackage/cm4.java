package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cm4 {
    public final OutputConfiguration a;
    public long b = 1;

    public cm4(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cm4)) {
            return false;
        }
        cm4 cm4Var = (cm4) obj;
        return this.a.equals(cm4Var.a) && this.b == cm4Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        int i = (iHashCode << 5) - iHashCode;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ i;
    }
}
