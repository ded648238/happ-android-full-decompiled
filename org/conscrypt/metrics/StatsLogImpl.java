package org.conscrypt.metrics;

import defpackage.g26;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.conscrypt.CertBlocklistEntry;
import org.conscrypt.Platform;
import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.conscrypt.metrics.ReflexiveStatsEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class StatsLogImpl implements StatsLog {
    private static final int QUEUE_CAPACITY = 100;
    private static final boolean sdkVersionBiggerThan32 = Platform.isSdkGreater(32);
    private final BlockingQueue<Runnable> logQueue;
    private final ExecutorService writerThreadExecutor;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.metrics.StatsLogImpl$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin;
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$ct$LogStore$State;

        static {
            int[] iArr = new int[CertBlocklistEntry.Origin.values().length];
            $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin = iArr;
            try {
                iArr[CertBlocklistEntry.Origin.SHA1_TEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[CertBlocklistEntry.Origin.SHA1_BUILT_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[CertBlocklistEntry.Origin.SHA1_FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[CertBlocklistEntry.Origin.SHA256_TEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[CertBlocklistEntry.Origin.SHA256_BUILT_IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[CertBlocklistEntry.Origin.SHA256_FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[LogStore.State.values().length];
            $SwitchMap$org$conscrypt$ct$LogStore$State = iArr2;
            try {
                iArr2[LogStore.State.UNINITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.MALFORMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.COMPLIANT.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$conscrypt$ct$LogStore$State[LogStore.State.NON_COMPLIANT.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Holder {
        private static final StatsLogImpl INSTANCE = new StatsLogImpl(null);

        private Holder() {
        }
    }

    private StatsLogImpl() {
        this.logQueue = new LinkedBlockingQueue(100);
        this.writerThreadExecutor = Executors.newSingleThreadExecutor(new LowPriorityThreadFactory(null));
        startWriterThread();
    }

    private static int blocklistOriginToMetrics(CertBlocklistEntry.Origin origin) {
        switch (AnonymousClass1.$SwitchMap$org$conscrypt$CertBlocklistEntry$Origin[origin.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            default:
                return 0;
        }
    }

    public static StatsLog getInstance() {
        return Holder.INSTANCE;
    }

    private static int getUid() {
        int[] uids = Platform.getUids();
        if (uids == null || uids.length == 0) {
            return 0;
        }
        return uids[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startWriterThread$0() {
        while (!Thread.currentThread().isInterrupted()) {
            try {
                this.logQueue.take().run();
            } catch (InterruptedException unused) {
                while (!this.logQueue.isEmpty()) {
                    Runnable poll = this.logQueue.poll();
                    if (poll != null) {
                        poll.run();
                    }
                }
                return;
            } catch (Throwable th) {
                while (!this.logQueue.isEmpty()) {
                    Runnable poll2 = this.logQueue.poll();
                    if (poll2 != null) {
                        poll2.run();
                    }
                }
                throw th;
            }
        }
        while (!this.logQueue.isEmpty()) {
            Runnable poll3 = this.logQueue.poll();
            if (poll3 != null) {
                poll3.run();
            }
        }
    }

    private static int logStoreStateToMetricsState(LogStore.State state) {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$ct$LogStore$State[state.ordinal()];
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

    private static int policyComplianceToMetrics(VerificationResult verificationResult, PolicyCompliance policyCompliance) {
        if (policyCompliance == PolicyCompliance.COMPLY) {
            return 1;
        }
        if (verificationResult.getValidSCTs().size() == 0) {
            return 3;
        }
        return (policyCompliance == PolicyCompliance.NOT_ENOUGH_SCTS || policyCompliance == PolicyCompliance.NOT_ENOUGH_DIVERSE_SCTS || policyCompliance == PolicyCompliance.NO_RFC6962_LOG) ? 4 : 0;
    }

    private void startWriterThread() {
        this.writerThreadExecutor.execute(new g26(6, this));
    }

    private void write(final int i, final boolean z, final int i2, final int i3, final int i4, final int i5, final int[] iArr) {
        if (sdkVersionBiggerThan32) {
            this.logQueue.offer(new Runnable() { // from class: t67
                @Override // java.lang.Runnable
                public final void run() {
                    ConscryptStatsLog.write(i, z, i2, i3, i4, i5, iArr);
                }
            });
            return;
        }
        ReflexiveStatsEvent.Builder newBuilder = ReflexiveStatsEvent.newBuilder();
        newBuilder.writeInt(i);
        newBuilder.writeBoolean(z);
        newBuilder.writeInt(i2);
        newBuilder.writeInt(i3);
        newBuilder.writeInt(i4);
        newBuilder.writeInt(i5);
        newBuilder.usePooledBuffer();
        ReflexiveStatsLog.write(newBuilder.build());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, String str, String str2, long j) {
        write(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED, z, Protocol.forName(str).getId(), CipherSuite.forName(str2).getId(), (int) j, Platform.getStatsSource().getId(), Platform.getUids());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportBlocklistHit(CertBlocklistEntry certBlocklistEntry) {
        write(ConscryptStatsLog.CERTIFICATE_BLOCKLIST_BLOCK_REPORTED, blocklistOriginToMetrics(certBlocklistEntry.getOrigin()), certBlocklistEntry.getIndex(), getUid());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
        if (logStore.getState() == LogStore.State.NOT_FOUND || logStore.getState() == LogStore.State.MALFORMED) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, 5, certificateTransparencyVerificationReason.getId(), logStore.getCompatVersion(), logStore.getMajorVersion(), logStore.getMinorVersion(), 0, 0, 0, getUid(), logStore.getTimestamp());
        } else if (logStore.getState() == LogStore.State.NON_COMPLIANT) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, 6, certificateTransparencyVerificationReason.getId(), logStore.getCompatVersion(), logStore.getMajorVersion(), logStore.getMinorVersion(), 0, 0, 0, getUid(), logStore.getTimestamp());
        } else if (logStore.getState() == LogStore.State.COMPLIANT) {
            write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, policyComplianceToMetrics(verificationResult, policyCompliance), certificateTransparencyVerificationReason.getId(), logStore.getCompatVersion(), logStore.getMajorVersion(), logStore.getMinorVersion(), verificationResult.numCertSCTs(), verificationResult.numOCSPSCTs(), verificationResult.numTlsSCTs(), getUid(), logStore.getTimestamp());
        }
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCertificationValidationFailure(CertificateValidationFailureReason certificateValidationFailureReason, int i) {
        write(ConscryptStatsLog.CERTIFICATE_VALIDATION_FAILURE_REPORTED, certificateValidationFailureReason.getId(), i, getUid());
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportTlsEchHandshake(TlsEncryptedClientHelloHandshake tlsEncryptedClientHelloHandshake) {
        write(ConscryptStatsLog.TLS_ENCRYPTED_CLIENT_HELLO_HANDSHAKE_REPORTED, tlsEncryptedClientHelloHandshake.getResult().getMetricsValue(), tlsEncryptedClientHelloHandshake.getUsageReason().getMetricsValue(), tlsEncryptedClientHelloHandshake.getSkipReason().getMetricsValue(), tlsEncryptedClientHelloHandshake.getFailureReason().getMetricsValue(), tlsEncryptedClientHelloHandshake.getHandshakeDurationMillis(), getUid());
    }

    public void stop() {
        this.writerThreadExecutor.shutdownNow();
        try {
            this.writerThreadExecutor.awaitTermination(5L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(LogStore logStore) {
        write(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED, logStoreStateToMetricsState(logStore.getState()), logStore.getCompatVersion(), logStore.getMinCompatVersionAvailable(), logStore.getMajorVersion(), logStore.getMinorVersion());
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LowPriorityThreadFactory implements ThreadFactory {
        private LowPriorityThreadFactory() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "ConscryptStatsLogWriter");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ LowPriorityThreadFactory(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public /* synthetic */ StatsLogImpl(AnonymousClass1 anonymousClass1) {
        this();
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6) {
        ConscryptStatsLog.write(i, i2, i3, i4, i5, i6);
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, long j) {
        ConscryptStatsLog.write(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, j);
    }

    private void write(int i, int i2, int i3, int i4) {
        ConscryptStatsLog.write(i, i2, i3, i4);
    }

    private void write(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        ConscryptStatsLog.write(i, i2, i3, i4, i5, i6, i7);
    }
}
