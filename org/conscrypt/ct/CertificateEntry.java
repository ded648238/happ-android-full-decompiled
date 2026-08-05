package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class CertificateEntry {
    private final byte[] certificate;
    private final org.conscrypt.ct.CertificateEntry.LogEntryType entryType;
    private final byte[] issuerKeyHash;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum LogEntryType {
        X509_ENTRY(0),
        PRECERT_ENTRY(1);

        private final int value;

        LogEntryType(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    private CertificateEntry(org.conscrypt.ct.CertificateEntry.LogEntryType logEntryType, byte[] bArr, byte[] bArr2) {
        if (logEntryType == org.conscrypt.ct.CertificateEntry.LogEntryType.PRECERT_ENTRY && bArr2 == null) {
            defpackage.fn.r("issuerKeyHash missing for precert entry.");
            throw null;
        }
        if (logEntryType == org.conscrypt.ct.CertificateEntry.LogEntryType.X509_ENTRY && bArr2 != null) {
            defpackage.fn.r("unexpected issuerKeyHash for X509 entry.");
            throw null;
        }
        if (bArr2 != null && bArr2.length != 32) {
            defpackage.fn.r("issuerKeyHash must be 32 bytes long");
            throw null;
        }
        this.entryType = logEntryType;
        this.issuerKeyHash = bArr2;
        this.certificate = bArr;
    }

    public static org.conscrypt.ct.CertificateEntry createForPrecertificate(org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate2) throws java.security.cert.CertificateException {
        try {
            if (!openSSLX509Certificate.getNonCriticalExtensionOIDs().contains(org.conscrypt.ct.Constants.X509_SCT_LIST_OID)) {
                throw new java.security.cert.CertificateException("Certificate does not contain embedded signed timestamps");
            }
            byte[] tBSCertificateWithoutExtension = openSSLX509Certificate.getTBSCertificateWithoutExtension(org.conscrypt.ct.Constants.X509_SCT_LIST_OID);
            byte[] encoded = openSSLX509Certificate2.getPublicKey().getEncoded();
            java.security.MessageDigest messageDigest = java.security.MessageDigest.getInstance("SHA-256");
            messageDigest.update(encoded);
            return createForPrecertificate(tBSCertificateWithoutExtension, messageDigest.digest());
        } catch (java.security.NoSuchAlgorithmException e) {
            defpackage.i62.o(e);
            return null;
        }
    }

    public static org.conscrypt.ct.CertificateEntry createForX509Certificate(byte[] bArr) {
        return new org.conscrypt.ct.CertificateEntry(org.conscrypt.ct.CertificateEntry.LogEntryType.X509_ENTRY, bArr, null);
    }

    public void encode(java.io.OutputStream outputStream) throws org.conscrypt.ct.SerializationException {
        org.conscrypt.ct.Serialization.writeNumber(outputStream, this.entryType.value(), 2);
        if (this.entryType == org.conscrypt.ct.CertificateEntry.LogEntryType.PRECERT_ENTRY) {
            org.conscrypt.ct.Serialization.writeFixedBytes(outputStream, this.issuerKeyHash);
        }
        org.conscrypt.ct.Serialization.writeVariableBytes(outputStream, this.certificate, 3);
    }

    public byte[] getCertificate() {
        return this.certificate;
    }

    public org.conscrypt.ct.CertificateEntry.LogEntryType getEntryType() {
        return this.entryType;
    }

    public byte[] getIssuerKeyHash() {
        return this.issuerKeyHash;
    }

    public static org.conscrypt.ct.CertificateEntry createForX509Certificate(java.security.cert.X509Certificate x509Certificate) throws java.security.cert.CertificateEncodingException {
        return createForX509Certificate(x509Certificate.getEncoded());
    }

    public static org.conscrypt.ct.CertificateEntry createForPrecertificate(byte[] bArr, byte[] bArr2) {
        return new org.conscrypt.ct.CertificateEntry(org.conscrypt.ct.CertificateEntry.LogEntryType.PRECERT_ENTRY, bArr, bArr2);
    }
}
