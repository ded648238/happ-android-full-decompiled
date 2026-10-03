package org.conscrypt.metrics;

import okhttp3.HttpUrl;
import org.conscrypt.DomainEncryptionMode;
import org.conscrypt.EchOptions;
import org.conscrypt.NetworkSecurityPolicy;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TlsEncryptedClientHelloHandshake {
    private final FailureReason failureReason;
    private final int handshakeDurationMillis;
    private final Result result;
    private final SkipReason skipReason;
    private final UsageReason usageReason;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class Builder {
        private int handshakeDurationMillis;
        private boolean handshakeSuccess;
        private String hostname;
        private EchOptions opts;
        private NetworkSecurityPolicy policy;
        private byte[] retryConfigs;
        private Result result = Result.UNKNOWN;
        private FailureReason failureReason = FailureReason.UNKNOWN;

        private Result calculateResult() {
            if (!this.handshakeSuccess || this.failureReason != FailureReason.UNKNOWN) {
                return Result.FAILURE;
            }
            if (calculateSkipReason() == SkipReason.UNKNOWN) {
                return Result.SUCCESS;
            }
            EchOptions echOptions = this.opts;
            return (echOptions == null || !echOptions.isGreaseEnabled()) ? Result.SKIPPED : Result.SUCCESS_WITH_GREASE;
        }

        private SkipReason calculateSkipReason() {
            NetworkSecurityPolicy networkSecurityPolicy = this.policy;
            if (networkSecurityPolicy == null) {
                return SkipReason.UNKNOWN;
            }
            EchOptions echOptions = this.opts;
            return echOptions == null ? networkSecurityPolicy.getDomainEncryptionMode(HttpUrl.FRAGMENT_ENCODE_SET) == DomainEncryptionMode.DISABLED ? SkipReason.NSC_APP_OPT_OUT : SkipReason.NSC_DOMAIN_OPT_OUT : echOptions.getConfigList() == null ? SkipReason.NO_CONFIG : SkipReason.UNKNOWN;
        }

        private UsageReason calculateUsageReason() {
            NetworkSecurityPolicy networkSecurityPolicy = this.policy;
            if (networkSecurityPolicy == null || this.opts == null) {
                return UsageReason.UNKNOWN;
            }
            DomainEncryptionMode domainEncryptionMode = networkSecurityPolicy.getDomainEncryptionMode(HttpUrl.FRAGMENT_ENCODE_SET);
            DomainEncryptionMode domainEncryptionMode2 = DomainEncryptionMode.OPPORTUNISTIC;
            if (domainEncryptionMode != domainEncryptionMode2 && this.policy.getDomainEncryptionMode(this.hostname) != domainEncryptionMode2) {
                DomainEncryptionMode domainEncryptionMode3 = this.policy.getDomainEncryptionMode(HttpUrl.FRAGMENT_ENCODE_SET);
                DomainEncryptionMode domainEncryptionMode4 = DomainEncryptionMode.ENABLED;
                if (domainEncryptionMode3 != domainEncryptionMode4 && this.policy.getDomainEncryptionMode(this.hostname) != domainEncryptionMode4) {
                    return this.policy.getDomainEncryptionMode(HttpUrl.FRAGMENT_ENCODE_SET) == DomainEncryptionMode.REQUIRED ? UsageReason.NSC_APP_OPT_IN : UsageReason.NSC_DOMAIN_OPT_IN;
                }
            }
            return UsageReason.DEFAULT;
        }

        public TlsEncryptedClientHelloHandshake build() {
            return new TlsEncryptedClientHelloHandshake(calculateResult(), calculateUsageReason(), calculateSkipReason(), this.failureReason, this.handshakeDurationMillis);
        }

        public Builder setEchOptions(EchOptions echOptions) {
            this.opts = echOptions;
            return this;
        }

        public Builder setFailureReason(FailureReason failureReason) {
            this.failureReason = failureReason;
            return this;
        }

        public Builder setHandshakeDurationMillis(int i) {
            this.handshakeDurationMillis = i;
            return this;
        }

        public Builder setHandshakeSuccess(boolean z) {
            this.handshakeSuccess = z;
            return this;
        }

        public Builder setHostname(String str) {
            this.hostname = str;
            return this;
        }

        public Builder setPolicy(NetworkSecurityPolicy networkSecurityPolicy) {
            this.policy = networkSecurityPolicy;
            return this;
        }

        public Builder setRetryConfigs(byte[] bArr) {
            this.retryConfigs = bArr;
            this.failureReason = (bArr == null || bArr.length == 0) ? FailureReason.NO_RETRY_CONFIG : FailureReason.SERVER_REJECTION;
            return this;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum FailureReason {
        UNKNOWN(0),
        SERVER_REJECTION(1),
        INVALID_CONFIG(2),
        INCONSISTENT_NEGOTIATION(3),
        NO_RETRY_CONFIG(4);

        private final int metricsValue;

        FailureReason(int i) {
            this.metricsValue = i;
        }

        public int getMetricsValue() {
            return this.metricsValue;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum Result {
        UNKNOWN(0),
        SUCCESS(1),
        SUCCESS_WITH_GREASE(2),
        FAILURE(3),
        SKIPPED(4);

        private final int metricsValue;

        Result(int i) {
            this.metricsValue = i;
        }

        public int getMetricsValue() {
            return this.metricsValue;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum SkipReason {
        UNKNOWN(0),
        SDK_TARGET(1),
        NSC_APP_OPT_OUT(2),
        NSC_DOMAIN_OPT_OUT(3),
        NO_CONFIG(4),
        SERVER_SNI_MISMATCH(5),
        UNSUPPORTED_TLS_VERSION(6);

        private final int metricsValue;

        SkipReason(int i) {
            this.metricsValue = i;
        }

        public int getMetricsValue() {
            return this.metricsValue;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum UsageReason {
        UNKNOWN(0),
        DEFAULT(1),
        SDK_TARGET(2),
        NSC_APP_OPT_IN(3),
        NSC_DOMAIN_OPT_IN(4);

        private final int metricsValue;

        UsageReason(int i) {
            this.metricsValue = i;
        }

        public int getMetricsValue() {
            return this.metricsValue;
        }
    }

    private TlsEncryptedClientHelloHandshake(Result result, UsageReason usageReason, SkipReason skipReason, FailureReason failureReason, int i) {
        this.result = result;
        this.usageReason = usageReason;
        this.skipReason = skipReason;
        this.failureReason = failureReason;
        this.handshakeDurationMillis = i;
    }

    public FailureReason getFailureReason() {
        return this.failureReason;
    }

    public int getHandshakeDurationMillis() {
        return this.handshakeDurationMillis;
    }

    public Result getResult() {
        return this.result;
    }

    public SkipReason getSkipReason() {
        return this.skipReason;
    }

    public UsageReason getUsageReason() {
        return this.usageReason;
    }

    public boolean shouldReportEchHandshake() {
        return (this.result == Result.SKIPPED && this.skipReason == SkipReason.NO_CONFIG) ? false : true;
    }
}
