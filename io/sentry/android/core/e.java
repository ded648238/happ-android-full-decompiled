package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements io.sentry.c4, io.sentry.n4 {
    public final /* synthetic */ java.lang.Object Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;

    public /* synthetic */ e(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.Q = obj;
        this.R = obj2;
        this.S = obj3;
    }

    @Override // io.sentry.c4
    public void e(io.sentry.n1 n1Var) {
        io.sentry.android.core.ActivityLifecycleIntegration activityLifecycleIntegration = (io.sentry.android.core.ActivityLifecycleIntegration) this.Q;
        io.sentry.b1 b1Var = (io.sentry.b1) this.R;
        io.sentry.n1 n1Var2 = (io.sentry.n1) this.S;
        if (n1Var == null) {
            b1Var.E(n1Var2);
            return;
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.T;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", n1Var2.getName());
        }
    }

    @Override // io.sentry.n4
    public void f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.android.core.h1.a((io.sentry.android.core.u) this.Q, (android.content.Context) this.R, (io.sentry.n4) this.S, sentryAndroidOptions);
    }
}
