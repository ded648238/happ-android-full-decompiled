package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sd7 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final pv6 b;
    public volatile int c = 0;

    public sd7(pv6 pv6Var, int i) {
        this.b = pv6Var;
        this.a = i;
    }

    public final int a(int i) {
        d44 d44VarB = b();
        int iA = d44VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) d44VarB.T;
        int i2 = iA + d44VarB.Q;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final d44 b() {
        ThreadLocal threadLocal = d;
        d44 d44Var = (d44) threadLocal.get();
        if (d44Var == null) {
            d44Var = new d44();
            threadLocal.set(d44Var);
        }
        e44 e44Var = (e44) this.b.b;
        int iA = e44Var.a(6);
        if (iA != 0) {
            int i = iA + e44Var.Q;
            int i2 = (this.a * 4) + ((ByteBuffer) e44Var.T).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) e44Var.T).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) e44Var.T;
            d44Var.T = byteBuffer;
            if (byteBuffer != null) {
                d44Var.Q = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                d44Var.R = i4;
                d44Var.S = ((ByteBuffer) d44Var.T).getShort(i4);
                return d44Var;
            }
            d44Var.Q = 0;
            d44Var.R = 0;
            d44Var.S = 0;
        }
        return d44Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        d44 d44VarB = b();
        int iA = d44VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) d44VarB.T).getInt(iA + d44VarB.Q) : 0));
        sb.append(", codepoints:");
        d44 d44VarB2 = b();
        int iA2 = d44VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + d44VarB2.Q;
            i = ((ByteBuffer) d44VarB2.T).getInt(((ByteBuffer) d44VarB2.T).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
