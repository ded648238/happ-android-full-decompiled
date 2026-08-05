package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vk7 implements Comparable, Serializable {
    public static final vk7 S = new vk7(0, 0);
    public final long Q;
    public final long R;

    public vk7(long j, long j2) {
        this.Q = j;
        this.R = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vk7 vk7Var = (vk7) obj;
        vk7Var.getClass();
        long j = vk7Var.Q;
        long j2 = this.Q;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.R ^ Long.MIN_VALUE, vk7Var.R ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk7)) {
            return false;
        }
        vk7 vk7Var = (vk7) obj;
        return this.Q == vk7Var.Q && this.R == vk7Var.R;
    }

    public final int hashCode() {
        long j = this.Q ^ this.R;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        h47.b(this.Q, bArr, 0, 0, 4);
        bArr[8] = 45;
        h47.b(this.Q, bArr, 9, 4, 6);
        bArr[13] = 45;
        h47.b(this.Q, bArr, 14, 6, 8);
        bArr[18] = 45;
        h47.b(this.R, bArr, 19, 0, 2);
        bArr[23] = 45;
        h47.b(this.R, bArr, 24, 2, 8);
        return new String(bArr, nh0.a);
    }
}
