package org.conscrypt.ct;

import defpackage.i60;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.conscrypt.NativeCrypto;
import org.conscrypt.OpenSSLX509Certificate;
import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.SignedCertificateTimestamp;
import org.conscrypt.ct.VerifiedSCT;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Verifier {
    private final LogStore store;

    public Verifier(LogStore logStore) {
        this.store = logStore;
    }

    private List<SignedCertificateTimestamp> getSCTsFromOCSPResponse(byte[] bArr, OpenSSLX509Certificate[] openSSLX509CertificateArr) {
        if (bArr == null || openSSLX509CertificateArr.length < 2) {
            return Collections.EMPTY_LIST;
        }
        byte[] bArr2 = NativeCrypto.get_ocsp_single_extension(bArr, Constants.OCSP_SCT_LIST_OID, openSSLX509CertificateArr[0].getContext(), openSSLX509CertificateArr[0], openSSLX509CertificateArr[1].getContext(), openSSLX509CertificateArr[1]);
        if (bArr2 == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return getSCTsFromSCTList(Serialization.readDEROctetString(Serialization.readDEROctetString(bArr2)), SignedCertificateTimestamp.Origin.OCSP_RESPONSE);
        } catch (SerializationException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    private static List<SignedCertificateTimestamp> getSCTsFromSCTList(byte[] bArr, SignedCertificateTimestamp.Origin origin) {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            byte[][] readList = Serialization.readList(bArr, 2, 2);
            ArrayList arrayList = new ArrayList();
            for (byte[] bArr2 : readList) {
                try {
                    arrayList.add(SignedCertificateTimestamp.decode(bArr2, origin));
                } catch (SerializationException unused) {
                }
            }
            return arrayList;
        } catch (SerializationException unused2) {
            return Collections.EMPTY_LIST;
        }
    }

    private List<SignedCertificateTimestamp> getSCTsFromTLSExtension(byte[] bArr) {
        return getSCTsFromSCTList(bArr, SignedCertificateTimestamp.Origin.TLS_EXTENSION);
    }

    private List<SignedCertificateTimestamp> getSCTsFromX509Extension(OpenSSLX509Certificate openSSLX509Certificate) {
        byte[] extensionValue = openSSLX509Certificate.getExtensionValue(Constants.X509_SCT_LIST_OID);
        if (extensionValue == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return getSCTsFromSCTList(Serialization.readDEROctetString(Serialization.readDEROctetString(extensionValue)), SignedCertificateTimestamp.Origin.EMBEDDED);
        } catch (SerializationException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    private void markSCTsAsInvalid(List<SignedCertificateTimestamp> list, VerificationResult verificationResult) {
        Iterator<SignedCertificateTimestamp> it = list.iterator();
        while (it.hasNext()) {
            verificationResult.add(new VerifiedSCT.Builder(it.next()).setStatus(VerifiedSCT.Status.INVALID_SCT).build());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void verifyEmbeddedSCTs(List<SignedCertificateTimestamp> list, OpenSSLX509Certificate[] openSSLX509CertificateArr, VerificationResult verificationResult) throws LogStore.InvalidLogException {
        CertificateEntry certificateEntry;
        if (list.isEmpty()) {
            return;
        }
        if (openSSLX509CertificateArr.length >= 2) {
            try {
                certificateEntry = CertificateEntry.createForPrecertificate(openSSLX509CertificateArr[0], openSSLX509CertificateArr[1]);
            } catch (CertificateException unused) {
            }
            if (certificateEntry != null) {
                markSCTsAsInvalid(list, verificationResult);
                return;
            } else {
                verifySCTs(list, certificateEntry, verificationResult);
                return;
            }
        }
        certificateEntry = null;
        if (certificateEntry != null) {
        }
    }

    private void verifyExternalSCTs(List<SignedCertificateTimestamp> list, OpenSSLX509Certificate openSSLX509Certificate, VerificationResult verificationResult) throws LogStore.InvalidLogException {
        if (list.isEmpty()) {
            return;
        }
        try {
            verifySCTs(list, CertificateEntry.createForX509Certificate(openSSLX509Certificate), verificationResult);
        } catch (CertificateException unused) {
            markSCTsAsInvalid(list, verificationResult);
        }
    }

    private void verifySCTs(List<SignedCertificateTimestamp> list, CertificateEntry certificateEntry, VerificationResult verificationResult) throws LogStore.InvalidLogException {
        for (SignedCertificateTimestamp signedCertificateTimestamp : list) {
            VerifiedSCT.Builder builder = new VerifiedSCT.Builder(signedCertificateTimestamp);
            LogInfo knownLog = this.store.getKnownLog(signedCertificateTimestamp.getLogID());
            if (knownLog == null) {
                builder.setStatus(VerifiedSCT.Status.UNKNOWN_LOG);
            } else {
                VerifiedSCT.Status verifySingleSCT = knownLog.verifySingleSCT(signedCertificateTimestamp, certificateEntry);
                builder.setStatus(verifySingleSCT);
                if (verifySingleSCT == VerifiedSCT.Status.VALID) {
                    builder.setLogInfo(knownLog);
                }
            }
            verificationResult.add(builder.build());
        }
    }

    public VerificationResult verifySignedCertificateTimestamps(OpenSSLX509Certificate[] openSSLX509CertificateArr, byte[] bArr, byte[] bArr2) throws CertificateEncodingException, LogStore.InvalidLogException {
        if (openSSLX509CertificateArr.length == 0) {
            i60.p("Chain of certificates mustn't be empty.");
            return null;
        }
        OpenSSLX509Certificate openSSLX509Certificate = openSSLX509CertificateArr[0];
        VerificationResult verificationResult = new VerificationResult();
        verifyExternalSCTs(getSCTsFromTLSExtension(bArr), openSSLX509Certificate, verificationResult);
        verifyExternalSCTs(getSCTsFromOCSPResponse(bArr2, openSSLX509CertificateArr), openSSLX509Certificate, verificationResult);
        verifyEmbeddedSCTs(getSCTsFromX509Extension(openSSLX509CertificateArr[0]), openSSLX509CertificateArr, verificationResult);
        return verificationResult;
    }

    public VerificationResult verifySignedCertificateTimestamps(List<X509Certificate> list, byte[] bArr, byte[] bArr2) throws CertificateEncodingException, LogStore.InvalidLogException {
        OpenSSLX509Certificate[] openSSLX509CertificateArr = new OpenSSLX509Certificate[list.size()];
        Iterator<X509Certificate> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            openSSLX509CertificateArr[i] = OpenSSLX509Certificate.fromCertificate(it.next());
            i++;
        }
        return verifySignedCertificateTimestamps(openSSLX509CertificateArr, bArr, bArr2);
    }
}
