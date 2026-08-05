package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kw {
    public final String a;
    public final byte[] b;
    public final d05 c;

    public kw(String str, byte[] bArr, d05 d05Var) {
        this.a = str;
        this.b = bArr;
        this.c = d05Var;
    }

    public static rv7 a() {
        rv7 rv7Var = new rv7(8, false);
        rv7Var.T = d05.Q;
        return rv7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kw) {
            kw kwVar = (kw) obj;
            if (this.a.equals(kwVar.a) && Arrays.equals(this.b, kwVar.b) && this.c.equals(kwVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return kd0.z(sb, strEncodeToString, ")");
    }
}
