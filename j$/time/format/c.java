package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements j$.time.format.e {
    public final char a;

    public c(char c) {
        this.a = c;
    }

    @Override // j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        char c = this.a;
        return (cCharAt == c || (!oVar.b && (java.lang.Character.toUpperCase(cCharAt) == java.lang.Character.toUpperCase(c) || java.lang.Character.toLowerCase(cCharAt) == java.lang.Character.toLowerCase(c)))) ? i + 1 : ~i;
    }

    public final java.lang.String toString() {
        char c = this.a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
