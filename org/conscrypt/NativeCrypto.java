package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeCrypto {
    static final java.lang.String[] DEFAULT_PSK_CIPHER_SUITES;
    static final java.lang.String[] DEFAULT_SPAKE_CIPHER_SUITES;
    static final java.lang.String[] DEFAULT_X509_CIPHER_SUITES;
    static final java.lang.String DEPRECATED_PROTOCOL_TLSV1 = "TLSv1";
    static final java.lang.String DEPRECATED_PROTOCOL_TLSV1_1 = "TLSv1.1";
    static final int EXTENSION_TYPE_CRITICAL = 1;
    static final int EXTENSION_TYPE_NON_CRITICAL = 0;
    static final int GN_STACK_ISSUER_ALT_NAME = 2;
    static final int GN_STACK_SUBJECT_ALT_NAME = 1;
    private static final boolean HAS_AES_HARDWARE;
    static final java.lang.String OBSOLETE_PROTOCOL_SSLV3 = "SSLv3";
    static final int PKCS7_CERTS = 1;
    static final int PKCS7_CRLS = 2;
    private static final java.util.Set<java.lang.String> SUPPORTED_LEGACY_CIPHER_SUITES_SET;
    private static java.lang.String[] SUPPORTED_PROTOCOLS = null;
    private static final java.lang.String SUPPORTED_PROTOCOL_TLSV1_2 = "TLSv1.2";
    static final java.lang.String SUPPORTED_PROTOCOL_TLSV1_3 = "TLSv1.3";
    private static final java.lang.String[] SUPPORTED_TLS_1_2_CIPHER_SUITES;
    static final java.util.Set<java.lang.String> SUPPORTED_TLS_1_2_CIPHER_SUITES_SET;
    static final java.lang.String[] SUPPORTED_TLS_1_3_CIPHER_SUITES;
    static final java.util.Set<java.lang.String> SUPPORTED_TLS_1_3_CIPHER_SUITES_SET;
    static final java.lang.String[] TLSV11_PROTOCOLS;
    static java.lang.String[] TLSV12_PROTOCOLS = null;
    static java.lang.String[] TLSV13_PROTOCOLS = null;
    static final java.lang.String[] TLSV1_PROTOCOLS;
    static final java.lang.String TLS_EMPTY_RENEGOTIATION_INFO_SCSV = "TLS_EMPTY_RENEGOTIATION_INFO_SCSV";
    private static final java.lang.String TLS_FALLBACK_SCSV = "TLS_FALLBACK_SCSV";
    private static final java.lang.UnsatisfiedLinkError loadError;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class Range {
        public final java.lang.String max;
        public final java.lang.String min;

        public Range(java.lang.String str, java.lang.String str2) {
            this.min = str;
            this.max = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface SSLHandshakeCallbacks {
        void clientCertificateRequested(byte[] bArr, int[] iArr, byte[][] bArr2) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException;

        int clientPSKKeyRequested(java.lang.String str, byte[] bArr, byte[] bArr2);

        void onNewSessionEstablished(long j);

        void onSSLStateChange(int i, int i2);

        int selectApplicationProtocol(byte[] bArr);

        void serverCertificateRequested(int[] iArr) throws java.io.IOException;

        int serverPSKKeyRequested(java.lang.String str, java.lang.String str2, byte[] bArr);

        long serverSessionRequested(byte[] bArr);

        void verifyCertificateChain(byte[][] bArr, java.lang.String str) throws java.security.cert.CertificateException;
    }

    static {
        try {
            org.conscrypt.NativeCryptoJni.init();
            e = null;
        } catch (java.lang.UnsatisfiedLinkError e) {
            e = e;
        }
        loadError = e;
        setTlsV1DeprecationStatus(org.conscrypt.Platform.isTlsV1Deprecated(), org.conscrypt.Platform.isTlsV1Supported());
        java.lang.String[] strArr = {"TLS_AES_128_GCM_SHA256", "TLS_AES_256_GCM_SHA384", "TLS_CHACHA20_POLY1305_SHA256"};
        SUPPORTED_TLS_1_3_CIPHER_SUITES = strArr;
        SUPPORTED_TLS_1_2_CIPHER_SUITES_SET = new java.util.HashSet();
        SUPPORTED_LEGACY_CIPHER_SUITES_SET = new java.util.HashSet();
        SUPPORTED_TLS_1_3_CIPHER_SUITES_SET = new java.util.HashSet(java.util.Arrays.asList(strArr));
        if (e == null) {
            java.lang.String[] strArr2 = get_cipher_names("ALL");
            int length = strArr2.length;
            if (length % 2 != 0) {
                defpackage.fn.r("Invalid cipher list returned by get_cipher_names");
                return;
            }
            int i = length / 2;
            SUPPORTED_TLS_1_2_CIPHER_SUITES = new java.lang.String[i + 2];
            for (int i2 = 0; i2 < length; i2 += 2) {
                java.lang.String strCipherSuiteToJava = cipherSuiteToJava(strArr2[i2]);
                SUPPORTED_TLS_1_2_CIPHER_SUITES[i2 / 2] = strCipherSuiteToJava;
                SUPPORTED_TLS_1_2_CIPHER_SUITES_SET.add(strCipherSuiteToJava);
                SUPPORTED_LEGACY_CIPHER_SUITES_SET.add(strArr2[i2 + 1]);
            }
            java.lang.String[] strArr3 = SUPPORTED_TLS_1_2_CIPHER_SUITES;
            strArr3[i] = TLS_EMPTY_RENEGOTIATION_INFO_SCSV;
            strArr3[i + 1] = TLS_FALLBACK_SCSV;
            HAS_AES_HARDWARE = EVP_has_aes_hardware() == 1;
        } else {
            HAS_AES_HARDWARE = false;
            SUPPORTED_TLS_1_2_CIPHER_SUITES = new java.lang.String[0];
        }
        DEFAULT_X509_CIPHER_SUITES = HAS_AES_HARDWARE ? new java.lang.String[]{"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", "TLS_RSA_WITH_AES_128_GCM_SHA256", "TLS_RSA_WITH_AES_256_GCM_SHA384", "TLS_RSA_WITH_AES_128_CBC_SHA", "TLS_RSA_WITH_AES_256_CBC_SHA"} : new java.lang.String[]{"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", "TLS_RSA_WITH_AES_128_GCM_SHA256", "TLS_RSA_WITH_AES_256_GCM_SHA384", "TLS_RSA_WITH_AES_128_CBC_SHA", "TLS_RSA_WITH_AES_256_CBC_SHA"};
        DEFAULT_PSK_CIPHER_SUITES = new java.lang.String[]{"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", "TLS_PSK_WITH_AES_128_CBC_SHA", "TLS_PSK_WITH_AES_256_CBC_SHA"};
        DEFAULT_SPAKE_CIPHER_SUITES = new java.lang.String[]{"TLS1_3_NAMED_PAKE_SPAKE2PLUSV1"};
        java.lang.String[] strArr4 = {DEPRECATED_PROTOCOL_TLSV1, DEPRECATED_PROTOCOL_TLSV1_1, SUPPORTED_PROTOCOL_TLSV1_2};
        TLSV11_PROTOCOLS = strArr4;
        TLSV1_PROTOCOLS = strArr4;
    }

    public static native void ASN1_TIME_to_Calendar(long j, java.util.Calendar calendar) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native byte[] ASN1_seq_pack_X509(long[] jArr);

    public static native long[] ASN1_seq_unpack_X509_bio(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native void BIO_free_all(long j);

    public static native int BIO_read(long j, byte[] bArr) throws java.io.IOException;

    public static native void BIO_write(long j, byte[] bArr, int i, int i2) throws java.lang.IndexOutOfBoundsException, java.io.IOException;

    public static native void CMAC_CTX_free(long j);

    public static native long CMAC_CTX_new();

    public static native byte[] CMAC_Final(org.conscrypt.NativeRef.CMAC_CTX cmac_ctx);

    public static native void CMAC_Init(org.conscrypt.NativeRef.CMAC_CTX cmac_ctx, byte[] bArr);

    public static native void CMAC_Reset(org.conscrypt.NativeRef.CMAC_CTX cmac_ctx);

    public static native void CMAC_Update(org.conscrypt.NativeRef.CMAC_CTX cmac_ctx, byte[] bArr, int i, int i2);

    public static native void CMAC_UpdateDirect(org.conscrypt.NativeRef.CMAC_CTX cmac_ctx, long j, int i);

    public static native int ECDH_compute_key(byte[] bArr, int i, org.conscrypt.NativeRef.EVP_PKEY evp_pkey, org.conscrypt.NativeRef.EVP_PKEY evp_pkey2) throws java.lang.IndexOutOfBoundsException, java.security.InvalidKeyException;

    public static native int ECDSA_sign(byte[] bArr, int i, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native int ECDSA_size(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native int ECDSA_verify(byte[] bArr, int i, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native void EC_GROUP_clear_free(long j);

    public static native byte[] EC_GROUP_get_cofactor(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native byte[][] EC_GROUP_get_curve(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native java.lang.String EC_GROUP_get_curve_name(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native int EC_GROUP_get_degree(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native long EC_GROUP_get_generator(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native byte[] EC_GROUP_get_order(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native long EC_GROUP_new_arbitrary(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, int i);

    public static native long EC_GROUP_new_by_curve_name(java.lang.String str);

    public static native long EC_KEY_generate_key(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native long EC_KEY_get1_group(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] EC_KEY_get_private_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native long EC_KEY_get_public_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] EC_KEY_marshal_curve_name(org.conscrypt.NativeRef.EC_GROUP ec_group) throws java.io.IOException;

    public static native long EC_KEY_parse_curve_name(byte[] bArr) throws java.io.IOException;

    public static native void EC_POINT_clear_free(long j);

    public static native byte[][] EC_POINT_get_affine_coordinates(org.conscrypt.NativeRef.EC_GROUP ec_group, org.conscrypt.NativeRef.EC_POINT ec_point);

    public static native long EC_POINT_new(org.conscrypt.NativeRef.EC_GROUP ec_group);

    public static native void EC_POINT_set_affine_coordinates(org.conscrypt.NativeRef.EC_GROUP ec_group, org.conscrypt.NativeRef.EC_POINT ec_point, byte[] bArr, byte[] bArr2);

    public static native void ED25519_keypair(byte[] bArr, byte[] bArr2);

    public static native int ENGINE_SSL_do_handshake(long j, org.conscrypt.NativeSsl nativeSsl, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native void ENGINE_SSL_force_read(long j, org.conscrypt.NativeSsl nativeSsl, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native int ENGINE_SSL_read_BIO_direct(long j, org.conscrypt.NativeSsl nativeSsl, long j2, long j3, int i, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native int ENGINE_SSL_read_direct(long j, org.conscrypt.NativeSsl nativeSsl, long j2, int i, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException, java.security.cert.CertificateException;

    public static native void ENGINE_SSL_shutdown(long j, org.conscrypt.NativeSsl nativeSsl, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native int ENGINE_SSL_write_BIO_direct(long j, org.conscrypt.NativeSsl nativeSsl, long j2, long j3, int i, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native int ENGINE_SSL_write_direct(long j, org.conscrypt.NativeSsl nativeSsl, long j2, int i, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native int EVP_AEAD_CTX_open(long j, byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, byte[] bArr4, int i3, int i4, byte[] bArr5) throws javax.crypto.BadPaddingException, javax.crypto.ShortBufferException;

    public static native int EVP_AEAD_CTX_open_buf(long j, byte[] bArr, int i, java.nio.ByteBuffer byteBuffer, byte[] bArr2, java.nio.ByteBuffer byteBuffer2, byte[] bArr3) throws javax.crypto.BadPaddingException, javax.crypto.ShortBufferException;

    public static native int EVP_AEAD_CTX_seal(long j, byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, byte[] bArr4, int i3, int i4, byte[] bArr5) throws javax.crypto.BadPaddingException, javax.crypto.ShortBufferException;

    public static native int EVP_AEAD_CTX_seal_buf(long j, byte[] bArr, int i, java.nio.ByteBuffer byteBuffer, byte[] bArr2, java.nio.ByteBuffer byteBuffer2, byte[] bArr3) throws javax.crypto.BadPaddingException, javax.crypto.ShortBufferException;

    public static native int EVP_AEAD_max_overhead(long j);

    public static native int EVP_AEAD_nonce_length(long j);

    public static native int EVP_CIPHER_CTX_block_size(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx);

    public static native void EVP_CIPHER_CTX_free(long j);

    public static native long EVP_CIPHER_CTX_new();

    public static native void EVP_CIPHER_CTX_set_key_length(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx, int i);

    public static native void EVP_CIPHER_CTX_set_padding(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx, boolean z);

    public static native int EVP_CIPHER_iv_length(long j);

    public static native int EVP_CipherFinal_ex(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx, byte[] bArr, int i) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException;

    public static native void EVP_CipherInit_ex(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx, long j, byte[] bArr, byte[] bArr2, boolean z);

    public static native int EVP_CipherUpdate(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx, byte[] bArr, int i, byte[] bArr2, int i2, int i3) throws java.lang.IndexOutOfBoundsException;

    public static native int EVP_DigestFinal_ex(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i);

    public static native int EVP_DigestInit_ex(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j);

    public static native byte[] EVP_DigestSign(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2);

    public static native byte[] EVP_DigestSignFinal(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx);

    public static native long EVP_DigestSignInit(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j, org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native void EVP_DigestSignUpdate(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2);

    public static native void EVP_DigestSignUpdateDirect(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j, int i);

    public static native void EVP_DigestUpdate(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2);

    public static native void EVP_DigestUpdateDirect(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j, int i);

    public static native boolean EVP_DigestVerify(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    public static native boolean EVP_DigestVerifyFinal(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2) throws java.lang.IndexOutOfBoundsException;

    public static native long EVP_DigestVerifyInit(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j, org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native void EVP_DigestVerifyUpdate(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, byte[] bArr, int i, int i2);

    public static native void EVP_DigestVerifyUpdateDirect(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, long j, int i);

    public static native byte[] EVP_HPKE_CTX_export(org.conscrypt.NativeRef.EVP_HPKE_CTX evp_hpke_ctx, byte[] bArr, int i);

    public static native void EVP_HPKE_CTX_free(long j);

    public static native byte[] EVP_HPKE_CTX_open(org.conscrypt.NativeRef.EVP_HPKE_CTX evp_hpke_ctx, byte[] bArr, byte[] bArr2) throws javax.crypto.BadPaddingException;

    public static native byte[] EVP_HPKE_CTX_seal(org.conscrypt.NativeRef.EVP_HPKE_CTX evp_hpke_ctx, byte[] bArr, byte[] bArr2);

    public static native java.lang.Object EVP_HPKE_CTX_setup_base_mode_recipient(int i, int i2, int i3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static java.lang.Object EVP_HPKE_CTX_setup_base_mode_recipient(org.conscrypt.HpkeSuite hpkeSuite, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return EVP_HPKE_CTX_setup_base_mode_recipient(hpkeSuite.getKem().getId(), hpkeSuite.getKdf().getId(), hpkeSuite.getAead().getId(), bArr, bArr2, bArr3);
    }

    public static native java.lang.Object[] EVP_HPKE_CTX_setup_base_mode_sender(int i, int i2, int i3, byte[] bArr, byte[] bArr2);

    public static java.lang.Object[] EVP_HPKE_CTX_setup_base_mode_sender(org.conscrypt.HpkeSuite hpkeSuite, byte[] bArr, byte[] bArr2) {
        return EVP_HPKE_CTX_setup_base_mode_sender(hpkeSuite.getKem().getId(), hpkeSuite.getKdf().getId(), hpkeSuite.getAead().getId(), bArr, bArr2);
    }

    public static native java.lang.Object[] EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(int i, int i2, int i3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static java.lang.Object[] EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(org.conscrypt.HpkeSuite hpkeSuite, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(hpkeSuite.getKem().getId(), hpkeSuite.getKdf().getId(), hpkeSuite.getAead().getId(), bArr, bArr2, bArr3);
    }

    public static native void EVP_MD_CTX_cleanup(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx);

    public static native int EVP_MD_CTX_copy_ex(org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx2);

    public static native long EVP_MD_CTX_create();

    public static native void EVP_MD_CTX_destroy(long j);

    public static native int EVP_MD_size(long j);

    public static native void EVP_PKEY_CTX_free(long j);

    public static native void EVP_PKEY_CTX_set_rsa_mgf1_md(long j, long j2) throws java.security.InvalidAlgorithmParameterException;

    public static native void EVP_PKEY_CTX_set_rsa_oaep_label(long j, byte[] bArr) throws java.security.InvalidAlgorithmParameterException;

    public static native void EVP_PKEY_CTX_set_rsa_oaep_md(long j, long j2) throws java.security.InvalidAlgorithmParameterException;

    public static native void EVP_PKEY_CTX_set_rsa_padding(long j, int i) throws java.security.InvalidAlgorithmParameterException;

    public static native void EVP_PKEY_CTX_set_rsa_pss_saltlen(long j, int i) throws java.security.InvalidAlgorithmParameterException;

    public static native int EVP_PKEY_cmp(org.conscrypt.NativeRef.EVP_PKEY evp_pkey, org.conscrypt.NativeRef.EVP_PKEY evp_pkey2);

    public static native int EVP_PKEY_decrypt(org.conscrypt.NativeRef.EVP_PKEY_CTX evp_pkey_ctx, byte[] bArr, int i, byte[] bArr2, int i2, int i3) throws java.lang.IndexOutOfBoundsException, javax.crypto.BadPaddingException;

    public static native long EVP_PKEY_decrypt_init(org.conscrypt.NativeRef.EVP_PKEY evp_pkey) throws java.security.InvalidKeyException;

    public static native int EVP_PKEY_encrypt(org.conscrypt.NativeRef.EVP_PKEY_CTX evp_pkey_ctx, byte[] bArr, int i, byte[] bArr2, int i2, int i3) throws java.lang.IndexOutOfBoundsException, javax.crypto.BadPaddingException;

    public static native long EVP_PKEY_encrypt_init(org.conscrypt.NativeRef.EVP_PKEY evp_pkey) throws java.security.InvalidKeyException;

    public static native void EVP_PKEY_free(long j);

    public static native long EVP_PKEY_from_private_key_info(byte[] bArr, int[] iArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long EVP_PKEY_from_private_seed(int i, byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long EVP_PKEY_from_raw_private_key(int i, byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long EVP_PKEY_from_raw_public_key(int i, byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long EVP_PKEY_from_subject_public_key_info(byte[] bArr, int[] iArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native byte[] EVP_PKEY_get_private_seed(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] EVP_PKEY_get_raw_private_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] EVP_PKEY_get_raw_public_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native long EVP_PKEY_new_EC_KEY(org.conscrypt.NativeRef.EC_GROUP ec_group, org.conscrypt.NativeRef.EC_POINT ec_point, byte[] bArr);

    public static native long EVP_PKEY_new_RSA(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8);

    public static native java.lang.String EVP_PKEY_print_params(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native java.lang.String EVP_PKEY_print_public(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native int EVP_PKEY_type(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native long EVP_aead_aes_128_gcm();

    public static native long EVP_aead_aes_128_gcm_siv();

    public static native long EVP_aead_aes_256_gcm();

    public static native long EVP_aead_aes_256_gcm_siv();

    public static native long EVP_aead_chacha20_poly1305();

    public static native long EVP_get_cipherbyname(java.lang.String str);

    public static native long EVP_get_digestbyname(java.lang.String str);

    public static native int EVP_has_aes_hardware();

    public static native byte[] EVP_marshal_private_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] EVP_marshal_public_key(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native long EVP_parse_private_key(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long EVP_parse_public_key(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native byte[] EVP_raw_X25519_private_key(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException, java.security.InvalidKeyException;

    public static native void HMAC_CTX_free(long j);

    public static native long HMAC_CTX_new();

    public static native byte[] HMAC_Final(org.conscrypt.NativeRef.HMAC_CTX hmac_ctx);

    public static native void HMAC_Init_ex(org.conscrypt.NativeRef.HMAC_CTX hmac_ctx, byte[] bArr, long j);

    public static native void HMAC_Reset(org.conscrypt.NativeRef.HMAC_CTX hmac_ctx);

    public static native void HMAC_Update(org.conscrypt.NativeRef.HMAC_CTX hmac_ctx, byte[] bArr, int i, int i2);

    public static native void HMAC_UpdateDirect(org.conscrypt.NativeRef.HMAC_CTX hmac_ctx, long j, int i);

    public static native byte[] MLDSA44_public_key_from_seed(byte[] bArr);

    public static native byte[] MLDSA65_public_key_from_seed(byte[] bArr);

    public static native byte[] MLDSA87_public_key_from_seed(byte[] bArr);

    public static native byte[] MLKEM1024_public_key_from_seed(byte[] bArr);

    public static native byte[] MLKEM768_public_key_from_seed(byte[] bArr);

    public static native long[] PEM_read_bio_PKCS7(long j, int i);

    public static native long PEM_read_bio_PUBKEY(long j);

    public static native long PEM_read_bio_PrivateKey(long j);

    public static native long PEM_read_bio_X509(long j);

    public static native long PEM_read_bio_X509_CRL(long j);

    public static native void RAND_bytes(byte[] bArr);

    public static native long RSA_generate_key_ex(int i, byte[] bArr);

    public static native int RSA_private_decrypt(int i, byte[] bArr, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey, int i2) throws javax.crypto.BadPaddingException, java.security.SignatureException;

    public static native int RSA_private_encrypt(int i, byte[] bArr, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey, int i2);

    public static native int RSA_public_decrypt(int i, byte[] bArr, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey, int i2) throws javax.crypto.BadPaddingException, java.security.SignatureException;

    public static native int RSA_public_encrypt(int i, byte[] bArr, byte[] bArr2, org.conscrypt.NativeRef.EVP_PKEY evp_pkey, int i2);

    public static native int RSA_size(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native void SLHDSA_SHA2_128S_generate_key(byte[] bArr, byte[] bArr2);

    public static native byte[] SLHDSA_SHA2_128S_sign(byte[] bArr, int i, byte[] bArr2);

    public static native int SLHDSA_SHA2_128S_verify(byte[] bArr, int i, byte[] bArr2, byte[] bArr3);

    public static native long SSL_BIO_new(long j, org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException;

    public static native java.lang.String SSL_CIPHER_get_kx_name(long j);

    public static native boolean SSL_CTX_ech_enable_server(long j, org.conscrypt.AbstractSessionContext abstractSessionContext, byte[] bArr, byte[] bArr2);

    public static native void SSL_CTX_free(long j, org.conscrypt.AbstractSessionContext abstractSessionContext);

    public static native long SSL_CTX_new();

    public static native void SSL_CTX_set_session_id_context(long j, org.conscrypt.AbstractSessionContext abstractSessionContext, byte[] bArr);

    public static native void SSL_CTX_set_spake_credential(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z, int i, long j, org.conscrypt.AbstractSessionContext abstractSessionContext) throws javax.net.ssl.SSLException;

    public static native long SSL_CTX_set_timeout(long j, org.conscrypt.AbstractSessionContext abstractSessionContext, long j2);

    public static native void SSL_ECH_KEYS_free(long j);

    public static native byte[] SSL_ECH_KEYS_marshal_retry_configs(byte[] bArr);

    public static native long SSL_ECH_KEYS_new();

    public static native void SSL_ECH_KEYS_up_ref(long j);

    public static native java.lang.String SSL_SESSION_cipher(long j);

    public static native void SSL_SESSION_free(long j);

    public static native long SSL_SESSION_get_time(long j);

    public static native long SSL_SESSION_get_timeout(long j);

    public static native java.lang.String SSL_SESSION_get_version(long j);

    public static native byte[] SSL_SESSION_session_id(long j);

    public static native boolean SSL_SESSION_should_be_single_use(long j);

    public static native void SSL_SESSION_up_ref(long j);

    public static native void SSL_accept_renegotiations(long j, org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException;

    public static native void SSL_clear_error();

    public static native long SSL_clear_mode(long j, org.conscrypt.NativeSsl nativeSsl, long j2);

    public static native long SSL_clear_options(long j, org.conscrypt.NativeSsl nativeSsl, long j2);

    public static native void SSL_do_handshake(long j, org.conscrypt.NativeSsl nativeSsl, java.io.FileDescriptor fileDescriptor, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, int i) throws javax.net.ssl.SSLException, java.net.SocketTimeoutException, java.security.cert.CertificateException;

    public static native boolean SSL_ech_accepted(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_enable_ocsp_stapling(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_enable_signed_cert_timestamps(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_enable_tls_channel_id(long j, org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException;

    public static native byte[] SSL_export_keying_material(long j, org.conscrypt.NativeSsl nativeSsl, byte[] bArr, byte[] bArr2, int i) throws javax.net.ssl.SSLException;

    public static native void SSL_free(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native java.lang.String SSL_get0_ech_name_override(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native byte[] SSL_get0_ech_retry_configs(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native byte[][] SSL_get0_peer_certificates(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long SSL_get1_session(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long[] SSL_get_ciphers(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native java.lang.String SSL_get_current_cipher(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native java.lang.String SSL_get_curve_name(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native int SSL_get_error(long j, org.conscrypt.NativeSsl nativeSsl, int i);

    public static native long SSL_get_mode(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native byte[] SSL_get_ocsp_response(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long SSL_get_options(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native java.lang.String SSL_get_servername(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native int SSL_get_shutdown(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native int SSL_get_signature_algorithm_key_type(int i);

    public static native byte[] SSL_get_signed_cert_timestamp_list(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long SSL_get_time(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long SSL_get_timeout(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native byte[] SSL_get_tls_channel_id(long j, org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException;

    public static native byte[] SSL_get_tls_unique(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native java.lang.String SSL_get_version(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_interrupt(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native byte[] SSL_marshal_ech_config(short s, byte[] bArr, java.lang.String str);

    public static native int SSL_max_seal_overhead(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native long SSL_new(long j, org.conscrypt.AbstractSessionContext abstractSessionContext) throws javax.net.ssl.SSLException;

    public static native int SSL_pending_readable_bytes(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native int SSL_pending_written_bytes_in_BIO(long j);

    public static native int SSL_read(long j, org.conscrypt.NativeSsl nativeSsl, java.io.FileDescriptor fileDescriptor, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, byte[] bArr, int i, int i2, int i3) throws java.io.IOException;

    public static native byte[] SSL_session_id(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native boolean SSL_session_reused(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native boolean SSL_set1_ech_config_list(long j, org.conscrypt.NativeSsl nativeSsl, byte[] bArr) throws javax.net.ssl.SSLException;

    public static native void SSL_set1_groups(long j, org.conscrypt.NativeSsl nativeSsl, int[] iArr);

    public static native void SSL_set1_tls_channel_id(long j, org.conscrypt.NativeSsl nativeSsl, org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native void SSL_set_accept_state(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_set_cipher_lists(long j, org.conscrypt.NativeSsl nativeSsl, java.lang.String[] strArr);

    public static native void SSL_set_client_CA_list(long j, org.conscrypt.NativeSsl nativeSsl, byte[][] bArr) throws javax.net.ssl.SSLException;

    public static native void SSL_set_connect_state(long j, org.conscrypt.NativeSsl nativeSsl);

    public static native void SSL_set_enable_ech_grease(long j, org.conscrypt.NativeSsl nativeSsl, boolean z);

    public static native long SSL_set_mode(long j, org.conscrypt.NativeSsl nativeSsl, long j2);

    public static native void SSL_set_ocsp_response(long j, org.conscrypt.NativeSsl nativeSsl, byte[] bArr);

    public static native long SSL_set_options(long j, org.conscrypt.NativeSsl nativeSsl, long j2);

    public static native int SSL_set_protocol_versions(long j, org.conscrypt.NativeSsl nativeSsl, int i, int i2);

    public static native void SSL_set_session(long j, org.conscrypt.NativeSsl nativeSsl, long j2) throws javax.net.ssl.SSLException;

    public static native void SSL_set_session_creation_enabled(long j, org.conscrypt.NativeSsl nativeSsl, boolean z) throws javax.net.ssl.SSLException;

    public static native void SSL_set_signed_cert_timestamp_list(long j, org.conscrypt.NativeSsl nativeSsl, byte[] bArr);

    public static native long SSL_set_timeout(long j, org.conscrypt.NativeSsl nativeSsl, long j2);

    public static native void SSL_set_tlsext_host_name(long j, org.conscrypt.NativeSsl nativeSsl, java.lang.String str) throws javax.net.ssl.SSLException;

    public static native void SSL_set_verify(long j, org.conscrypt.NativeSsl nativeSsl, int i);

    public static native void SSL_shutdown(long j, org.conscrypt.NativeSsl nativeSsl, java.io.FileDescriptor fileDescriptor, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks) throws java.io.IOException;

    public static native void SSL_use_psk_identity_hint(long j, org.conscrypt.NativeSsl nativeSsl, java.lang.String str) throws javax.net.ssl.SSLException;

    public static native void SSL_write(long j, org.conscrypt.NativeSsl nativeSsl, java.io.FileDescriptor fileDescriptor, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, byte[] bArr, int i, int i2, int i3) throws java.io.IOException;

    public static native byte[] Scrypt_generate_key(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4);

    public static native boolean X25519(byte[] bArr, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException;

    public static native void X25519_keypair(byte[] bArr, byte[] bArr2);

    public static native void X509_CRL_free(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native long X509_CRL_get0_by_cert(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, long j2, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_CRL_get0_by_serial(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, byte[] bArr);

    public static native long[] X509_CRL_get_REVOKED(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native long X509_CRL_get_ext(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, java.lang.String str);

    public static native byte[] X509_CRL_get_ext_oid(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, java.lang.String str);

    public static native byte[] X509_CRL_get_issuer_name(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native long X509_CRL_get_lastUpdate(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long X509_CRL_get_nextUpdate(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long X509_CRL_get_version(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native void X509_CRL_print(long j, long j2, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native void X509_CRL_verify(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, org.conscrypt.NativeRef.EVP_PKEY evp_pkey) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException;

    private static int X509_NAME_hash(javax.security.auth.x500.X500Principal x500Principal, java.lang.String str) {
        try {
            byte[] bArrDigest = java.security.MessageDigest.getInstance(str).digest(x500Principal.getEncoded());
            return ((bArrDigest[3] & 255) << 24) | (bArrDigest[0] & 255) | ((bArrDigest[1] & 255) << 8) | ((bArrDigest[2] & 255) << 16);
        } catch (java.security.NoSuchAlgorithmException e) {
            defpackage.fn.j(e);
            return 0;
        }
    }

    public static int X509_NAME_hash_old(javax.security.auth.x500.X500Principal x500Principal) {
        return X509_NAME_hash(x500Principal, "MD5");
    }

    public static native long X509_REVOKED_dup(long j);

    public static native void X509_REVOKED_free(long j, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native long X509_REVOKED_get_ext(long j, java.lang.String str, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native byte[] X509_REVOKED_get_ext_oid(long j, java.lang.String str, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native byte[] X509_REVOKED_get_serialNumber(long j, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native void X509_REVOKED_print(long j, long j2, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native int X509_check_issued(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, long j2, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate2);

    public static native int X509_cmp(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, long j2, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate2);

    public static native void X509_free(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] X509_get_ext_oid(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, java.lang.String str);

    public static native byte[] X509_get_issuer_name(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_notAfter(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long X509_get_notBefore(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long X509_get_pubkey(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException;

    public static native byte[] X509_get_serialNumber(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] X509_get_subject_name(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native long X509_get_version(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native void X509_print_ex(long j, long j2, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, long j3, long j4);

    public static native int X509_supported_extension(long j);

    public static native void X509_verify(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, org.conscrypt.NativeRef.EVP_PKEY evp_pkey) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException;

    public static native byte[] XWING_public_key_from_seed(byte[] bArr);

    public static native void asn1_read_free(long j);

    public static native long asn1_read_init(byte[] bArr) throws java.io.IOException;

    public static native boolean asn1_read_is_empty(long j);

    public static native boolean asn1_read_next_tag_is(long j, int i) throws java.io.IOException;

    public static native void asn1_read_null(long j) throws java.io.IOException;

    public static native byte[] asn1_read_octetstring(long j) throws java.io.IOException;

    public static native java.lang.String asn1_read_oid(long j) throws java.io.IOException;

    public static native long asn1_read_sequence(long j) throws java.io.IOException;

    public static native long asn1_read_tagged(long j) throws java.io.IOException;

    public static native long asn1_read_uint64(long j) throws java.io.IOException;

    public static native void asn1_write_cleanup(long j);

    public static native byte[] asn1_write_finish(long j) throws java.io.IOException;

    public static native void asn1_write_flush(long j) throws java.io.IOException;

    public static native void asn1_write_free(long j);

    public static native long asn1_write_init() throws java.io.IOException;

    public static native void asn1_write_null(long j) throws java.io.IOException;

    public static native void asn1_write_octetstring(long j, byte[] bArr) throws java.io.IOException;

    public static native void asn1_write_oid(long j, java.lang.String str) throws java.io.IOException;

    public static native long asn1_write_sequence(long j) throws java.io.IOException;

    public static native long asn1_write_tag(long j, int i) throws java.io.IOException;

    public static native void asn1_write_uint64(long j, long j2) throws java.io.IOException;

    public static native void chacha20_encrypt_decrypt(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4);

    public static void checkAvailability() {
        java.lang.UnsatisfiedLinkError unsatisfiedLinkError = loadError;
        if (unsatisfiedLinkError != null) {
            throw unsatisfiedLinkError;
        }
    }

    public static java.lang.String[] checkEnabledCipherSuites(java.lang.String[] strArr) {
        if (strArr == null) {
            defpackage.fn.r("cipherSuites == null");
            return null;
        }
        for (int i = 0; i < strArr.length; i++) {
            java.lang.String str = strArr[i];
            if (str == null) {
                defpackage.fn.r(defpackage.ea0.p("cipherSuites[", i, "] == null"));
                return null;
            }
            if (!str.equals(TLS_EMPTY_RENEGOTIATION_INFO_SCSV) && !strArr[i].equals(TLS_FALLBACK_SCSV) && !SUPPORTED_TLS_1_2_CIPHER_SUITES_SET.contains(strArr[i]) && !DEFAULT_SPAKE_CIPHER_SUITES[0].equals(strArr[i]) && !SUPPORTED_LEGACY_CIPHER_SUITES_SET.contains(strArr[i])) {
                defpackage.fn.r(defpackage.kd0.z(new java.lang.StringBuilder("cipherSuite "), strArr[i], " is not supported."));
                return null;
            }
        }
        return strArr;
    }

    public static java.lang.String[] checkEnabledProtocols(java.lang.String[] strArr) {
        if (strArr == null) {
            defpackage.fn.r("protocols == null");
            return null;
        }
        for (java.lang.String str : strArr) {
            if (str == null) {
                defpackage.fn.r("protocols contains null");
                return null;
            }
            if (!java.util.Arrays.asList(SUPPORTED_PROTOCOLS).contains(str)) {
                defpackage.fn.r(defpackage.kd0.E("protocol ", str, " is not supported"));
                return null;
            }
        }
        return strArr;
    }

    public static java.lang.String cipherSuiteFromJava(java.lang.String str) {
        return "SSL_RSA_WITH_3DES_EDE_CBC_SHA".equals(str) ? "TLS_RSA_WITH_3DES_EDE_CBC_SHA" : str;
    }

    public static java.lang.String cipherSuiteToJava(java.lang.String str) {
        return "TLS_RSA_WITH_3DES_EDE_CBC_SHA".equals(str) ? "SSL_RSA_WITH_3DES_EDE_CBC_SHA" : str;
    }

    public static native long create_BIO_InputStream(org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream, boolean z);

    public static native long create_BIO_OutputStream(java.io.OutputStream outputStream);

    public static native long[] d2i_PKCS7_bio(long j, int i) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long d2i_SSL_SESSION(byte[] bArr) throws java.io.IOException;

    public static native long d2i_X509(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException;

    public static native long d2i_X509_CRL_bio(long j);

    public static native long d2i_X509_bio(long j);

    public static native byte[] getApplicationProtocol(long j, org.conscrypt.NativeSsl nativeSsl);

    public static java.lang.String[] getDefaultProtocols() {
        return (java.lang.String[]) TLSV13_PROTOCOLS.clone();
    }

    public static native long getDirectBufferAddress(java.nio.Buffer buffer);

    public static native long getECPrivateKeyWrapper(java.security.PrivateKey privateKey, org.conscrypt.NativeRef.EC_GROUP ec_group);

    private static int getProtocolConstant(java.lang.String str) {
        if (str.equals(DEPRECATED_PROTOCOL_TLSV1)) {
            return 769;
        }
        if (str.equals(DEPRECATED_PROTOCOL_TLSV1_1)) {
            return 770;
        }
        if (str.equals(SUPPORTED_PROTOCOL_TLSV1_2)) {
            return 771;
        }
        if (str.equals(SUPPORTED_PROTOCOL_TLSV1_3)) {
            return 772;
        }
        defpackage.fn.j("Unknown protocol encountered: ".concat(str));
        return 0;
    }

    private static org.conscrypt.NativeCrypto.Range getProtocolRange(java.lang.String[] strArr) {
        java.util.List listAsList = java.util.Arrays.asList(strArr);
        int i = 0;
        java.lang.String str = null;
        java.lang.String str2 = null;
        while (true) {
            java.lang.String[] strArr2 = SUPPORTED_PROTOCOLS;
            if (i >= strArr2.length) {
                break;
            }
            java.lang.String str3 = strArr2[i];
            if (listAsList.contains(str3)) {
                if (str == null) {
                    str = str3;
                }
                str2 = str3;
            } else if (str != null) {
                break;
            }
            i++;
        }
        if (str != null && str2 != null) {
            return new org.conscrypt.NativeCrypto.Range(str, str2);
        }
        defpackage.fn.r("No protocols enabled.");
        return null;
    }

    public static native long getRSAPrivateKeyWrapper(java.security.PrivateKey privateKey, byte[] bArr);

    public static java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.SSLUtils.concat(SUPPORTED_TLS_1_3_CIPHER_SUITES, (java.lang.String[]) SUPPORTED_TLS_1_2_CIPHER_SUITES.clone());
    }

    public static java.lang.String[] getSupportedProtocols() {
        return (java.lang.String[]) SUPPORTED_PROTOCOLS.clone();
    }

    public static native int get_EVP_CIPHER_CTX_buf_len(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx);

    public static native boolean get_EVP_CIPHER_CTX_final_used(org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx);

    public static native byte[][] get_RSA_private_params(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[][] get_RSA_public_params(org.conscrypt.NativeRef.EVP_PKEY evp_pkey);

    public static native byte[] get_X509_CRL_crl_enc(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native java.lang.String[] get_X509_CRL_ext_oids(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL, int i);

    public static native java.lang.String get_X509_CRL_sig_alg_oid(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native byte[] get_X509_CRL_sig_alg_parameter(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native byte[] get_X509_CRL_signature(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native java.lang.Object[][] get_X509_GENERAL_NAME_stack(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, int i) throws java.security.cert.CertificateParsingException;

    public static native java.lang.String[] get_X509_REVOKED_ext_oids(long j, int i, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native long get_X509_REVOKED_revocationDate(long j, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native int get_X509_ex_flags(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native boolean[] get_X509_ex_kusage(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native int get_X509_ex_pathlen(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native java.lang.String[] get_X509_ex_xkusage(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native java.lang.String[] get_X509_ext_oids(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, int i);

    public static native boolean[] get_X509_issuerUID(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native java.lang.String get_X509_pubkey_oid(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native java.lang.String get_X509_sig_alg_oid(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_sig_alg_parameter(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_signature(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native boolean[] get_X509_subjectUID(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_tbs_cert(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] get_X509_tbs_cert_without_ext(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, java.lang.String str);

    public static native java.lang.String[] get_cipher_names(java.lang.String str);

    public static native byte[] get_ocsp_single_extension(byte[] bArr, java.lang.String str, long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, long j2, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate2);

    public static native byte[] i2d_PKCS7(long[] jArr);

    public static native byte[] i2d_SSL_SESSION(long j);

    public static native byte[] i2d_X509(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] i2d_X509_CRL(long j, org.conscrypt.OpenSSLX509CRL openSSLX509CRL);

    public static native byte[] i2d_X509_PUBKEY(long j, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate);

    public static native byte[] i2d_X509_REVOKED(long j, org.conscrypt.OpenSSLX509CRLEntry openSSLX509CRLEntry);

    public static native void setApplicationProtocols(long j, org.conscrypt.NativeSsl nativeSsl, boolean z, byte[] bArr) throws java.io.IOException;

    public static void setEnabledCipherSuites(long j, org.conscrypt.NativeSsl nativeSsl, java.lang.String[] strArr, java.lang.String[] strArr2) {
        checkEnabledCipherSuites(strArr);
        java.lang.String str = getProtocolRange(strArr2).max;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str2 : strArr) {
            if (!str2.equals(TLS_EMPTY_RENEGOTIATION_INFO_SCSV)) {
                if (str2.equals(TLS_FALLBACK_SCSV) && (str.equals(DEPRECATED_PROTOCOL_TLSV1) || str.equals(DEPRECATED_PROTOCOL_TLSV1_1))) {
                    SSL_set_mode(j, nativeSsl, okhttp3.internal.ws.RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
                } else {
                    arrayList.add(cipherSuiteFromJava(str2));
                }
            }
        }
        SSL_set_cipher_lists(j, nativeSsl, (java.lang.String[]) arrayList.toArray(new java.lang.String[arrayList.size()]));
    }

    public static void setEnabledProtocols(long j, org.conscrypt.NativeSsl nativeSsl, java.lang.String[] strArr) {
        checkEnabledProtocols(strArr);
        org.conscrypt.NativeCrypto.Range protocolRange = getProtocolRange(strArr);
        SSL_set_protocol_versions(j, nativeSsl, getProtocolConstant(protocolRange.min), getProtocolConstant(protocolRange.max));
    }

    public static native void setHasApplicationProtocolSelector(long j, org.conscrypt.NativeSsl nativeSsl, boolean z) throws java.io.IOException;

    public static native void setLocalCertsAndPrivateKey(long j, org.conscrypt.NativeSsl nativeSsl, byte[][] bArr, org.conscrypt.NativeRef.EVP_PKEY evp_pkey) throws javax.net.ssl.SSLException;

    public static void setTlsV1DeprecationStatus(boolean z, boolean z2) {
        if (z) {
            TLSV12_PROTOCOLS = new java.lang.String[]{SUPPORTED_PROTOCOL_TLSV1_2};
            TLSV13_PROTOCOLS = new java.lang.String[]{SUPPORTED_PROTOCOL_TLSV1_2, SUPPORTED_PROTOCOL_TLSV1_3};
        } else {
            TLSV12_PROTOCOLS = new java.lang.String[]{DEPRECATED_PROTOCOL_TLSV1, DEPRECATED_PROTOCOL_TLSV1_1, SUPPORTED_PROTOCOL_TLSV1_2};
            TLSV13_PROTOCOLS = new java.lang.String[]{DEPRECATED_PROTOCOL_TLSV1, DEPRECATED_PROTOCOL_TLSV1_1, SUPPORTED_PROTOCOL_TLSV1_2, SUPPORTED_PROTOCOL_TLSV1_3};
        }
        if (z2) {
            SUPPORTED_PROTOCOLS = new java.lang.String[]{DEPRECATED_PROTOCOL_TLSV1, DEPRECATED_PROTOCOL_TLSV1_1, SUPPORTED_PROTOCOL_TLSV1_2, SUPPORTED_PROTOCOL_TLSV1_3};
        } else {
            SUPPORTED_PROTOCOLS = new java.lang.String[]{SUPPORTED_PROTOCOL_TLSV1_2, SUPPORTED_PROTOCOL_TLSV1_3};
        }
    }

    public static native void set_SSL_psk_client_callback_enabled(long j, org.conscrypt.NativeSsl nativeSsl, boolean z);

    public static native void set_SSL_psk_server_callback_enabled(long j, org.conscrypt.NativeSsl nativeSsl, boolean z);

    public static native boolean usesBoringSsl_FIPS_mode();

    public static int X509_NAME_hash(javax.security.auth.x500.X500Principal x500Principal) {
        return X509_NAME_hash(x500Principal, "SHA1");
    }
}
