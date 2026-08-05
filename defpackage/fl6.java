package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fl6 implements CharSequence {
    public char[] Q;
    public String R;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.Q[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.Q.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.Q, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.R == null) {
            this.R = new String(this.Q);
        }
        return this.R;
    }
}
