package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements j$.time.format.e {
    public final java.lang.String a;

    public m(java.lang.String str) {
        this.a = str;
    }

    @Override // j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        if (i > charSequence.length() || i < 0) {
            throw new java.lang.IndexOutOfBoundsException();
        }
        java.lang.String str = this.a;
        return !oVar.g(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
    }

    public final java.lang.String toString() {
        return "'" + this.a.replace("'", "''") + "'";
    }
}
