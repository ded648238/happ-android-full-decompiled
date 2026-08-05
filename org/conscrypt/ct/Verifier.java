package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ct/Verifier.smali */
public class Verifier {
    private final org.conscrypt.ct.LogStore store;

    public Verifier(org.conscrypt.ct.LogStore logStore) {
        this.store = logStore;
    }

    private java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> getSCTsFromOCSPResponse(byte[] bArr, org.conscrypt.OpenSSLX509Certificate[] openSSLX509CertificateArr) {
        if (bArr == null || openSSLX509CertificateArr.length < 2) {
            return java.util.Collections.EMPTY_LIST;
        }
        byte[] bArr2 = org.conscrypt.NativeCrypto.get_ocsp_single_extension(bArr, "1.3.6.1.4.1.11129.2.4.5", openSSLX509CertificateArr[0].getContext(), openSSLX509CertificateArr[0], openSSLX509CertificateArr[1].getContext(), openSSLX509CertificateArr[1]);
        if (bArr2 == null) {
            return java.util.Collections.EMPTY_LIST;
        }
        try {
            return getSCTsFromSCTList(org.conscrypt.ct.Serialization.readDEROctetString(org.conscrypt.ct.Serialization.readDEROctetString(bArr2)), org.conscrypt.ct.SignedCertificateTimestamp.Origin.OCSP_RESPONSE);
        } catch (org.conscrypt.ct.SerializationException unused) {
            return java.util.Collections.EMPTY_LIST;
        }
    }

    private static java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> getSCTsFromSCTList(byte[] bArr, org.conscrypt.ct.SignedCertificateTimestamp.Origin origin) {
        if (bArr == null) {
            return java.util.Collections.EMPTY_LIST;
        }
        try {
            byte[][] list = org.conscrypt.ct.Serialization.readList(bArr, 2, 2);
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (byte[] bArr2 : list) {
                try {
                    arrayList.add(org.conscrypt.ct.SignedCertificateTimestamp.decode(bArr2, origin));
                } catch (org.conscrypt.ct.SerializationException unused) {
                }
            }
            return arrayList;
        } catch (org.conscrypt.ct.SerializationException unused2) {
            return java.util.Collections.EMPTY_LIST;
        }
    }

    private java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> getSCTsFromTLSExtension(byte[] bArr) {
        return getSCTsFromSCTList(bArr, org.conscrypt.ct.SignedCertificateTimestamp.Origin.TLS_EXTENSION);
    }

    private java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> getSCTsFromX509Extension(org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate) {
        byte[] extensionValue = openSSLX509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.4.2");
        if (extensionValue == null) {
            return java.util.Collections.EMPTY_LIST;
        }
        try {
            return getSCTsFromSCTList(org.conscrypt.ct.Serialization.readDEROctetString(org.conscrypt.ct.Serialization.readDEROctetString(extensionValue)), org.conscrypt.ct.SignedCertificateTimestamp.Origin.EMBEDDED);
        } catch (org.conscrypt.ct.SerializationException unused) {
            return java.util.Collections.EMPTY_LIST;
        }
    }

    private void markSCTsAsInvalid(java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> list, org.conscrypt.ct.VerificationResult verificationResult) {
        java.util.Iterator<org.conscrypt.ct.SignedCertificateTimestamp> it = list.iterator();
        while (it.hasNext()) {
            verificationResult.add(new org.conscrypt.ct.VerifiedSCT.Builder(it.next()).setStatus(org.conscrypt.ct.VerifiedSCT.Status.INVALID_SCT).build());
        }
    }

    private void verifyEmbeddedSCTs(java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> list, org.conscrypt.OpenSSLX509Certificate[] openSSLX509CertificateArr, org.conscrypt.ct.VerificationResult verificationResult) {
        org.conscrypt.ct.CertificateEntry certificateEntryCreateForPrecertificate;
        if (list.isEmpty()) {
            return;
        }
        if (openSSLX509CertificateArr.length >= 2) {
            try {
                certificateEntryCreateForPrecertificate = org.conscrypt.ct.CertificateEntry.createForPrecertificate(openSSLX509CertificateArr[0], openSSLX509CertificateArr[1]);
            } catch (java.security.cert.CertificateException unused) {
                certificateEntryCreateForPrecertificate = null;
            }
        } else {
            certificateEntryCreateForPrecertificate = null;
        }
        if (certificateEntryCreateForPrecertificate == null) {
            markSCTsAsInvalid(list, verificationResult);
        } else {
            verifySCTs(list, certificateEntryCreateForPrecertificate, verificationResult);
        }
    }

    private void verifyExternalSCTs(java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> list, org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate, org.conscrypt.ct.VerificationResult verificationResult) {
        if (list.isEmpty()) {
            return;
        }
        try {
            verifySCTs(list, org.conscrypt.ct.CertificateEntry.createForX509Certificate(openSSLX509Certificate), verificationResult);
        } catch (java.security.cert.CertificateException unused) {
            markSCTsAsInvalid(list, verificationResult);
        }
    }

    private void verifySCTs(java.util.List<org.conscrypt.ct.SignedCertificateTimestamp> list, org.conscrypt.ct.CertificateEntry certificateEntry, org.conscrypt.ct.VerificationResult verificationResult) {
        for (org.conscrypt.ct.SignedCertificateTimestamp signedCertificateTimestamp : list) {
            org.conscrypt.ct.VerifiedSCT.Builder builder = new org.conscrypt.ct.VerifiedSCT.Builder(signedCertificateTimestamp);
            org.conscrypt.ct.LogInfo knownLog = this.store.getKnownLog(signedCertificateTimestamp.getLogID());
            if (knownLog == null) {
                builder.setStatus(org.conscrypt.ct.VerifiedSCT.Status.UNKNOWN_LOG);
            } else {
                org.conscrypt.ct.VerifiedSCT.Status statusVerifySingleSCT = knownLog.verifySingleSCT(signedCertificateTimestamp, certificateEntry);
                builder.setStatus(statusVerifySingleSCT);
                if (statusVerifySingleSCT == org.conscrypt.ct.VerifiedSCT.Status.VALID) {
                    builder.setLogInfo(knownLog);
                }
            }
            verificationResult.add(builder.build());
        }
    }

    public org.conscrypt.ct.VerificationResult verifySignedCertificateTimestamps(org.conscrypt.OpenSSLX509Certificate[] openSSLX509CertificateArr, byte[] bArr, byte[] bArr2) throws java.security.cert.CertificateEncodingException {
        if (openSSLX509CertificateArr.length == 0) {
            fn.r("Chain of certificates mustn't be empty.");
            return null;
        }
        org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = openSSLX509CertificateArr[0];
        org.conscrypt.ct.VerificationResult verificationResult = new org.conscrypt.ct.VerificationResult();
        verifyExternalSCTs(getSCTsFromTLSExtension(bArr), openSSLX509Certificate, verificationResult);
        verifyExternalSCTs(getSCTsFromOCSPResponse(bArr2, openSSLX509CertificateArr), openSSLX509Certificate, verificationResult);
        verifyEmbeddedSCTs(getSCTsFromX509Extension(openSSLX509CertificateArr[0]), openSSLX509CertificateArr, verificationResult);
        return verificationResult;
    }

    public org.conscrypt.ct.VerificationResult verifySignedCertificateTimestamps(java.util.List<java.security.cert.X509Certificate> list, byte[] bArr, byte[] bArr2) throws java.security.cert.CertificateEncodingException {
        org.conscrypt.OpenSSLX509Certificate[] openSSLX509CertificateArr = new org.conscrypt.OpenSSLX509Certificate[list.size()];
        java.util.Iterator<java.security.cert.X509Certificate> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            openSSLX509CertificateArr[i] = org.conscrypt.OpenSSLX509Certificate.fromCertificate(it.next());
            i++;
        }
        return verifySignedCertificateTimestamps(openSSLX509CertificateArr, bArr, bArr2);
    }
}
