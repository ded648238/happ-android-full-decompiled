package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSslMlDsaKeyPairGenerator.smali */
public class OpenSslMlDsaKeyPairGenerator extends java.security.KeyPairGenerator {
    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws java.security.InvalidParameterException {
        if (i != -1) {
            throw new java.security.InvalidParameterException("ML-DSA only supports -1 for bits");
        }
    }

    private OpenSslMlDsaKeyPairGenerator(java.lang.String str) {
        super(str);
    }
}
