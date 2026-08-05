package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements java.util.concurrent.ThreadFactory {
    public final /* synthetic */ int a;
    public int b;

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable runnable) {
        switch (this.a) {
            case 0:
                java.lang.StringBuilder sb = new java.lang.StringBuilder("SentryHostnameCache-");
                int i = this.b;
                this.b = i + 1;
                sb.append(i);
                java.lang.Thread thread = new java.lang.Thread(runnable, sb.toString());
                thread.setDaemon(true);
                return thread;
            case 1:
                java.lang.StringBuilder sb2 = new java.lang.StringBuilder("SentryExecutorServiceThreadFactory-");
                int i2 = this.b;
                this.b = i2 + 1;
                sb2.append(i2);
                java.lang.Thread thread2 = new java.lang.Thread(runnable, sb2.toString());
                thread2.setDaemon(true);
                return thread2;
            case 2:
                runnable.getClass();
                java.lang.StringBuilder sb3 = new java.lang.StringBuilder("SentryReplayIntegration-");
                int i3 = this.b;
                this.b = i3 + 1;
                sb3.append(i3);
                java.lang.Thread thread3 = new java.lang.Thread(runnable, sb3.toString());
                thread3.setDaemon(true);
                return thread3;
            case 3:
                runnable.getClass();
                java.lang.StringBuilder sb4 = new java.lang.StringBuilder("SentryReplayPersister-");
                int i4 = this.b;
                this.b = i4 + 1;
                sb4.append(i4);
                java.lang.Thread thread4 = new java.lang.Thread(runnable, sb4.toString());
                thread4.setDaemon(true);
                return thread4;
            default:
                java.lang.StringBuilder sb5 = new java.lang.StringBuilder("SentryAsyncConnection-");
                int i5 = this.b;
                this.b = i5 + 1;
                sb5.append(i5);
                java.lang.Thread thread5 = new java.lang.Thread(runnable, sb5.toString());
                thread5.setDaemon(true);
                return thread5;
        }
    }
}
