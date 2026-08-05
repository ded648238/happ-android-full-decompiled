package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ct/CertificateTransparency.smali */
public class CertificateTransparency {
    private org.conscrypt.ct.LogStore logStore;
    private org.conscrypt.ct.Policy policy;
    private org.conscrypt.metrics.StatsLog statsLog;
    private org.conscrypt.ct.Verifier verifier;

    public CertificateTransparency(org.conscrypt.ct.LogStore logStore, org.conscrypt.ct.Policy policy, org.conscrypt.ct.Verifier verifier, org.conscrypt.metrics.StatsLog statsLog) {
        j$.util.Objects.requireNonNull(logStore);
        j$.util.Objects.requireNonNull(policy);
        j$.util.Objects.requireNonNull(verifier);
        j$.util.Objects.requireNonNull(statsLog);
        this.logStore = logStore;
        this.policy = policy;
        this.verifier = verifier;
        this.statsLog = statsLog;
    }

    public void checkCT(java.util.List<java.security.cert.X509Certificate> list, byte[] bArr, byte[] bArr2, java.lang.String str) throws java.security.cert.CertificateException {
        if (this.logStore.getState() != org.conscrypt.ct.LogStore.State.COMPLIANT) {
            this.statsLog.reportCTVerificationResult(this.logStore, (org.conscrypt.ct.VerificationResult) null, (org.conscrypt.ct.PolicyCompliance) null, reasonCTVerificationRequired(str));
            return;
        }
        org.conscrypt.ct.VerificationResult verificationResultVerifySignedCertificateTimestamps = this.verifier.verifySignedCertificateTimestamps(list, bArr2, bArr);
        org.conscrypt.ct.PolicyCompliance policyComplianceDoesResultConformToPolicy = this.policy.doesResultConformToPolicy(verificationResultVerifySignedCertificateTimestamps, list.get(0));
        this.statsLog.reportCTVerificationResult(this.logStore, verificationResultVerifySignedCertificateTimestamps, policyComplianceDoesResultConformToPolicy, reasonCTVerificationRequired(str));
        if (policyComplianceDoesResultConformToPolicy == org.conscrypt.ct.PolicyCompliance.COMPLY) {
            return;
        }
        throw new java.security.cert.CertificateException("Certificate chain does not conform to required transparency policy: " + policyComplianceDoesResultConformToPolicy.name());
    }

    public boolean isCTVerificationRequired(java.lang.String str) {
        return org.conscrypt.Platform.isCTVerificationRequired(str);
    }

    public org.conscrypt.metrics.CertificateTransparencyVerificationReason reasonCTVerificationRequired(java.lang.String str) {
        return org.conscrypt.Platform.reasonCTVerificationRequired(str);
    }
}
