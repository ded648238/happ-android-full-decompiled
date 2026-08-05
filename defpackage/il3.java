package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class il3 implements java.util.Iterator, defpackage.r73 {
    public final java.lang.CharSequence Q;
    public int R;
    public int S;
    public int T;
    public int U;

    public il3(java.lang.CharSequence charSequence) {
        charSequence.getClass();
        this.Q = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.R;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.U < 0) {
            this.R = 2;
            return false;
        }
        java.lang.CharSequence charSequence = this.Q;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.S; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.R = 1;
                this.U = i;
                this.T = length;
                return true;
            }
        }
        i = -1;
        this.R = 1;
        this.U = i;
        this.T = length;
        return true;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        this.R = 0;
        int i = this.T;
        int i2 = this.S;
        this.S = this.U + i;
        return this.Q.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
