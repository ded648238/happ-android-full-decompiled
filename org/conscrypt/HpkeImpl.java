package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/HpkeImpl.smali */
public abstract class HpkeImpl implements org.conscrypt.HpkeSpi {
    private static final org.conscrypt.OpenSslXwingKeyFactory xwingKeyFactory = new org.conscrypt.OpenSslXwingKeyFactory();
    private org.conscrypt.NativeRef.EVP_HPKE_CTX ctx;
    private byte[] encapsulated = null;
    private final org.conscrypt.HpkeSuite hpkeSuite;

    public HpkeImpl(org.conscrypt.HpkeSuite hpkeSuite) {
        this.hpkeSuite = hpkeSuite;
    }

    private void checkArgumentsForBaseModeOnly(java.security.Key key, byte[] bArr, byte[] bArr2) {
        if (key != null) {
            fn.l("Asymmetric authentication not supported");
            return;
        }
        j$.util.Objects.requireNonNull(bArr);
        j$.util.Objects.requireNonNull(bArr2);
        if (bArr.length > 0 || bArr2.length > 0) {
            fn.l("PSK authentication not supported");
        }
    }

    private void checkInitialised() {
        if (this.ctx != null) {
            return;
        }
        fn.s("Not initialised");
    }

    private void checkIsRecipient() {
        checkInitialised();
        if (this.encapsulated == null) {
            return;
        }
        fn.s("Internal error");
    }

    private void checkIsSender() {
        checkInitialised();
        if (this.encapsulated != null) {
            return;
        }
        fn.s("Internal error");
    }

    private void checkNotInitialised() {
        if (this.ctx == null) {
            return;
        }
        fn.s("Already initialised");
    }

    public byte[] engineExport(int i, byte[] bArr) {
        checkInitialised();
        long jMaxExportLength = this.hpkeSuite.getKdf().maxExportLength();
        if (i >= 0 && i <= jMaxExportLength) {
            return org.conscrypt.NativeCrypto.EVP_HPKE_CTX_export(this.ctx, bArr, i);
        }
        throw new java.lang.IllegalArgumentException("Export length must be between 0 and " + jMaxExportLength + ", but was " + i);
    }

    public void engineInitRecipient(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, java.security.PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        checkNotInitialised();
        checkArgumentsForBaseModeOnly(publicKey, bArr3, bArr4);
        org.conscrypt.Preconditions.checkNotNull(bArr, "null encapsulated data");
        if (bArr.length != this.hpkeSuite.getKem().getEncapsulatedLength()) {
            throw new java.security.InvalidKeyException("Invalid encapsulated length: " + bArr.length);
        }
        if (privateKey == null) {
            i62.q("null recipient key");
        } else {
            this.ctx = (org.conscrypt.NativeRef.EVP_HPKE_CTX) org.conscrypt.NativeCrypto.EVP_HPKE_CTX_setup_base_mode_recipient(this.hpkeSuite, getPrivateRecipientKeyBytes(privateKey), bArr, bArr2);
        }
    }

    public void engineInitSender(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException {
        checkNotInitialised();
        checkArgumentsForBaseModeOnly(privateKey, bArr2, bArr3);
        if (publicKey == null) {
            i62.q("null recipient key");
            return;
        }
        java.lang.Object[] objArrEVP_HPKE_CTX_setup_base_mode_sender = org.conscrypt.NativeCrypto.EVP_HPKE_CTX_setup_base_mode_sender(this.hpkeSuite, getRecipientPublicKeyBytes(publicKey), bArr);
        this.ctx = (org.conscrypt.NativeRef.EVP_HPKE_CTX) objArrEVP_HPKE_CTX_setup_base_mode_sender[0];
        this.encapsulated = (byte[]) objArrEVP_HPKE_CTX_setup_base_mode_sender[1];
    }

    public void engineInitSenderForTesting(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        checkNotInitialised();
        j$.util.Objects.requireNonNull(bArr4);
        checkArgumentsForBaseModeOnly(privateKey, bArr2, bArr3);
        if (publicKey == null) {
            i62.q("null recipient key");
            return;
        }
        java.lang.Object[] objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing = org.conscrypt.NativeCrypto.EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(this.hpkeSuite, getRecipientPublicKeyBytes(publicKey), bArr, bArr4);
        this.ctx = (org.conscrypt.NativeRef.EVP_HPKE_CTX) objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing[0];
        this.encapsulated = (byte[]) objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing[1];
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.HpkeDecryptException */
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException, org.conscrypt.HpkeDecryptException {
        checkIsRecipient();
        org.conscrypt.Preconditions.checkNotNull(bArr, "null ciphertext");
        try {
            return org.conscrypt.NativeCrypto.EVP_HPKE_CTX_open(this.ctx, bArr, bArr2);
        } catch (javax.crypto.BadPaddingException e) {
            throw new org.conscrypt.HpkeDecryptException(e.getMessage());
        }
    }

    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        checkIsSender();
        org.conscrypt.Preconditions.checkNotNull(bArr, "null plaintext");
        return org.conscrypt.NativeCrypto.EVP_HPKE_CTX_seal(this.ctx, bArr, bArr2);
    }

    public byte[] getEncapsulated() {
        checkIsSender();
        return this.encapsulated;
    }

    public abstract byte[] getPrivateRecipientKeyBytes(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException;

    public abstract byte[] getRecipientPublicKeyBytes(java.security.PublicKey publicKey) throws java.security.InvalidKeyException;
}
