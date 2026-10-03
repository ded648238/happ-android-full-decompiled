package org.conscrypt.metrics;

import org.conscrypt.CertBlocklistEntry;
import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface StatsLog {
    void countTlsHandshake(boolean z, String str, String str2, long j);

    void reportBlocklistHit(CertBlocklistEntry certBlocklistEntry);

    void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason);

    void reportCertificationValidationFailure(CertificateValidationFailureReason certificateValidationFailureReason, int i);

    void reportTlsEchHandshake(TlsEncryptedClientHelloHandshake tlsEncryptedClientHelloHandshake);

    void updateCTLogListStatusChanged(LogStore logStore);
}
