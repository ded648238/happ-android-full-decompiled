package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class SignedCertificateTimestamp {
    private final byte[] extensions;
    private final byte[] logId;
    private final org.conscrypt.ct.SignedCertificateTimestamp.Origin origin;
    private final org.conscrypt.ct.DigitallySigned signature;
    private final long timestamp;
    private final org.conscrypt.ct.SignedCertificateTimestamp.Version version;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum Origin {
        EMBEDDED,
        TLS_EXTENSION,
        OCSP_RESPONSE
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum SignatureType {
        CERTIFICATE_TIMESTAMP(0),
        TREE_HASH(1);

        private final int value;

        SignatureType(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum Version {
        V1(0);

        private final int value;

        Version(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    public SignedCertificateTimestamp(org.conscrypt.ct.SignedCertificateTimestamp.Version version, byte[] bArr, long j, byte[] bArr2, org.conscrypt.ct.DigitallySigned digitallySigned, org.conscrypt.ct.SignedCertificateTimestamp.Origin origin) {
        this.version = version;
        this.logId = bArr;
        this.timestamp = j;
        this.extensions = bArr2;
        this.signature = digitallySigned;
        this.origin = origin;
    }

    public static org.conscrypt.ct.SignedCertificateTimestamp decode(java.io.InputStream inputStream, org.conscrypt.ct.SignedCertificateTimestamp.Origin origin) throws org.conscrypt.ct.SerializationException {
        int number = org.conscrypt.ct.Serialization.readNumber(inputStream, 1);
        org.conscrypt.ct.SignedCertificateTimestamp.Version version = org.conscrypt.ct.SignedCertificateTimestamp.Version.V1;
        if (number == version.value()) {
            return new org.conscrypt.ct.SignedCertificateTimestamp(version, org.conscrypt.ct.Serialization.readFixedBytes(inputStream, 32), org.conscrypt.ct.Serialization.readLong(inputStream, 8), org.conscrypt.ct.Serialization.readVariableBytes(inputStream, 2), org.conscrypt.ct.DigitallySigned.decode(inputStream), origin);
        }
        throw new org.conscrypt.ct.SerializationException(defpackage.xy4.v(number, "Unsupported SCT version "));
    }

    public void encodeTBS(java.io.OutputStream outputStream, org.conscrypt.ct.CertificateEntry certificateEntry) throws org.conscrypt.ct.SerializationException {
        org.conscrypt.ct.Serialization.writeNumber(outputStream, this.version.value(), 1);
        org.conscrypt.ct.Serialization.writeNumber(outputStream, org.conscrypt.ct.SignedCertificateTimestamp.SignatureType.CERTIFICATE_TIMESTAMP.value(), 1);
        org.conscrypt.ct.Serialization.writeNumber(outputStream, this.timestamp, 8);
        certificateEntry.encode(outputStream);
        org.conscrypt.ct.Serialization.writeVariableBytes(outputStream, this.extensions, 2);
    }

    public byte[] getExtensions() {
        return this.extensions;
    }

    public byte[] getLogID() {
        return this.logId;
    }

    public org.conscrypt.ct.SignedCertificateTimestamp.Origin getOrigin() {
        return this.origin;
    }

    public org.conscrypt.ct.DigitallySigned getSignature() {
        return this.signature;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public org.conscrypt.ct.SignedCertificateTimestamp.Version getVersion() {
        return this.version;
    }

    public byte[] encodeTBS(org.conscrypt.ct.CertificateEntry certificateEntry) throws org.conscrypt.ct.SerializationException {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        encodeTBS(byteArrayOutputStream, certificateEntry);
        return byteArrayOutputStream.toByteArray();
    }

    public static org.conscrypt.ct.SignedCertificateTimestamp decode(byte[] bArr, org.conscrypt.ct.SignedCertificateTimestamp.Origin origin) throws org.conscrypt.ct.SerializationException {
        return decode(new java.io.ByteArrayInputStream(bArr), origin);
    }
}
