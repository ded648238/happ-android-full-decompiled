package io.sentry;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import defpackage.m93;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.RealWebSocket;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d implements x0, z5, io.sentry.cache.tape.f, io.sentry.featureflags.b {
    public final /* synthetic */ int X;
    public Object Y;

    public d(int i) {
        this.X = i;
        switch (i) {
            case 4:
                this.Y = new io.sentry.android.core.o0((ILogger) w2.X);
                break;
            case 8:
                Looper mainLooper = Looper.getMainLooper();
                mainLooper.getClass();
                this.Y = new Handler(mainLooper);
                break;
            case 10:
                this.Y = new io.sentry.util.g(new io.sentry.clientreport.a());
                break;
            case 11:
                this.Y = new io.sentry.util.a();
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                this.Y = new io.sentry.transport.p();
                break;
        }
    }

    public static Boolean i(String str, List list, List list2) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (str.startsWith((String) it2.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }

    public static Long j(String str) {
        String trim = str.trim();
        try {
            if (trim.endsWith("GB")) {
                return Long.valueOf(Long.parseLong(trim.substring(0, trim.length() - 2)) * 1073741824);
            }
            if (trim.endsWith("MB")) {
                return Long.valueOf(Long.parseLong(trim.substring(0, trim.length() - 2)) * o6.MAX_EVENT_SIZE_BYTES);
            }
            if (trim.endsWith("KB")) {
                return Long.valueOf(Long.parseLong(trim.substring(0, trim.length() - 2)) * RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
            }
            if (trim.endsWith("B")) {
                return Long.valueOf(Long.parseLong(trim.substring(0, trim.length() - 1)));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Double k(String str) {
        String trim = str.trim();
        try {
            if (trim.equals("0")) {
                return Double.valueOf(0.0d);
            }
            if (trim.endsWith("ms")) {
                return Double.valueOf(Double.parseDouble(trim.substring(0, trim.length() - 2)));
            }
            if (trim.endsWith("ns")) {
                return Double.valueOf(Double.parseDouble(trim.substring(0, trim.length() - 2)) / 1000000.0d);
            }
            if (trim.endsWith("us")) {
                return Double.valueOf(Double.parseDouble(trim.substring(0, trim.length() - 2)) / 1000.0d);
            }
            if (trim.endsWith("s")) {
                return Double.valueOf(Double.parseDouble(trim.substring(0, trim.length() - 1)) * 1000.0d);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public void a(io.sentry.android.core.t0 t0Var) {
        ((io.sentry.android.core.o0) this.Y).getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || i > 28) {
            return;
        }
        String callingPackage = t0Var.getCallingPackage();
        String packageName = t0Var.getContext().getPackageName();
        if (callingPackage == null || !callingPackage.equals(packageName)) {
            throw new SecurityException("Provider does not allow for granting of Uri permissions");
        }
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.protocol.j b() {
        io.sentry.util.a aVar = (io.sentry.util.a) this.Y;
        aVar.g();
        aVar.close();
        return null;
    }

    @Override // io.sentry.cache.tape.f
    public Object c(byte[] bArr) {
        SentryAndroidOptions sentryAndroidOptions = ((io.sentry.cache.g) this.Y).a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), io.sentry.cache.g.f));
            try {
                g gVar = (g) sentryAndroidOptions.getSerializer().b(bufferedReader, g.class);
                bufferedReader.close();
                return gVar;
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(o5.ERROR, th, "Error reading entity from scope cache", new Object[0]);
            return null;
        }
    }

    @Override // io.sentry.featureflags.b
    public void clear() {
        io.sentry.util.a aVar = (io.sentry.util.a) this.Y;
        aVar.g();
        aVar.close();
    }

    /* renamed from: clone, reason: collision with other method in class */
    public Object m11clone() {
        switch (this.X) {
            case 11:
                return new d(11);
            default:
                return super.clone();
        }
    }

    @Override // io.sentry.cache.tape.f
    public void d(Comparable comparable, OutputStream outputStream) {
        g gVar = (g) comparable;
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, io.sentry.cache.g.f));
        try {
            ((io.sentry.cache.g) this.Y).a.getSerializer().a(gVar, bufferedWriter);
            bufferedWriter.close();
        } catch (Throwable th) {
            try {
                bufferedWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.x0
    public io.sentry.protocol.w e(io.sentry.protocol.k kVar, l0 l0Var) {
        k4 k4Var = (k4) this.Y;
        d1 d1Var = k4Var.f;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        if (!k4Var.isEnabled()) {
            k4Var.j().getLogger().i(o5.WARNING, "Instance is disabled and this 'captureFeedback' call is a no-op.", new Object[0]);
            return wVar;
        }
        if (kVar.X.isEmpty()) {
            k4Var.j().getLogger().i(o5.WARNING, "captureFeedback called with empty message.", new Object[0]);
            return wVar;
        }
        try {
            return d1Var.w().b(kVar, l0Var, d1Var);
        } catch (Throwable th) {
            k4Var.j().getLogger().d(o5.ERROR, "Error while capturing feedback: " + kVar.X, th);
            return wVar;
        }
    }

    public g f(g gVar, l0 l0Var) {
        gVar.getClass();
        z5 z5Var = (z5) this.Y;
        if (z5Var != null) {
            gVar = ((d) z5Var).f(gVar, l0Var);
        }
        if (gVar != null) {
            if (!m93.h(gVar.d0, "http") && !m93.h(gVar.f0, "http")) {
                return gVar;
            }
            l0Var.b("sentry:replayNetworkDetails");
        }
        return gVar;
    }

    public io.sentry.protocol.c g() {
        if (((io.sentry.protocol.c) this.Y) == null) {
            this.Y = new io.sentry.protocol.c();
        }
        return (io.sentry.protocol.c) this.Y;
    }

    public ArrayList h(StackTraceElement[] stackTraceElementArr, boolean z) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
                    o6 o6Var = (o6) this.Y;
                    a0Var.j0 = i(className, o6Var.getInAppIncludes(), o6Var.getInAppExcludes());
                    a0Var.e0 = className;
                    a0Var.d0 = stackTraceElement.getMethodName();
                    a0Var.c0 = stackTraceElement.getFileName();
                    if (stackTraceElement.getLineNumber() >= 0) {
                        a0Var.f0 = Integer.valueOf(stackTraceElement.getLineNumber());
                    }
                    a0Var.l0 = Boolean.valueOf(stackTraceElement.isNativeMethod());
                    arrayList.add(a0Var);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.featureflags.b clone() {
        return new d(11);
    }

    public d(String str) {
        this.X = 13;
        this.Y = new File(str);
    }

    public d(io.sentry.android.replay.d dVar, z5 z5Var) {
        this.X = 5;
        this.Y = z5Var;
    }

    public /* synthetic */ d(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
