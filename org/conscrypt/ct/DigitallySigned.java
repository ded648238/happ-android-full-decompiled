package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ct/DigitallySigned.smali */
public class DigitallySigned {
    private final org.conscrypt.ct.DigitallySigned.HashAlgorithm hashAlgorithm;
    private final byte[] signature;
    private final org.conscrypt.ct.DigitallySigned.SignatureAlgorithm signatureAlgorithm;

    public DigitallySigned(int i, int i2, byte[] bArr) {
        this(org.conscrypt.ct.DigitallySigned.HashAlgorithm.valueOf(i), org.conscrypt.ct.DigitallySigned.SignatureAlgorithm.valueOf(i2), bArr);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ct.SerializationException */
    public static org.conscrypt.ct.DigitallySigned decode(java.io.InputStream inputStream) throws org.conscrypt.ct.SerializationException {
        try {
            return new org.conscrypt.ct.DigitallySigned(org.conscrypt.ct.Serialization.readNumber(inputStream, 1), org.conscrypt.ct.Serialization.readNumber(inputStream, 1), org.conscrypt.ct.Serialization.readVariableBytes(inputStream, 2));
        } catch (java.lang.IllegalArgumentException e) {
            throw new org.conscrypt.ct.SerializationException(e);
        }
    }

    public java.lang.String getAlgorithm() {
        return this.hashAlgorithm + "with" + this.signatureAlgorithm;
    }

    public org.conscrypt.ct.DigitallySigned.HashAlgorithm getHashAlgorithm() {
        return this.hashAlgorithm;
    }

    public byte[] getSignature() {
        return this.signature;
    }

    public org.conscrypt.ct.DigitallySigned.SignatureAlgorithm getSignatureAlgorithm() {
        return this.signatureAlgorithm;
    }

    public DigitallySigned(org.conscrypt.ct.DigitallySigned.HashAlgorithm hashAlgorithm, org.conscrypt.ct.DigitallySigned.SignatureAlgorithm signatureAlgorithm, byte[] bArr) {
        this.hashAlgorithm = hashAlgorithm;
        this.signatureAlgorithm = signatureAlgorithm;
        this.signature = bArr;
    }

    public static org.conscrypt.ct.DigitallySigned decode(byte[] bArr) throws org.conscrypt.ct.SerializationException {
        return decode(new java.io.ByteArrayInputStream(bArr));
    }
}
