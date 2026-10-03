package org.conscrypt.metrics;

import org.conscrypt.CertBlocklistEntry;
import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class NoopStatsLog implements StatsLog {
    private static final StatsLog INSTANCE = new NoopStatsLog();

    public static StatsLog getInstance() {
        return INSTANCE;
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportBlocklistHit(CertBlocklistEntry certBlocklistEntry) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportTlsEchHandshake(TlsEncryptedClientHelloHandshake tlsEncryptedClientHelloHandshake) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(LogStore logStore) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCertificationValidationFailure(CertificateValidationFailureReason certificateValidationFailureReason, int i) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, String str, String str2, long j) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
    }
}
