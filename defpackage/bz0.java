package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bz0 {
    public final byte[] a;
    public final int b;

    public bz0(byte[] bArr, int i) {
        this.a = qt2.s(bArr);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bz0)) {
            return false;
        }
        bz0 bz0Var = (bz0) obj;
        if (bz0Var.b != this.b) {
            return false;
        }
        return Arrays.equals(this.a, bz0Var.a);
    }

    public final int hashCode() {
        return qt2.I(this.a) ^ this.b;
    }
}
