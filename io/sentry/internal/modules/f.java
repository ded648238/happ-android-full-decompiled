package io.sentry.internal.modules;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f extends d {
    public final /* synthetic */ int e = 1;
    public final Object f;

    public f(Context context, SentryAndroidOptions sentryAndroidOptions) {
        super(sentryAndroidOptions.getLogger());
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.anr.f(1, this));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "AssetsModulesLoader submit failed", th);
        }
    }

    @Override // io.sentry.internal.modules.d
    public final Map b() {
        int i = this.e;
        ILogger iLogger = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                TreeMap treeMap = new TreeMap();
                try {
                    InputStream resourceAsStream = ((ClassLoader) obj).getResourceAsStream("sentry-external-modules.txt");
                    try {
                        if (resourceAsStream == null) {
                            iLogger.i(o5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                            if (resourceAsStream != null) {
                                resourceAsStream.close();
                            }
                        } else {
                            TreeMap c = c(resourceAsStream);
                            resourceAsStream.close();
                            treeMap = c;
                        }
                    } catch (Throwable th) {
                        if (resourceAsStream != null) {
                            try {
                                resourceAsStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    iLogger.d(o5.INFO, "Access to resources failed.", e);
                } catch (SecurityException e2) {
                    iLogger.d(o5.INFO, "Access to resources denied.", e2);
                }
                return treeMap;
            case 1:
                TreeMap treeMap2 = new TreeMap();
                try {
                    InputStream open = ((Context) obj).getAssets().open("sentry-external-modules.txt");
                    try {
                        TreeMap c2 = c(open);
                        if (open != null) {
                            open.close();
                        }
                        return c2;
                    } finally {
                    }
                } catch (FileNotFoundException unused) {
                    iLogger.i(o5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                    return treeMap2;
                } catch (IOException e3) {
                    iLogger.d(o5.ERROR, "Error extracting modules.", e3);
                    return treeMap2;
                }
            default:
                TreeMap treeMap3 = new TreeMap();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    Map a = ((a) it.next()).a();
                    if (a != null) {
                        treeMap3.putAll(a);
                    }
                }
                return treeMap3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ILogger iLogger) {
        super(iLogger);
        ClassLoader classLoader = f.class.getClassLoader();
        this.f = io.sentry.util.c.d(classLoader);
    }

    public f(List list, ILogger iLogger) {
        super(iLogger);
        this.f = list;
    }
}
