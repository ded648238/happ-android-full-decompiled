package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class ApplicationNotResponding extends java.lang.RuntimeException {
    public final java.lang.Thread Q;

    public ApplicationNotResponding(java.lang.String str, java.lang.Thread thread) {
        super(str);
        io.sentry.util.b.q(thread, "Thread must be provided.");
        this.Q = thread;
        setStackTrace(thread.getStackTrace());
    }

    public ApplicationNotResponding(java.lang.String str) {
        super(str);
        this.Q = null;
    }
}
