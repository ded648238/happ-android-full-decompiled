package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class si0 {
    public final byte a;
    public final byte b;
    public final byte c;
    public final byte[] d;

    public si0(byte b, byte b2, byte b3, byte[] bArr) {
        this.a = b;
        this.b = b2;
        this.c = b3;
        this.d = bArr;
    }

    public final boolean a() {
        return (this.a & 1) != 0;
    }

    public final boolean b() {
        return (this.a & 2) != 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.si0)) {
            return false;
        }
        defpackage.si0 si0Var = (defpackage.si0) obj;
        return this.a == si0Var.a && this.b == si0Var.b && this.c == si0Var.c && java.util.Arrays.equals(this.d, si0Var.d);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(this.d) + (((((this.a * 31) + this.b) * 31) + this.c) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String string = java.util.Arrays.toString(this.d);
        java.lang.StringBuilder sbS = mi2.s(this.a, "ChunkEnvelope(flags=", this.b, ", chunkIdx=", ", chunkTotal=");
        sbS.append((int) this.c);
        sbS.append(", payload=");
        sbS.append(string);
        sbS.append(")");
        return sbS.toString();
    }
}
