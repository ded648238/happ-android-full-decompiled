package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class r61 {
    public final byte[] a;
    public final int b;

    public r61(byte[] bArr, int i) {
        this.a = m93.n(bArr);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r61)) {
            return false;
        }
        r61 r61Var = (r61) obj;
        if (r61Var.b != this.b) {
            return false;
        }
        return Arrays.equals(this.a, r61Var.a);
    }

    public final int hashCode() {
        return this.b ^ m93.G(this.a);
    }
}
