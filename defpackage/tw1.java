package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tw1 {
    public final zw1 a;
    public final byte[] b;

    public tw1(zw1 zw1Var, byte[] bArr) {
        if (zw1Var == null) {
            ku0.f("encoding is null");
            throw null;
        }
        if (bArr == null) {
            ku0.f("bytes is null");
            throw null;
        }
        this.a = zw1Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw1)) {
            return false;
        }
        tw1 tw1Var = (tw1) obj;
        if (this.a.equals(tw1Var.a)) {
            return Arrays.equals(this.b, tw1Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
