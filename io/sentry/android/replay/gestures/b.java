package io.sentry.android.replay.gestures;

import android.view.View;
import android.view.Window;
import defpackage.hi4;
import defpackage.yt0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.g;
import io.sentry.android.replay.j0;
import io.sentry.o5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements g {
    public final SentryAndroidOptions X;
    public final ReplayIntegration Y;
    public final ArrayList Z = new ArrayList();
    public final io.sentry.util.a c0 = new io.sentry.util.a();
    public final WeakHashMap d0 = new WeakHashMap();
    public final io.sentry.util.a e0 = new io.sentry.util.a();

    public b(SentryAndroidOptions sentryAndroidOptions, ReplayIntegration replayIntegration) {
        this.X = sentryAndroidOptions;
        this.Y = replayIntegration;
    }

    public final void a(View view) {
        WeakHashMap weakHashMap = this.d0;
        Window k = io.sentry.config.a.k(view);
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (k == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.e0;
        aVar.g();
        try {
            WeakReference weakReference = (WeakReference) weakHashMap.get(k);
            if ((weakReference != null ? (a) weakReference.get() : null) != null) {
                hi4.k(aVar, null);
                return;
            }
            hi4.k(aVar, null);
            a aVar2 = new a(sentryAndroidOptions, this.Y, k.getCallback());
            k.setCallback(aVar2);
            aVar.g();
            try {
                weakHashMap.put(k, new WeakReference(aVar2));
                hi4.k(aVar, null);
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final void b(View view) {
        io.sentry.util.a aVar;
        Window k = io.sentry.config.a.k(view);
        if (k == null) {
            this.X.getLogger().i(o5.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = k.getCallback();
        if (callback instanceof a) {
            k.setCallback(((a) callback).X);
            aVar = this.e0;
            aVar.g();
            try {
                hi4.k(aVar, null);
                return;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        aVar = this.e0;
        aVar.g();
        try {
            WeakReference weakReference = (WeakReference) this.d0.get(k);
            a aVar2 = weakReference != null ? (a) weakReference.get() : null;
            hi4.k(aVar, null);
            if (aVar2 != null) {
                aVar2.Z = null;
            }
        } catch (Throwable th) {
        }
    }

    @Override // io.sentry.android.replay.g
    public final void g(View view, boolean z) {
        view.getClass();
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        ArrayList arrayList = this.Z;
        try {
            if (z) {
                arrayList.add(new WeakReference(view));
                a(view);
            } else {
                b(view);
                yt0.N0(arrayList, new j0(view, 1));
            }
            hi4.k(aVar, null);
        } finally {
        }
    }
}
