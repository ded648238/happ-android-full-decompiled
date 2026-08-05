package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends j$.time.format.k {
    @Override // j$.time.format.k
    public final boolean b(char c, char c2) {
        return j$.time.format.o.b(c, c2);
    }

    @Override // j$.time.format.k
    public final j$.time.format.k d(java.lang.String str, java.lang.String str2, j$.time.format.k kVar) {
        return new j$.time.format.j(str, str2, kVar);
    }

    @Override // j$.time.format.k
    public final boolean e(java.lang.CharSequence charSequence, int i, int i2) {
        int length = this.a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!j$.time.format.o.b(this.a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }
}
