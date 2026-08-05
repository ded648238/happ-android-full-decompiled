package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class NdkOptions {
    private final java.lang.String dist;
    private final java.lang.String dsn;
    private final java.lang.String environment;
    private final boolean isDebug;
    private final int maxBreadcrumbs;
    private final java.lang.String outboxPath;
    private final java.lang.String release;
    private final java.lang.String sdkName;
    private io.sentry.ndk.a ndkHandlerStrategy = io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private float tracesSampleRate = 0.0f;

    public NdkOptions(java.lang.String str, boolean z, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, int i, java.lang.String str6) {
        this.dsn = str;
        this.isDebug = z;
        this.outboxPath = str2;
        this.release = str3;
        this.environment = str4;
        this.dist = str5;
        this.maxBreadcrumbs = i;
        this.sdkName = str6;
    }

    public java.lang.String getDist() {
        return this.dist;
    }

    public java.lang.String getDsn() {
        return this.dsn;
    }

    public java.lang.String getEnvironment() {
        return this.environment;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    public java.lang.String getOutboxPath() {
        return this.outboxPath;
    }

    public java.lang.String getRelease() {
        return this.release;
    }

    public java.lang.String getSdkName() {
        return this.sdkName;
    }

    public float getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public boolean isDebug() {
        return this.isDebug;
    }

    public void setNdkHandlerStrategy(io.sentry.ndk.a aVar) {
        this.ndkHandlerStrategy = aVar;
    }

    public void setTracesSampleRate(float f) {
        this.tracesSampleRate = f;
    }
}
