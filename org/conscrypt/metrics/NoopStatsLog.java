package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class NoopStatsLog implements org.conscrypt.metrics.StatsLog {
    private static final org.conscrypt.metrics.StatsLog INSTANCE = new org.conscrypt.metrics.NoopStatsLog();

    public static org.conscrypt.metrics.StatsLog getInstance() {
        return INSTANCE;
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(org.conscrypt.ct.LogStore logStore) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, java.lang.String str, java.lang.String str2, long j) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(org.conscrypt.ct.LogStore logStore, org.conscrypt.ct.VerificationResult verificationResult, org.conscrypt.ct.PolicyCompliance policyCompliance, org.conscrypt.metrics.CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
    }
}
