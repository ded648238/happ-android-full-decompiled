package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fo1 {
    public final jo1 a;
    public final byte[] b;

    public fo1(jo1 jo1Var, byte[] bArr) {
        if (jo1Var == null) {
            en0.g("encoding is null");
            throw null;
        }
        if (bArr == null) {
            en0.g("bytes is null");
            throw null;
        }
        this.a = jo1Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo1)) {
            return false;
        }
        fo1 fo1Var = (fo1) obj;
        if (this.a.equals(fo1Var.a)) {
            return Arrays.equals(this.b, fo1Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
