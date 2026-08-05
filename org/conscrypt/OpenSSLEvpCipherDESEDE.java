package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenSSLEvpCipherDESEDE extends org.conscrypt.OpenSSLEvpCipher {
    private static final int DES_BLOCK_SIZE = 8;

    /* JADX INFO: renamed from: org.conscrypt.OpenSSLEvpCipherDESEDE$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$OpenSSLCipher$Padding;

        static {
            int[] iArr = new int[org.conscrypt.OpenSSLCipher.Padding.values().length];
            $SwitchMap$org$conscrypt$OpenSSLCipher$Padding = iArr;
            try {
                iArr[org.conscrypt.OpenSSLCipher.Padding.NOPADDING.ordinal()] = 1;
            } catch (java.lang.NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$OpenSSLCipher$Padding[org.conscrypt.OpenSSLCipher.Padding.PKCS5PADDING.ordinal()] = 2;
            } catch (java.lang.NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class CBC extends org.conscrypt.OpenSSLEvpCipherDESEDE {

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        public static class NoPadding extends org.conscrypt.OpenSSLEvpCipherDESEDE.CBC {
            public NoPadding() {
                super(org.conscrypt.OpenSSLCipher.Padding.NOPADDING);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        public static class PKCS5Padding extends org.conscrypt.OpenSSLEvpCipherDESEDE.CBC {
            public PKCS5Padding() {
                super(org.conscrypt.OpenSSLCipher.Padding.PKCS5PADDING);
            }
        }

        public CBC(org.conscrypt.OpenSSLCipher.Padding padding) {
            super(org.conscrypt.OpenSSLCipher.Mode.CBC, padding);
        }
    }

    public OpenSSLEvpCipherDESEDE(org.conscrypt.OpenSSLCipher.Mode mode, org.conscrypt.OpenSSLCipher.Padding padding) {
        super(mode, padding);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedKeySize(int i) throws java.security.InvalidKeyException {
        if (i == 16 || i == 24) {
            return;
        }
        defpackage.i62.q("key size must be 128 or 192 bits");
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException {
        if (mode == org.conscrypt.OpenSSLCipher.Mode.CBC) {
            return;
        }
        throw new java.security.NoSuchAlgorithmException("Unsupported mode " + mode.toString());
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException {
        int i = org.conscrypt.OpenSSLEvpCipherDESEDE.AnonymousClass1.$SwitchMap$org$conscrypt$OpenSSLCipher$Padding[padding.ordinal()];
        if (i == 1 || i == 2) {
            return;
        }
        throw new javax.crypto.NoSuchPaddingException("Unsupported padding " + padding.toString());
    }

    @Override // org.conscrypt.OpenSSLCipher
    public java.lang.String getBaseCipherName() {
        return "DESede";
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getCipherBlockSize() {
        return 8;
    }

    @Override // org.conscrypt.OpenSSLEvpCipher
    public java.lang.String getCipherName(int i, org.conscrypt.OpenSSLCipher.Mode mode) {
        return (i == 16 ? "des-ede" : "des-ede3") + "-" + mode.toString().toLowerCase(java.util.Locale.US);
    }
}
