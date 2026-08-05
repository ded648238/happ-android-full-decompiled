package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class SentryInitProvider extends io.sentry.android.core.r0 {
    /* JADX WARN: Multi-variable type inference failed */
    public final void attachInfo(android.content.Context context, android.content.pm.ProviderInfo providerInfo) {
        if (io.sentry.android.core.SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            fn.s("An applicationId is required to fulfill the manifest placeholder.");
        } else {
            super/*android.content.ContentProvider*/.attachInfo(context, providerInfo);
        }
    }

    public final java.lang.String getType(android.net.Uri uri) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onCreate() {
        boolean zB;
        io.sentry.android.core.u uVar = new io.sentry.android.core.u(3);
        android.content.Context context = getContext();
        if (context == null) {
            uVar.g(io.sentry.m5.FATAL, "App. Context from ContentProvider is null", new java.lang.Object[0]);
            return false;
        }
        try {
            android.content.pm.ApplicationInfo applicationInfo = android.os.Build.VERSION.SDK_INT >= 33 ? (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.d.a(context) : (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.e.a(context);
            android.os.Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
            zB = bundle != null ? io.sentry.android.core.x0.b(bundle, uVar, "io.sentry.auto-init", true) : true;
        } catch (java.lang.Throwable th) {
            uVar.d(io.sentry.m5.ERROR, "Failed to read auto-init from android manifest metadata.", th);
        }
        if (zB && !io.sentry.android.core.m0.c(context)) {
            io.sentry.android.core.h1.c(context, uVar, new io.sentry.x1(23));
            io.sentry.k5.d().a("AutoInit");
        }
        return true;
    }

    public final void shutdown() {
        io.sentry.o4.a();
    }
}
