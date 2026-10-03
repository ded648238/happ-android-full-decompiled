package org.conscrypt.ct;

import defpackage.bh2;
import defpackage.i60;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import org.conscrypt.OpenSSLX509Certificate;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CertificateEntry {
    private final byte[] certificate;
    private final LogEntryType entryType;
    private final byte[] issuerKeyHash;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
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

    private CertificateEntry(LogEntryType logEntryType, byte[] bArr, byte[] bArr2) {
        if (logEntryType == LogEntryType.PRECERT_ENTRY && bArr2 == null) {
            i60.p("issuerKeyHash missing for precert entry.");
            throw null;
        }
        if (logEntryType == LogEntryType.X509_ENTRY && bArr2 != null) {
            i60.p("unexpected issuerKeyHash for X509 entry.");
            throw null;
        }
        if (bArr2 != null && bArr2.length != 32) {
            i60.p("issuerKeyHash must be 32 bytes long");
            throw null;
        }
        this.entryType = logEntryType;
        this.issuerKeyHash = bArr2;
        this.certificate = bArr;
    }

    public static CertificateEntry createForPrecertificate(OpenSSLX509Certificate openSSLX509Certificate, OpenSSLX509Certificate openSSLX509Certificate2) throws CertificateException {
        try {
            if (!openSSLX509Certificate.getNonCriticalExtensionOIDs().contains(Constants.X509_SCT_LIST_OID)) {
                throw new CertificateException("Certificate does not contain embedded signed timestamps");
            }
            byte[] tBSCertificateWithoutExtension = openSSLX509Certificate.getTBSCertificateWithoutExtension(Constants.X509_SCT_LIST_OID);
            byte[] encoded = openSSLX509Certificate2.getPublicKey().getEncoded();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(encoded);
            return createForPrecertificate(tBSCertificateWithoutExtension, messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            bh2.n(e);
            return null;
        }
    }

    public static CertificateEntry createForX509Certificate(byte[] bArr) {
        return new CertificateEntry(LogEntryType.X509_ENTRY, bArr, null);
    }

    public void encode(OutputStream outputStream) throws SerializationException {
        Serialization.writeNumber(outputStream, this.entryType.value(), 2);
        if (this.entryType == LogEntryType.PRECERT_ENTRY) {
            Serialization.writeFixedBytes(outputStream, this.issuerKeyHash);
        }
        Serialization.writeVariableBytes(outputStream, this.certificate, 3);
    }

    public int encodedLength() {
        return (this.entryType == LogEntryType.PRECERT_ENTRY ? 2 + this.issuerKeyHash.length : 2) + 3 + this.certificate.length;
    }

    public byte[] getCertificate() {
        return this.certificate;
    }

    public LogEntryType getEntryType() {
        return this.entryType;
    }

    public byte[] getIssuerKeyHash() {
        return this.issuerKeyHash;
    }

    public static CertificateEntry createForX509Certificate(X509Certificate x509Certificate) throws CertificateEncodingException {
        return createForX509Certificate(x509Certificate.getEncoded());
    }

    public static CertificateEntry createForPrecertificate(byte[] bArr, byte[] bArr2) {
        return new CertificateEntry(LogEntryType.PRECERT_ENTRY, bArr, bArr2);
    }
}
