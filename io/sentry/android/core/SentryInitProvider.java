package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import defpackage.i60;
import io.sentry.m5;
import io.sentry.o5;
import io.sentry.r4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class SentryInitProvider extends t0 {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            i60.g("An applicationId is required to fulfill the manifest placeholder.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        boolean z;
        Bundle bundle;
        w wVar = new w(3);
        Context context = getContext();
        if (context == null) {
            wVar.i(o5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            return false;
        }
        try {
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) n0.d.a(context) : (ApplicationInfo) n0.e.a(context);
            bundle = applicationInfo != null ? applicationInfo.metaData : null;
        } catch (Throwable th) {
            wVar.d(o5.ERROR, "Failed to read auto-init from android manifest metadata.", th);
        }
        if (bundle != null) {
            z = a1.c(bundle, wVar, "io.sentry.auto-init", true);
            if (z && !n0.c(context)) {
                t1.b(context, wVar, new io.sentry.z1(24));
                m5.d().a("AutoInit");
            }
            return true;
        }
        z = true;
        if (z) {
            t1.b(context, wVar, new io.sentry.z1(24));
            m5.d().a("AutoInit");
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        r4.a();
    }
}
