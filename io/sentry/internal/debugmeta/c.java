package io.sentry.internal.debugmeta;

import android.content.Context;
import defpackage.bh2;
import defpackage.i60;
import defpackage.ku0;
import io.sentry.ILogger;
import io.sentry.clientreport.e;
import io.sentry.clientreport.f;
import io.sentry.clientreport.g;
import io.sentry.d;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.j7;
import io.sentry.k2;
import io.sentry.n3;
import io.sentry.n5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p;
import io.sentry.protocol.f0;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.q0;
import io.sentry.y4;
import io.sentry.z1;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements a, ILogger, n3, q0, g {
    public final /* synthetic */ int X;
    public Object Y;
    public final Object Z;

    public c(String str, HashMap hashMap) {
        this.X = 3;
        io.sentry.util.c.s(str, "url is required");
        try {
            this.Y = URI.create(str).toURL();
            this.Z = hashMap;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }

    public static p l(n5 n5Var) {
        return n5.Event.equals(n5Var) ? p.Error : n5.Session.equals(n5Var) ? p.Session : n5.Transaction.equals(n5Var) ? p.Transaction : n5.UserFeedback.equals(n5Var) ? p.UserReport : n5.Feedback.equals(n5Var) ? p.Feedback : n5.Profile.equals(n5Var) ? p.Profile : n5.ProfileChunk.equals(n5Var) ? p.ProfileChunkUi : n5.Attachment.equals(n5Var) ? p.Attachment : n5.CheckIn.equals(n5Var) ? p.Monitor : n5.ReplayVideo.equals(n5Var) ? p.Replay : n5.Log.equals(n5Var) ? p.LogItem : n5.Span.equals(n5Var) ? p.Span : n5.TraceMetric.equals(n5Var) ? p.TraceMetric : p.Default;
    }

    @Override // io.sentry.clientreport.g
    public void a(e eVar, p pVar) {
        e(eVar, pVar, 1L);
    }

    @Override // io.sentry.clientreport.g
    public void b(e eVar, c cVar) {
        if (cVar == null) {
            return;
        }
        try {
            Iterator it = ((Iterable) cVar.Z).iterator();
            while (it.hasNext()) {
                g(eVar, (d5) it.next());
            }
        } catch (Throwable th) {
            ((o6) this.Z).getLogger().c(o5.ERROR, th, "Unable to record lost envelope.", new Object[0]);
        }
    }

    @Override // io.sentry.ILogger
    public void c(o5 o5Var, Throwable th, String str, Object... objArr) {
        ILogger iLogger = (ILogger) this.Y;
        if (iLogger == null || !j(o5Var)) {
            return;
        }
        iLogger.c(o5Var, th, str, objArr);
    }

    @Override // io.sentry.ILogger
    public void d(o5 o5Var, String str, Throwable th) {
        ILogger iLogger = (ILogger) this.Y;
        if (iLogger == null || !j(o5Var)) {
            return;
        }
        iLogger.d(o5Var, str, th);
    }

    @Override // io.sentry.clientreport.g
    public void e(e eVar, p pVar, long j) {
        try {
            q(eVar.getReason(), pVar.getCategory(), Long.valueOf(j));
            n();
        } catch (Throwable th) {
            ((o6) this.Z).getLogger().c(o5.ERROR, th, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.internal.debugmeta.a
    public List f() {
        int i = this.X;
        Object obj = this.Z;
        switch (i) {
            case 0:
                ILogger iLogger = (ILogger) this.Y;
                ArrayList arrayList = new ArrayList();
                try {
                    Enumeration<URL> resources = ((ClassLoader) obj).getResources("sentry-debug-meta.properties");
                    while (resources.hasMoreElements()) {
                        URL nextElement = resources.nextElement();
                        try {
                            InputStream openStream = nextElement.openStream();
                            try {
                                Properties properties = new Properties();
                                properties.load(openStream);
                                arrayList.add(properties);
                                iLogger.i(o5.INFO, "Debug Meta Data Properties loaded from %s", nextElement);
                                if (openStream != null) {
                                    openStream.close();
                                }
                            } catch (Throwable th) {
                                if (openStream != null) {
                                    try {
                                        openStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                                break;
                            }
                        } catch (RuntimeException e) {
                            iLogger.c(o5.ERROR, e, "%s file is malformed.", nextElement);
                        }
                    }
                } catch (IOException e2) {
                    iLogger.c(o5.ERROR, e2, "Failed to load %s", "sentry-debug-meta.properties");
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                iLogger.i(o5.INFO, "No %s file was found.", "sentry-debug-meta.properties");
                return null;
            default:
                ILogger iLogger2 = (ILogger) this.Y;
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(((Context) obj).getAssets().open("sentry-debug-meta.properties"));
                    try {
                        Properties properties2 = new Properties();
                        properties2.load(bufferedInputStream);
                        List singletonList = Collections.singletonList(properties2);
                        bufferedInputStream.close();
                        return singletonList;
                    } catch (Throwable th3) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (FileNotFoundException unused) {
                    iLogger2.i(o5.INFO, "%s file was not found.", "sentry-debug-meta.properties");
                    return null;
                } catch (IOException e3) {
                    iLogger2.d(o5.ERROR, "Error getting Proguard UUIDs.", e3);
                    return null;
                } catch (RuntimeException e4) {
                    iLogger2.c(o5.ERROR, e4, "%s file is malformed.", "sentry-debug-meta.properties");
                    return null;
                }
        }
    }

    @Override // io.sentry.clientreport.g
    public void g(e eVar, d5 d5Var) {
        o6 o6Var = (o6) this.Z;
        if (d5Var == null) {
            return;
        }
        try {
            e5 e5Var = d5Var.a;
            n5 n5Var = e5Var.d0;
            if (n5.ClientReport.equals(n5Var)) {
                try {
                    r(d5Var.f(o6Var.getSerializer()));
                    return;
                } catch (Exception unused) {
                    o6Var.getLogger().i(o5.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                    return;
                }
            }
            p l = l(n5Var);
            if (l.equals(p.Transaction)) {
                f0 h = d5Var.h(o6Var.getSerializer());
                if (h != null) {
                    ArrayList arrayList = h.r0;
                    q(eVar.getReason(), p.Span.getCategory(), Long.valueOf(arrayList.size() + 1));
                    arrayList.size();
                    n();
                }
                q(eVar.getReason(), l.getCategory(), 1L);
                n();
                return;
            }
            if (l.equals(p.LogItem)) {
                q(eVar.getReason(), l.getCategory(), Long.valueOf(e5Var.Y != null ? r3.intValue() : 1L));
                q(eVar.getReason(), p.LogByte.getCategory(), Long.valueOf(d5Var.g().length));
                n();
                return;
            }
            if (!l.equals(p.TraceMetric)) {
                q(eVar.getReason(), l.getCategory(), 1L);
                n();
            } else {
                q(eVar.getReason(), l.getCategory(), Long.valueOf(e5Var.Y != null ? r3.intValue() : 1L));
                q(eVar.getReason(), p.TraceMetricByte.getCategory(), Long.valueOf(d5Var.g().length));
                n();
            }
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.g
    public c h(c cVar) {
        o6 o6Var = (o6) this.Z;
        Date date = new Date();
        d dVar = (d) this.Y;
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) ((io.sentry.util.g) dVar.Y).a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long valueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new f(((io.sentry.clientreport.d) entry.getKey()).a, ((io.sentry.clientreport.d) entry.getKey()).b, valueOf));
            }
        }
        io.sentry.clientreport.c cVar2 = arrayList.isEmpty() ? null : new io.sentry.clientreport.c(date, arrayList);
        if (cVar2 == null) {
            return cVar;
        }
        try {
            o6Var.getLogger().i(o5.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Iterable) cVar.Z).iterator();
            while (it.hasNext()) {
                arrayList2.add((d5) it.next());
            }
            arrayList2.add(d5.b(o6Var.getSerializer(), cVar2));
            return new c((y4) cVar.Y, arrayList2);
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Unable to attach client report to envelope.", new Object[0]);
            return cVar;
        }
    }

    @Override // io.sentry.ILogger
    public void i(o5 o5Var, String str, Object... objArr) {
        ILogger iLogger = (ILogger) this.Y;
        if (iLogger == null || !j(o5Var)) {
            return;
        }
        iLogger.i(o5Var, str, objArr);
    }

    @Override // io.sentry.ILogger
    public boolean j(o5 o5Var) {
        o6 o6Var = (o6) this.Z;
        return o5Var != null && o6Var.isDebug() && o5Var.ordinal() >= o6Var.getDiagnosticLevel().ordinal();
    }

    public c k() {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        cVar.E();
        cVar.g();
        int i = cVar.Z;
        int[] iArr = cVar.Y;
        if (i == iArr.length) {
            cVar.Y = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = cVar.Y;
        int i2 = cVar.Z;
        cVar.Z = i2 + 1;
        iArr2[i2] = 3;
        cVar.X.write(123);
        return this;
    }

    public c m() {
        ((io.sentry.vendor.gson.stream.c) this.Y).h(3, 5, '}');
        return this;
    }

    public void n() {
        ((o6) this.Z).getOnDiscard();
    }

    public byte[] o() {
        if (((byte[]) this.Y) == null) {
            this.Y = (byte[]) ((Callable) this.Z).call();
        }
        byte[] bArr = (byte[]) this.Y;
        return bArr != null ? bArr : new byte[0];
    }

    public c p(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        if (str == null) {
            cVar.getClass();
            ku0.f("name == null");
            return null;
        }
        if (cVar.f0 != null) {
            z1.g();
            return null;
        }
        if (cVar.Z != 0) {
            cVar.f0 = str;
            return this;
        }
        i60.g("JsonWriter is closed.");
        return null;
    }

    public void q(String str, String str2, Long l) {
        AtomicLong atomicLong = (AtomicLong) ((Map) ((io.sentry.util.g) ((d) this.Y).Y).a()).get(new io.sentry.clientreport.d(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public void r(io.sentry.clientreport.c cVar) {
        if (cVar == null) {
            return;
        }
        Iterator it = cVar.Y.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            q(fVar.X, fVar.Y, fVar.Z);
        }
    }

    public void s(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        cVar.getClass();
        if (str == null || str.length() == 0) {
            cVar.c0 = null;
            cVar.d0 = ":";
        } else {
            cVar.c0 = str;
            cVar.d0 = ": ";
        }
    }

    public c t(double d) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        cVar.E();
        if (!cVar.e0 && (Double.isNaN(d) || Double.isInfinite(d))) {
            z1.h("Numeric values must be finite, but was ", d);
            return null;
        }
        cVar.g();
        cVar.X.append((CharSequence) Double.toString(d));
        return this;
    }

    public c u(long j) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        cVar.E();
        cVar.g();
        cVar.X.write(Long.toString(j));
        return this;
    }

    public c v(ILogger iLogger, Object obj) {
        ((k2) this.Z).c(this, iLogger, obj);
        return this;
    }

    public c w(Boolean bool) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        if (bool == null) {
            cVar.p();
            return this;
        }
        cVar.E();
        cVar.g();
        cVar.X.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c x(Number number) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        if (number == null) {
            cVar.p();
            return this;
        }
        cVar.E();
        String obj = number.toString();
        if (!cVar.e0 && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            bh2.h(number, "Numeric values must be finite, but was ");
            return null;
        }
        cVar.g();
        cVar.X.append((CharSequence) obj);
        return this;
    }

    public c y(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        if (str == null) {
            cVar.p();
            return this;
        }
        cVar.E();
        cVar.g();
        cVar.D(str);
        return this;
    }

    public c z(boolean z) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.Y;
        cVar.E();
        cVar.g();
        cVar.X.write(z ? "true" : "false");
        return this;
    }

    public c(Writer writer, int i) {
        this.X = 2;
        this.Y = new io.sentry.vendor.gson.stream.c(writer);
        this.Z = new k2(i);
    }

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.X = i;
        this.Z = obj;
        this.Y = obj2;
    }

    public c(o6 o6Var) {
        this.X = 11;
        this.Z = o6Var;
        this.Y = new d(10);
    }

    public c(ILogger iLogger) {
        this.X = 0;
        ClassLoader classLoader = c.class.getClassLoader();
        this.Y = iLogger;
        this.Z = io.sentry.util.c.d(classLoader);
    }

    public c(Context context, ILogger iLogger) {
        this.X = 9;
        Context applicationContext = context.getApplicationContext();
        this.Z = applicationContext != null ? applicationContext : context;
        this.Y = iLogger;
    }

    public c(Method method, Method method2) {
        this.X = 10;
        this.Y = method;
        this.Z = method2;
    }

    public c(y4 y4Var, List list) {
        this.X = 6;
        io.sentry.util.c.s(y4Var, "SentryEnvelopeHeader is required.");
        this.Y = y4Var;
        io.sentry.util.c.s(list, "SentryEnvelope items are required.");
        this.Z = list;
    }

    public c(j7 j7Var, Double d) {
        this.X = 4;
        this.Y = j7Var;
        this.Z = d;
        Map map = Collections.EMPTY_MAP;
    }

    public c(w wVar, u uVar, d5 d5Var) {
        this.X = 6;
        this.Y = new y4(wVar, uVar, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(d5Var);
        this.Z = arrayList;
    }

    public c() {
        this.X = 8;
        this.Y = new io.sentry.util.a();
        this.Z = new io.sentry.util.a();
    }

    public c(Callable callable) {
        this.X = 7;
        this.Z = callable;
    }
}
