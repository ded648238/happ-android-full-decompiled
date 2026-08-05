package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cf7 {
    public static final defpackage.v67 c = new defpackage.v67();
    public static final defpackage.cf7 d;
    public final int[] a;
    public final java.lang.String b;

    static {
        try {
            d = new defpackage.cf7();
        } catch (java.io.IOException e) {
            java.util.MissingResourceException missingResourceException = new java.util.MissingResourceException("Could not construct UPropertyAliases. Missing pnames.icu", "", "");
            missingResourceException.initCause(e);
            throw missingResourceException;
        }
    }

    public cf7() throws java.io.IOException {
        java.nio.ByteBuffer byteBufferE = defpackage.ei2.e(null, null, "pnames.icu", true);
        defpackage.ei2.h(byteBufferE, 1886282093, c);
        int i = byteBufferE.getInt() / 4;
        if (i < 8) {
            defpackage.i62.h("pnames.icu: not enough indexes");
            throw null;
        }
        int[] iArr = new int[i];
        iArr[0] = i * 4;
        for (int i2 = 1; i2 < i; i2++) {
            iArr[i2] = byteBufferE.getInt();
        }
        int i3 = iArr[0];
        int i4 = iArr[1];
        this.a = defpackage.ei2.f(byteBufferE, (i4 - i3) / 4);
        int i5 = iArr[2];
        byteBufferE.get(new byte[i5 - i4]);
        int i6 = iArr[3] - i5;
        java.lang.StringBuilder sb = new java.lang.StringBuilder(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            sb.append((char) byteBufferE.get());
        }
        this.b = sb.toString();
    }
}
