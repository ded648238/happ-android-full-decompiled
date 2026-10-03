package org.conscrypt.ct;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;
import org.conscrypt.NetworkSecurityPolicy;
import org.conscrypt.ct.LogStore;
import org.conscrypt.metrics.CertificateTransparencyVerificationReason;
import org.conscrypt.metrics.StatsLog;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CertificateTransparency {
    private LogStore logStore;
    private Policy policy;
    private Supplier<NetworkSecurityPolicy> policySupplier;
    private StatsLog statsLog;
    private Verifier verifier;

    public CertificateTransparency(LogStore logStore, Policy policy, Verifier verifier, StatsLog statsLog, Supplier<NetworkSecurityPolicy> supplier) {
        Objects.requireNonNull(logStore);
        Objects.requireNonNull(policy);
        Objects.requireNonNull(verifier);
        Objects.requireNonNull(statsLog);
        this.logStore = logStore;
        this.policy = policy;
        this.verifier = verifier;
        this.statsLog = statsLog;
        this.policySupplier = supplier;
    }

    public void checkCT(List<X509Certificate> list, byte[] bArr, byte[] bArr2, String str) throws CertificateException {
        if (this.logStore.getState() != LogStore.State.COMPLIANT) {
            this.statsLog.reportCTVerificationResult(this.logStore, null, null, getVerificationReason(str));
            return;
        }
        try {
            VerificationResult verifySignedCertificateTimestamps = this.verifier.verifySignedCertificateTimestamps(list, bArr2, bArr);
            PolicyCompliance doesResultConformToPolicy = this.policy.doesResultConformToPolicy(verifySignedCertificateTimestamps, list.get(0));
            this.statsLog.reportCTVerificationResult(this.logStore, verifySignedCertificateTimestamps, doesResultConformToPolicy, getVerificationReason(str));
            if (doesResultConformToPolicy == PolicyCompliance.COMPLY) {
                return;
            }
            throw new CertificateException("Certificate chain does not conform to required transparency policy: " + doesResultConformToPolicy.name());
        } catch (LogStore.InvalidLogException unused) {
            this.statsLog.reportCTVerificationResult(this.logStore, null, null, getVerificationReason(str));
        }
    }

    public CertificateTransparencyVerificationReason getVerificationReason(String str) {
        return this.policySupplier.get().getCertificateTransparencyVerificationReason(str);
    }
}
