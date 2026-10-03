package org.conscrypt;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ConscryptX509TrustManager {
    List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException;

    List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, String str, String str2) throws CertificateException;

    default ConscryptNetworkSecurityPolicy getNetworkSecurityPolicy() {
        return null;
    }

    default void setNetworkSecurityPolicy(ConscryptNetworkSecurityPolicy conscryptNetworkSecurityPolicy) {
    }
}
