package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface Policy {
    org.conscrypt.ct.PolicyCompliance doesResultConformToPolicy(org.conscrypt.ct.VerificationResult verificationResult, java.security.cert.X509Certificate x509Certificate);

    boolean isLogStoreCompliant(org.conscrypt.ct.LogStore logStore);
}
