package io.sentry.android.core;

import io.sentry.o5;
import java.io.File;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements io.sentry.util.f {
    public final /* synthetic */ int X;
    public final /* synthetic */ SentryAndroidOptions Y;

    public /* synthetic */ p(io.sentry.util.h hVar, SentryAndroidOptions sentryAndroidOptions) {
        this.X = 5;
        this.Y = sentryAndroidOptions;
    }

    @Override // io.sentry.util.f
    public Object e() {
        int i = this.X;
        SentryAndroidOptions sentryAndroidOptions = this.Y;
        switch (i) {
            case 0:
                return sentryAndroidOptions.getExecutorService();
            case 1:
                return sentryAndroidOptions.getExecutorService();
            case 2:
                List list = io.sentry.android.core.cache.b.j0;
                String outboxPath = sentryAndroidOptions.getOutboxPath();
                boolean z = false;
                if (outboxPath == null) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
                } else {
                    File file = new File(outboxPath, "startup_crash");
                    try {
                        boolean exists = file.exists();
                        if (exists && !file.delete()) {
                            sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                        }
                        z = exists;
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
                    }
                }
                return Boolean.valueOf(z);
            case 3:
            default:
                return Boolean.valueOf(io.sentry.util.h.a(sentryAndroidOptions, "androidx.core.view.ScrollingView"));
            case 4:
                return sentryAndroidOptions.getExecutorService();
        }
    }

    public /* synthetic */ p(SentryAndroidOptions sentryAndroidOptions, int i) {
        this.X = i;
        this.Y = sentryAndroidOptions;
    }
}
