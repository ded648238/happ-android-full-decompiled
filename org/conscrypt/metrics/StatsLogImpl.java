package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/metrics/StatsLogImpl.smali */
public final class StatsLogImpl implements org.conscrypt.metrics.StatsLog {
    private static final org.conscrypt.metrics.StatsLog INSTANCE = new org.conscrypt.metrics.StatsLogImpl();
    private static final boolean sdkVersionBiggerThan32 = org.conscrypt.Platform.isSdkGreater(32);

    private StatsLogImpl() {
    }

    public static org.conscrypt.metrics.StatsLog getInstance() {
        return INSTANCE;
    }

    private static int logStoreStateToMetricsState(org.conscrypt.ct.LogStore.State state) {
        int i = org.conscrypt.metrics.StatsLogImpl.1.$SwitchMap$org$conscrypt$ct$LogStore$State[state.ordinal()];
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i != 5) {
            return i != 6 ? 0 : 4;
        }
        return 1;
    }

    private static int policyComplianceToMetrics(org.conscrypt.ct.VerificationResult verificationResult, org.conscrypt.ct.PolicyCompliance policyCompliance) {
        if (policyCompliance == org.conscrypt.ct.PolicyCompliance.COMPLY) {
            return 1;
        }
        if (verificationResult.getValidSCTs().size() == 0) {
            return 3;
        }
        return (policyCompliance == org.conscrypt.ct.PolicyCompliance.NOT_ENOUGH_SCTS || policyCompliance == org.conscrypt.ct.PolicyCompliance.NOT_ENOUGH_DIVERSE_SCTS) ? 4 : 0;
    }

    private void write(int i, boolean z, int i2, int i3, int i4, int i5, int[] iArr) {
        if (sdkVersionBiggerThan32) {
            org.conscrypt.metrics.ConscryptStatsLog.write(i, z, i2, i3, i4, i5, iArr);
            return;
        }
        org.conscrypt.metrics.ReflexiveStatsEvent.Builder builderNewBuilder = org.conscrypt.metrics.ReflexiveStatsEvent.newBuilder();
        builderNewBuilder.writeInt(i);
        builderNewBuilder.writeBoolean(z);
        builderNewBuilder.writeInt(i2);
        builderNewBuilder.writeInt(i3);
        builderNewBuilder.writeInt(i4);
        builderNewBuilder.writeInt(i5);
        builderNewBuilder.usePooledBuffer();
        org.conscrypt.metrics.ReflexiveStatsLog.write(builderNewBuilder.build());
    }

    public void countTlsHandshake(boolean z, java.lang.String str, java.lang.String str2, long j) {
        write(317, z, org.conscrypt.metrics.Protocol.forName(str).getId(), org.conscrypt.metrics.CipherSuite.forName(str2).getId(), (int) j, org.conscrypt.Platform.getStatsSource().getId(), org.conscrypt.Platform.getUids());
    }

    public void reportCTVerificationResult(org.conscrypt.ct.LogStore logStore, org.conscrypt.ct.VerificationResult verificationResult, org.conscrypt.ct.PolicyCompliance policyCompliance, org.conscrypt.metrics.CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
        if (logStore.getState() == org.conscrypt.ct.LogStore.State.NOT_FOUND || logStore.getState() == org.conscrypt.ct.LogStore.State.MALFORMED) {
            write(989, 5, certificateTransparencyVerificationReason.getId(), 0, 0, 0, 0, 0, 0);
        } else if (logStore.getState() == org.conscrypt.ct.LogStore.State.NON_COMPLIANT) {
            write(989, 6, certificateTransparencyVerificationReason.getId(), 0, 0, 0, 0, 0, 0);
        } else if (logStore.getState() == org.conscrypt.ct.LogStore.State.COMPLIANT) {
            write(989, policyComplianceToMetrics(verificationResult, policyCompliance), certificateTransparencyVerificationReason.getId(), logStore.getCompatVersion(), logStore.getMajorVersion(), logStore.getMinorVersion(), verificationResult.numCertSCTs(), verificationResult.numOCSPSCTs(), verificationResult.numTlsSCTs());
        }
    }

    public void updateCTLogListStatusChanged(org.conscrypt.ct.LogStore logStore) {
        write(934, logStoreStateToMetricsState(logStore.getState()), logStore.getCompatVersion(), logStore.getMinCompatVersionAvailable(), logStore.getMajorVersion(), logStore.getMinorVersion());
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6) {
        org.conscrypt.metrics.ConscryptStatsLog.write(i, i2, i3, i4, i5, i6);
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        org.conscrypt.metrics.ConscryptStatsLog.write(i, i2, i3, i4, i5, i6, i7, i8, i9);
    }
}
