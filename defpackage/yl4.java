package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yl4 {
    public final OutputConfiguration a;
    public String b;
    public boolean c;
    public long d = 1;

    public yl4(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yl4)) {
            return false;
        }
        yl4 yl4Var = (yl4) obj;
        return this.a.equals(yl4Var.a) && this.c == yl4Var.c && this.d == yl4Var.d && Objects.equals(this.b, yl4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        int i = (this.c ? 1 : 0) ^ ((iHashCode << 5) - iHashCode);
        int i2 = (i << 5) - i;
        String str = this.b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i2;
        int i3 = (iHashCode2 << 5) - iHashCode2;
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ i3;
    }
}
