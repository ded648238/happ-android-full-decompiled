package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.ILogger;
import io.sentry.a;
import io.sentry.a5;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.k0;
import io.sentry.android.core.u0;
import io.sentry.b4;
import io.sentry.b6;
import io.sentry.b7;
import io.sentry.d0;
import io.sentry.d1;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.f5;
import io.sentry.f7;
import io.sentry.g0;
import io.sentry.h7;
import io.sentry.hints.b;
import io.sentry.i1;
import io.sentry.internal.debugmeta.c;
import io.sentry.j0;
import io.sentry.j7;
import io.sentry.k3;
import io.sentry.l0;
import io.sentry.l1;
import io.sentry.logger.d;
import io.sentry.m5;
import io.sentry.n1;
import io.sentry.n5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p;
import io.sentry.p1;
import io.sentry.protocol.e;
import io.sentry.protocol.f;
import io.sentry.protocol.f0;
import io.sentry.protocol.j;
import io.sentry.protocol.k;
import io.sentry.protocol.r;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.q2;
import io.sentry.q6;
import io.sentry.r1;
import io.sentry.r5;
import io.sentry.s3;
import io.sentry.transport.g;
import io.sentry.u4;
import io.sentry.util.l;
import io.sentry.util.m;
import io.sentry.util.n;
import io.sentry.util.o;
import io.sentry.v3;
import io.sentry.v5;
import io.sentry.y4;
import io.sentry.y6;
import io.sentry.z1;
import io.sentry.z4;
import io.sentry.z6;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ig implements i1 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public ig(SentryAndroidOptions sentryAndroidOptions) {
        this.b = sentryAndroidOptions;
        this.a = true;
        r1 transportFactory = sentryAndroidOptions.getTransportFactory();
        if (transportFactory instanceof k3) {
            transportFactory = new q2();
            sentryAndroidOptions.setTransportFactory(transportFactory);
        }
        d0 retrieveParsedDsn = sentryAndroidOptions.retrieveParsedDsn();
        String sentryClientName = sentryAndroidOptions.getSentryClientName();
        URI uri = retrieveParsedDsn.c;
        String uri2 = uri.resolve(uri.getPath() + "/envelope/").toString();
        String str = retrieveParsedDsn.b;
        String str2 = retrieveParsedDsn.a;
        StringBuilder sb = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb.append(sentryClientName);
        sb.append(",sentry_key=");
        sb.append(str);
        sb.append((str2 == null || str2.length() <= 0) ? HttpUrl.FRAGMENT_ENCODE_SET : ",sentry_secret=".concat(str2));
        String sb2 = sb.toString();
        HashMap hashMap = new HashMap();
        hashMap.put("User-Agent", sentryClientName);
        hashMap.put("X-Sentry-Auth", sb2);
        this.c = transportFactory.f(sentryAndroidOptions, new c(uri2, hashMap));
        if (sentryAndroidOptions.getLogs().a) {
            this.d = sentryAndroidOptions.getLogs().b.a(sentryAndroidOptions, this);
        } else {
            this.d = d.X;
        }
        if (sentryAndroidOptions.getMetrics().a) {
            this.e = sentryAndroidOptions.getMetrics().b.mo10a(sentryAndroidOptions, this);
        } else {
            this.e = io.sentry.metrics.c.X;
        }
    }

    public static void k(u4 u4Var, d1 d1Var, boolean z) {
        if (d1Var != null) {
            if (u4Var.c0 == null) {
                u4Var.c0 = d1Var.g();
            }
            if (u4Var.h0 == null) {
                u4Var.h0 = d1Var.I();
            }
            if (u4Var.d0 == null) {
                u4Var.c(d1Var.x());
            } else {
                for (Map.Entry entry : d1Var.x().entrySet()) {
                    if (!u4Var.d0.containsKey(entry.getKey())) {
                        u4Var.d0.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            List list = u4Var.l0;
            if (list == null || list.isEmpty()) {
                if (!z) {
                    u4Var.l0 = new ArrayList(new ArrayList(d1Var.r()));
                }
            } else if (!z) {
                Queue r = d1Var.r();
                List list2 = u4Var.l0;
                if (list2 != null && !r.isEmpty()) {
                    list2.addAll(r);
                    Collections.sort(list2);
                }
            }
            if (u4Var.n0 == null) {
                Map extras = d1Var.getExtras();
                u4Var.n0 = extras != null ? new HashMap(extras) : null;
            } else {
                for (Map.Entry entry2 : d1Var.getExtras().entrySet()) {
                    if (!u4Var.n0.containsKey(entry2.getKey())) {
                        u4Var.n0.put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
            e eVar = u4Var.Y;
            for (Map.Entry entry3 : new e(d1Var.B()).X.entrySet()) {
                if (!eVar.b(entry3.getKey())) {
                    eVar.l(entry3.getValue(), (String) entry3.getKey());
                }
            }
        }
    }

    public static ig p(r38 r38Var, mm5 mm5Var, hm5 hm5Var, boolean z) {
        String str = mm5Var == null ? null : mm5Var.X;
        return new ig(r38Var, str != null ? new rr6(str) : null, hm5Var, null, z);
    }

    public static ArrayList q(l0 l0Var) {
        ArrayList arrayList = new ArrayList(l0Var.b);
        a aVar = l0Var.d;
        if (aVar != null) {
            arrayList.add(aVar);
        }
        a aVar2 = l0Var.e;
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
        a aVar3 = l0Var.f;
        if (aVar3 != null) {
            arrayList.add(aVar3);
        }
        a aVar4 = l0Var.g;
        if (aVar4 != null) {
            arrayList.add(aVar4);
        }
        return arrayList;
    }

    @Override // io.sentry.i1
    public void a(z6 z6Var, l0 l0Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        io.sentry.util.c.s(z6Var, "Session is required.");
        String str = z6Var.l0;
        if (str == null || str.isEmpty()) {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            l1 serializer = sentryAndroidOptions.getSerializer();
            u sdkVersion = sentryAndroidOptions.getSdkVersion();
            io.sentry.util.c.s(serializer, "Serializer is required.");
            g(new c((w) null, sdkVersion, d5.e(serializer, z6Var)), l0Var);
        } catch (IOException e) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to capture session.", e);
        }
    }

    @Override // io.sentry.i1
    public w b(k kVar, l0 l0Var, d1 d1Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (n.b()) {
            return w.Y;
        }
        f5 f5Var = new f5();
        e eVar = f5Var.Y;
        eVar.l(kVar, "feedback");
        if (kVar.e0 == null) {
            kVar.e0 = d1Var.D();
        }
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing feedback: %s", f5Var.X);
        if (x(f5Var, l0Var)) {
            if (f5Var.h0 == null) {
                f5Var.h0 = d1Var.I();
            }
            if (f5Var.d0 == null) {
                f5Var.c(d1Var.x());
            } else {
                for (Map.Entry entry : d1Var.x().entrySet()) {
                    if (!f5Var.d0.containsKey(entry.getKey())) {
                        f5Var.d0.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new e(d1Var.B()).X.entrySet()) {
                if (!eVar.b(entry2.getKey())) {
                    eVar.l(entry2.getValue(), (String) entry2.getKey());
                }
            }
            n1 p = d1Var.p();
            if (eVar.j() == null) {
                if (p == null) {
                    eVar.x(j7.b(d1Var.t()));
                } else {
                    eVar.x(p.s());
                }
            }
            f5Var = u(f5Var, l0Var, d1Var.J());
            if (f5Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Feedback was dropped by applyScope", new Object[0]);
                return w.Y;
            }
        }
        f5 u = u(f5Var, l0Var, sentryAndroidOptions.getEventProcessors());
        if (u != null) {
            b6 beforeSendFeedback = sentryAndroidOptions.getBeforeSendFeedback();
            if (beforeSendFeedback != null) {
                try {
                    m a = n.a();
                    try {
                        u = ((co6) beforeSendFeedback).d(u, l0Var);
                        if (a != null) {
                            a.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "The BeforeSendFeedback callback threw an exception.", th);
                    u = null;
                }
            }
            if (u == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.BEFORE_SEND, p.Feedback);
            }
        }
        f5 f5Var2 = u;
        if (f5Var2 == null) {
            return w.Y;
        }
        w wVar = w.Y;
        w wVar2 = f5Var2.X;
        if (wVar2 == null) {
            wVar2 = wVar;
        }
        if (kVar.d0 == null) {
            w h = d1Var.h();
            w g = sentryAndroidOptions.getReplayController().g(Boolean.FALSE);
            if (!g.equals(wVar)) {
                h = g;
            }
            if (!h.equals(wVar)) {
                kVar.d0 = h;
            }
        }
        try {
            c l = l(f5Var2, q(l0Var), null, r(d1Var, l0Var, f5Var2, f5Var2.u0), null);
            l0Var.a();
            return l != null ? w(l, l0Var) : wVar2;
        } catch (io.sentry.exception.c | IOException e) {
            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing feedback %s failed.", wVar2);
            return w.Y;
        }
    }

    @Override // io.sentry.i1
    public void c(long j) {
        ((io.sentry.logger.a) this.d).c(j);
        ((io.sentry.metrics.a) this.e).c(j);
        ((g) this.c).c(j);
    }

    @Override // io.sentry.i1
    public void close(boolean z) {
        long shutdownTimeoutMillis;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        sentryAndroidOptions.getLogger().i(o5.INFO, "Closing SentryClient.", new Object[0]);
        if (z) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = sentryAndroidOptions.getShutdownTimeoutMillis();
            } catch (IOException e) {
                sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to close the connection to the Sentry Server.", e);
            }
        }
        c(shutdownTimeoutMillis);
        ((io.sentry.logger.a) this.d).close(z);
        ((io.sentry.metrics.a) this.e).close(z);
        ((g) this.c).close(z);
        for (g0 g0Var : sentryAndroidOptions.getEventProcessors()) {
            if (g0Var instanceof Closeable) {
                try {
                    ((Closeable) g0Var).close();
                } catch (IOException e2) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to close the event processor {}.", g0Var, e2);
                }
            }
        }
        this.a = false;
    }

    @Override // io.sentry.i1
    public w d(q6 q6Var, d1 d1Var, l0 l0Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (n.b()) {
            return w.Y;
        }
        if (x(q6Var, l0Var)) {
            r rVar = q6Var.c0;
            e eVar = q6Var.Y;
            if (rVar == null) {
                q6Var.c0 = d1Var.g();
            }
            if (q6Var.h0 == null) {
                q6Var.h0 = d1Var.I();
            }
            if (q6Var.d0 == null) {
                q6Var.c(d1Var.x());
            } else {
                for (Map.Entry entry : d1Var.x().entrySet()) {
                    if (!q6Var.d0.containsKey(entry.getKey())) {
                        q6Var.d0.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            for (Map.Entry entry2 : new e(d1Var.B()).X.entrySet()) {
                if (!eVar.b(entry2.getKey())) {
                    eVar.l(entry2.getValue(), (String) entry2.getKey());
                }
            }
            n1 p = d1Var.p();
            if (eVar.j() == null) {
                if (p == null) {
                    eVar.x(j7.b(d1Var.t()));
                } else {
                    eVar.x(p.s());
                }
            }
        }
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing session replay: %s", q6Var.X);
        w wVar = w.Y;
        w wVar2 = q6Var.X;
        if (wVar2 != null) {
            wVar = wVar2;
        }
        Iterator<g0> it = sentryAndroidOptions.getEventProcessors().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 next = it.next();
            try {
                q6Var = next.a(q6Var, l0Var);
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(o5.ERROR, th, "An exception occurred while processing replay event by processor: %s", next.getClass().getName());
            }
            if (q6Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Replay event was dropped by a processor: %s", next.getClass().getName());
                sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.EVENT_PROCESSOR, p.Replay);
                break;
            }
        }
        if (q6Var != null) {
            sentryAndroidOptions.getBeforeSendReplay();
        }
        if (q6Var == null) {
            return w.Y;
        }
        try {
            c o = o(q6Var, l0Var.h, r(d1Var, l0Var, q6Var, null), b.class.isInstance(l0Var.b("sentry:typeCheckHint")));
            l0Var.a();
            ((g) this.c).v0(o, l0Var);
            return wVar;
        } catch (IOException e) {
            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing event %s failed.", wVar);
            return w.Y;
        }
    }

    @Override // io.sentry.i1
    public y61 e() {
        return ((g) this.c).e();
    }

    @Override // io.sentry.i1
    public boolean f() {
        return ((g) this.c).f();
    }

    @Override // io.sentry.i1
    public w g(c cVar, l0 l0Var) {
        try {
            l0Var.a();
            return w(cVar, l0Var);
        } catch (IOException e) {
            ((SentryAndroidOptions) this.b).getLogger().d(o5.ERROR, "Failed to capture envelope.", e);
            return w.Y;
        }
    }

    @Override // io.sentry.i1
    public w h(s3 s3Var) {
        io.sentry.util.c.s(s3Var, "profileChunk is required.");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing profile chunk: %s", s3Var.Z);
        w wVar = s3Var.Z;
        f a = f.a(s3Var.X, sentryAndroidOptions);
        if (a != null) {
            s3Var.X = a;
        }
        try {
            return w(new c(new y4(wVar, sentryAndroidOptions.getSdkVersion(), null), Collections.singletonList("application/x-perfetto-trace".equals(s3Var.j0) ? d5.c(s3Var, sentryAndroidOptions.getSerializer()) : d5.d(s3Var, sentryAndroidOptions.getSerializer(), sentryAndroidOptions.getProfilerConverter()))), null);
        } catch (io.sentry.exception.c e) {
            e = e;
            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing profile chunk %s failed.", wVar);
            return w.Y;
        } catch (IOException e2) {
            e = e2;
            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing profile chunk %s failed.", wVar);
            return w.Y;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        r1.getLogger().i(io.sentry.o5.DEBUG, "Transaction was dropped as transaction name %s is ignored", r11.o0);
        r10 = r1.getClientReportRecorder();
        r12 = io.sentry.clientreport.e.EVENT_PROCESSOR;
        r10.a(r12, io.sentry.p.Transaction);
        r1.getClientReportRecorder().e(r12, io.sentry.p.Span, r11.r0.size() + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        return io.sentry.protocol.w.Y;
     */
    @Override // io.sentry.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w i(f0 f0Var, h7 h7Var, d1 d1Var, l0 l0Var, v3 v3Var) {
        Pattern pattern;
        List z;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (n.b()) {
            return w.Y;
        }
        if (l0Var == null) {
            l0Var = new l0();
        }
        if (x(f0Var, l0Var) && (z = d1Var.z()) != null) {
            l0Var.b.addAll(z);
        }
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing transaction: %s", f0Var.X);
        List<j0> ignoredTransactions = sentryAndroidOptions.getIgnoredTransactions();
        String str = f0Var.o0;
        if (str != null && ignoredTransactions != null && !ignoredTransactions.isEmpty()) {
            Iterator<j0> it = ignoredTransactions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator<j0> it2 = ignoredTransactions.iterator();
                    while (it2.hasNext()) {
                        try {
                            pattern = it2.next().b;
                        } catch (Throwable unused) {
                        }
                        if (pattern == null ? false : pattern.matcher(str).matches()) {
                        }
                    }
                } else if (it.next().a.equalsIgnoreCase(str)) {
                    break;
                }
            }
        }
        w wVar = w.Y;
        w wVar2 = f0Var.X;
        if (wVar2 == null) {
            wVar2 = wVar;
        }
        if (x(f0Var, l0Var)) {
            k(f0Var, d1Var, io.sentry.hints.d.class.isInstance(l0Var.b("sentry:typeCheckHint")));
            f0Var = v(f0Var, l0Var, d1Var.J());
            if (f0Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (f0Var != null) {
            f0Var = v(f0Var, l0Var, sentryAndroidOptions.getEventProcessors());
        }
        f0 f0Var2 = f0Var;
        if (f0Var2 == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Transaction was dropped by Event processors.", new Object[0]);
            return wVar;
        }
        ArrayList arrayList = f0Var2.r0;
        int size = arrayList.size();
        sentryAndroidOptions.getBeforeSendTransaction();
        int size2 = arrayList.size();
        if (size2 < size) {
            int i = size - size2;
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i));
            sentryAndroidOptions.getClientReportRecorder().e(io.sentry.clientreport.e.BEFORE_SEND, p.Span, i);
        }
        try {
            ArrayList q = q(l0Var);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = q.iterator();
            while (it3.hasNext()) {
                ((a) it3.next()).getClass();
            }
            c l = l(f0Var2, arrayList2, null, h7Var, v3Var);
            l0Var.a();
            if (l != null) {
                wVar2 = w(l, l0Var);
            }
        } catch (io.sentry.exception.c | IOException e) {
            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing transaction %s failed.", wVar2);
            wVar2 = w.Y;
        }
        if (!wVar2.equals(w.Y)) {
            b7 j = f0Var2.Y.j();
            if (j != null) {
                sentryAndroidOptions.getReplayController().D(j.X);
            }
            String str2 = f0Var2.o0;
            if (str2 != null && !str2.isEmpty()) {
                sentryAndroidOptions.getReplayController().X(str2);
            }
        }
        return wVar2;
    }

    @Override // io.sentry.i1
    public boolean isEnabled() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x02fb, code lost:
    
        if (r0.f0 != r13) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x030c, code lost:
    
        if (r0.Z.get() <= 0) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
    
        r8.getLogger().i(io.sentry.o5.DEBUG, "Event was dropped as it matched a string/pattern in ignoredErrors", r0.p0);
        r8.getClientReportRecorder().a(io.sentry.clientreport.e.EVENT_PROCESSOR, io.sentry.p.Error);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011c, code lost:
    
        return io.sentry.protocol.w.Y;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0311 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03c0 A[Catch: c -> 0x03c6, IOException -> 0x03c8, TryCatch #6 {c -> 0x03c6, IOException -> 0x03c8, blocks: (B:206:0x03b6, B:182:0x03ba, B:184:0x03c0, B:185:0x03cb, B:187:0x03d6), top: B:205:0x03b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03d6 A[Catch: c -> 0x03c6, IOException -> 0x03c8, TRY_LEAVE, TryCatch #6 {c -> 0x03c6, IOException -> 0x03c8, blocks: (B:206:0x03b6, B:182:0x03ba, B:184:0x03c0, B:185:0x03cb, B:187:0x03d6), top: B:205:0x03b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02b0  */
    @Override // io.sentry.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w j(f5 f5Var, d1 d1Var, l0 l0Var) {
        z6 u;
        boolean z;
        w wVar;
        String str;
        p1 k;
        Object b;
        c l;
        w g;
        w wVar2;
        p1 k2;
        io.sentry.c cVar;
        w wVar3;
        j b2;
        List z2;
        f5 f5Var2 = f5Var;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (n.b()) {
            return w.Y;
        }
        l0 l0Var2 = l0Var == null ? new l0() : l0Var;
        if (x(f5Var2, l0Var2) && !io.sentry.hints.d.class.isInstance(l0Var2.b("sentry:typeCheckHint")) && d1Var != null && (z2 = d1Var.z()) != null) {
            l0Var2.b.addAll(z2);
        }
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "Capturing event: %s", f5Var2.X);
        Throwable a = f5Var2.a();
        if (a != null && sentryAndroidOptions.getIgnoredExceptionsForType().contains(a.getClass())) {
            sentryAndroidOptions.getLogger().i(o5Var, "Event was dropped as the exception %s is ignored", a.getClass());
            sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.EVENT_PROCESSOR, p.Error);
            return w.Y;
        }
        List<j0> ignoredErrors = sentryAndroidOptions.getIgnoredErrors();
        if (ignoredErrors != null && !ignoredErrors.isEmpty()) {
            HashSet hashSet = new HashSet();
            io.sentry.protocol.p pVar = f5Var2.p0;
            if (pVar != null) {
                String str2 = pVar.Y;
                if (str2 != null) {
                    hashSet.add(str2);
                }
                String str3 = pVar.X;
                if (str3 != null) {
                    hashSet.add(str3);
                }
            }
            Throwable a2 = f5Var2.a();
            if (a2 != null) {
                hashSet.add(a2.toString());
            }
            Iterator<j0> it = ignoredErrors.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (hashSet.contains(it.next().a)) {
                        break;
                    }
                } else {
                    for (j0 j0Var : ignoredErrors) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            String str4 = (String) it2.next();
                            Pattern pattern = j0Var.b;
                            if (pattern == null ? false : pattern.matcher(str4).matches()) {
                            }
                        }
                    }
                }
            }
        }
        if (x(f5Var2, l0Var2)) {
            if (d1Var != null) {
                k(f5Var2, d1Var, io.sentry.hints.d.class.isInstance(l0Var2.b("sentry:typeCheckHint")));
                String str5 = f5Var2.u0;
                e eVar = f5Var2.Y;
                if (str5 == null) {
                    f5Var2.u0 = d1Var.K();
                }
                if (f5Var2.v0 == null) {
                    f5Var2.i(d1Var.H());
                }
                if (d1Var.s() != null) {
                    f5Var2.t0 = d1Var.s();
                }
                n1 p = d1Var.p();
                if (eVar.j() == null) {
                    if (p == null) {
                        eVar.x(j7.b(d1Var.t()));
                    } else {
                        eVar.x(p.s());
                    }
                }
                if (eVar.g() == null && (b2 = d1Var.b()) != null) {
                    eVar.r(b2);
                }
                f5Var2 = t(f5Var2, l0Var2, d1Var.J());
            }
            if (f5Var2 == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event was dropped by applyScope", new Object[0]);
                return w.Y;
            }
        }
        f5 t = t(f5Var2, l0Var2, sentryAndroidOptions.getEventProcessors());
        if (t != null) {
            b6 beforeSend = sentryAndroidOptions.getBeforeSend();
            if (beforeSend != null) {
                try {
                    m a3 = n.a();
                    try {
                        t = ((co6) beforeSend).d(t, l0Var2);
                        if (a3 != null) {
                            a3.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().d(o5.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th);
                    t = null;
                }
            }
            if (t == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.BEFORE_SEND, p.Error);
            }
        }
        f5 f5Var3 = t;
        if (f5Var3 != null) {
            try {
                if (sentryAndroidOptions.isEnableEventSizeLimiting() && !io.sentry.util.c.m(f5Var3, sentryAndroidOptions)) {
                    sentryAndroidOptions.getLogger().i(o5.INFO, "Event %s exceeds %d bytes limit. Reducing size by dropping fields.", f5Var3.X, Long.valueOf(o6.MAX_EVENT_SIZE_BYTES));
                    sentryAndroidOptions.getOnOversizedEvent();
                    List list = f5Var3.l0;
                    if (list != null && !list.isEmpty()) {
                        f5Var3.l0 = null;
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Removed breadcrumbs to reduce size of event %s", f5Var3.X);
                    }
                    if (!io.sentry.util.c.m(f5Var3, sentryAndroidOptions)) {
                        io.sentry.util.c.w(f5Var3, sentryAndroidOptions);
                        if (!io.sentry.util.c.m(f5Var3, sentryAndroidOptions)) {
                            sentryAndroidOptions.getLogger().i(o5.WARNING, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server.", f5Var3.X);
                        }
                    }
                }
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "An error occurred while limiting event size. Event will be sent as-is.", th2);
            }
        }
        if (f5Var3 == null) {
            return w.Y;
        }
        z6 u2 = d1Var != null ? d1Var.u(new z1(8)) : null;
        if ((u2 == null || u2.f0 == y6.Ok) && io.sentry.util.c.u(l0Var2)) {
            if (d1Var != null) {
                u = d1Var.u(new oc1(this, f5Var3, l0Var2, 9));
                l a4 = sentryAndroidOptions.getSampleRate() != null ? null : o.a();
                if (sentryAndroidOptions.getSampleRate() != null && a4 != null && sentryAndroidOptions.getSampleRate().doubleValue() < a4.c()) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event %s was dropped due to sampling decision.", f5Var3.X);
                    sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.SAMPLE_RATE, p.Error);
                    f5Var3 = null;
                }
                if (u != null) {
                    if (u2 != null) {
                        y6 y6Var = u.f0;
                        y6 y6Var2 = y6.Crashed;
                        if (y6Var == y6Var2) {
                        }
                        if (u.Z.get() > 0) {
                        }
                    }
                    z = true;
                    if (f5Var3 != null && !z) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
                        return w.Y;
                    }
                    wVar = w.Y;
                    w wVar4 = (f5Var3 != null || (wVar3 = f5Var3.X) == null) ? wVar : wVar3;
                    boolean isInstance = b.class.isInstance(l0Var2.b("sentry:typeCheckHint"));
                    boolean z3 = (io.sentry.hints.d.class.isInstance(l0Var2.b("sentry:typeCheckHint")) || u0.class.isInstance(l0Var2.b("sentry:typeCheckHint"))) ? false : true;
                    if (f5Var3 != null && !isInstance && !z3 && (f5Var3.g() || f5Var3.f() != null)) {
                        sentryAndroidOptions.getSessionReplay().getClass();
                        w h = d1Var == null ? d1Var.h() : wVar;
                        g = sentryAndroidOptions.getReplayController().g(Boolean.valueOf(f5Var3.f() != null));
                        wVar2 = h;
                        if (!g.equals(wVar)) {
                            wVar2 = g;
                        }
                        if (d1Var != null && !wVar2.equals(wVar) && (k2 = d1Var.k()) != null && (cVar = k2.s().l0) != null && !wVar.equals(wVar2)) {
                            cVar.a.put("sentry-replay_id", wVar2.a());
                        }
                    }
                    if (f5Var3 != null) {
                        try {
                            str = f5Var3.u0;
                        } catch (io.sentry.exception.c e) {
                            e = e;
                            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing event %s failed.", wVar4);
                            l0Var2.d(Boolean.TRUE, "sentry:captureFailed");
                            wVar4 = w.Y;
                            if (d1Var != null) {
                            }
                            return wVar4;
                        } catch (IOException e2) {
                            e = e2;
                            sentryAndroidOptions.getLogger().c(o5.WARNING, e, "Capturing event %s failed.", wVar4);
                            l0Var2.d(Boolean.TRUE, "sentry:captureFailed");
                            wVar4 = w.Y;
                            if (d1Var != null) {
                            }
                            return wVar4;
                        }
                    } else {
                        str = null;
                    }
                    l = l(f5Var3, f5Var3 != null ? q(l0Var2) : null, u, r(d1Var, l0Var2, f5Var3, str), null);
                    l0Var2.a();
                    if (l != null) {
                        wVar4 = w(l, l0Var2);
                    }
                    if (d1Var != null && (k = d1Var.k()) != null && io.sentry.hints.l.class.isInstance(l0Var2.b("sentry:typeCheckHint"))) {
                        b = l0Var2.b("sentry:typeCheckHint");
                        if (b instanceof io.sentry.hints.c) {
                            k.f(f7.ABORTED, false, null);
                        } else {
                            ((io.sentry.hints.c) b).g(k.p());
                            k.f(f7.ABORTED, false, l0Var2);
                        }
                    }
                    return wVar4;
                }
                z = false;
                if (f5Var3 != null) {
                }
                wVar = w.Y;
                if (f5Var3 != null) {
                }
                boolean isInstance2 = b.class.isInstance(l0Var2.b("sentry:typeCheckHint"));
                if (io.sentry.hints.d.class.isInstance(l0Var2.b("sentry:typeCheckHint"))) {
                }
                if (f5Var3 != null) {
                    sentryAndroidOptions.getSessionReplay().getClass();
                    if (d1Var == null) {
                    }
                    g = sentryAndroidOptions.getReplayController().g(Boolean.valueOf(f5Var3.f() != null));
                    wVar2 = h;
                    if (!g.equals(wVar)) {
                    }
                    if (d1Var != null) {
                        cVar.a.put("sentry-replay_id", wVar2.a());
                    }
                }
                if (f5Var3 != null) {
                }
                l = l(f5Var3, f5Var3 != null ? q(l0Var2) : null, u, r(d1Var, l0Var2, f5Var3, str), null);
                l0Var2.a();
                if (l != null) {
                }
                if (d1Var != null) {
                    b = l0Var2.b("sentry:typeCheckHint");
                    if (b instanceof io.sentry.hints.c) {
                    }
                }
                return wVar4;
            }
            sentryAndroidOptions.getLogger().i(o5.INFO, "Scope is null on client.captureEvent", new Object[0]);
        }
        u = null;
        if (sentryAndroidOptions.getSampleRate() != null) {
        }
        if (sentryAndroidOptions.getSampleRate() != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event %s was dropped due to sampling decision.", f5Var3.X);
            sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.SAMPLE_RATE, p.Error);
            f5Var3 = null;
        }
        if (u != null) {
        }
        z = false;
        if (f5Var3 != null) {
        }
        wVar = w.Y;
        if (f5Var3 != null) {
        }
        boolean isInstance22 = b.class.isInstance(l0Var2.b("sentry:typeCheckHint"));
        if (io.sentry.hints.d.class.isInstance(l0Var2.b("sentry:typeCheckHint"))) {
        }
        if (f5Var3 != null) {
        }
        if (f5Var3 != null) {
        }
        l = l(f5Var3, f5Var3 != null ? q(l0Var2) : null, u, r(d1Var, l0Var2, f5Var3, str), null);
        l0Var2.a();
        if (l != null) {
        }
        if (d1Var != null) {
        }
        return wVar4;
    }

    public c l(u4 u4Var, ArrayList arrayList, z6 z6Var, h7 h7Var, v3 v3Var) {
        w wVar;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        ArrayList arrayList2 = new ArrayList();
        int i = 5;
        if (u4Var != null) {
            l1 serializer = sentryAndroidOptions.getSerializer();
            Charset charset = d5.d;
            io.sentry.util.c.s(serializer, "ISerializer is required.");
            c cVar = new c(new c42(i, serializer, u4Var));
            arrayList2.add(new d5(new e5(n5.resolve(u4Var), new z4(cVar, 9), "application/json", null, null), new z4(cVar, 10)));
            wVar = u4Var.X;
        } else {
            wVar = null;
        }
        if (z6Var != null) {
            arrayList2.add(d5.e(sentryAndroidOptions.getSerializer(), z6Var));
        }
        if (v3Var != null) {
            long maxTraceFileSize = sentryAndroidOptions.getMaxTraceFileSize();
            l1 serializer2 = sentryAndroidOptions.getSerializer();
            Charset charset2 = d5.d;
            File file = v3Var.X;
            c cVar2 = new c(new a5(file, maxTraceFileSize, v3Var, serializer2));
            arrayList2.add(new d5(new e5(n5.Profile, new z4(cVar2, 7), "application-json", file.getName(), null), new z4(cVar2, 8)));
            if (wVar == null) {
                wVar = new w(v3Var.v0);
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                l1 serializer3 = sentryAndroidOptions.getSerializer();
                ILogger logger = sentryAndroidOptions.getLogger();
                long maxAttachmentSize = sentryAndroidOptions.getMaxAttachmentSize();
                Charset charset3 = d5.d;
                c cVar3 = new c(new a5(aVar, maxAttachmentSize, serializer3, logger));
                arrayList2.add(new d5(new e5(n5.Attachment, new z4(cVar3, 4), aVar.e, aVar.d, aVar.f), new z4(cVar3, i)));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new c(new y4(wVar, sentryAndroidOptions.getSdkVersion(), h7Var), arrayList2);
    }

    public c m(r5 r5Var) {
        ArrayList arrayList = new ArrayList();
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        l1 serializer = sentryAndroidOptions.getSerializer();
        Charset charset = d5.d;
        io.sentry.util.c.s(serializer, "ISerializer is required.");
        c cVar = new c(new c42(4, serializer, r5Var));
        arrayList.add(new d5(new e5(n5.Log, new z4(cVar, 2), "application/vnd.sentry.items.log+json", null, null, null, Integer.valueOf(((List) r5Var.Y).size())), new z4(cVar, 3)));
        return new c(new y4(null, sentryAndroidOptions.getSdkVersion(), null), arrayList);
    }

    public c n(v5 v5Var) {
        ArrayList arrayList = new ArrayList();
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        l1 serializer = sentryAndroidOptions.getSerializer();
        Charset charset = d5.d;
        io.sentry.util.c.s(serializer, "ISerializer is required.");
        c cVar = new c(new c42(2, serializer, v5Var));
        arrayList.add(new d5(new e5(n5.TraceMetric, new z4(cVar, 6), "application/vnd.sentry.items.trace-metric+json", null, null, null, Integer.valueOf(v5Var.X.size())), new z4(cVar, 14)));
        return new c(new y4(null, sentryAndroidOptions.getSdkVersion(), null), arrayList);
    }

    public c o(final q6 q6Var, final b4 b4Var, h7 h7Var, final boolean z) {
        ArrayList arrayList = new ArrayList();
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        final l1 serializer = sentryAndroidOptions.getSerializer();
        final ILogger logger = sentryAndroidOptions.getLogger();
        Charset charset = d5.d;
        final File file = q6Var.o0;
        c cVar = new c(new Callable() { // from class: io.sentry.b5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                l1 l1Var = l1.this;
                q6 q6Var2 = q6Var;
                File file2 = file;
                ILogger iLogger = logger;
                boolean z2 = z;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, d5.d), 512);
                        try {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            l1Var.a(q6Var2, bufferedWriter);
                            linkedHashMap.put(n5.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                            byteArrayOutputStream.reset();
                            b4 b4Var2 = b4Var;
                            if (b4Var2 != null) {
                                l1Var.a(b4Var2, bufferedWriter);
                                linkedHashMap.put(n5.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                                byteArrayOutputStream.reset();
                            }
                            if (file2 != null && file2.exists()) {
                                byte[] q = io.sentry.util.c.q(10485760L, file2.getPath());
                                if (q.length > 0) {
                                    linkedHashMap.put(n5.ReplayVideo.getItemType(), q);
                                }
                            }
                            byte[] i = d5.i(linkedHashMap);
                            bufferedWriter.close();
                            byteArrayOutputStream.close();
                            if (file2 != null) {
                                if (z2) {
                                    return i;
                                }
                            }
                            return i;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        iLogger.d(o5.ERROR, "Could not serialize replay recording", th);
                        if (file2 == null) {
                            return null;
                        }
                        if (z2) {
                            io.sentry.util.c.g(file2.getParentFile());
                            return null;
                        }
                        file2.delete();
                        return null;
                    } finally {
                        if (file2 != null) {
                            if (z2) {
                                io.sentry.util.c.g(file2.getParentFile());
                            } else {
                                file2.delete();
                            }
                        }
                    }
                }
            }
        });
        arrayList.add(new d5(new e5(n5.ReplayVideo, new z4(cVar, 13), null, null, null), new z4(cVar, 15)));
        return new c(new y4(q6Var.X, sentryAndroidOptions.getSessionReplay().l, h7Var), arrayList);
    }

    public h7 r(d1 d1Var, l0 l0Var, u4 u4Var, String str) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (b.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
            if (u4Var != null) {
                io.sentry.c cVar = new io.sentry.c(sentryAndroidOptions.getLogger());
                e eVar = u4Var.Y;
                b7 j = eVar.j();
                cVar.d("sentry-trace_id", j != null ? j.X.a() : null);
                cVar.d("sentry-public_key", sentryAndroidOptions.retrieveParsedDsn().b);
                cVar.d("sentry-release", u4Var.e0);
                cVar.d("sentry-environment", u4Var.f0);
                cVar.d("sentry-org_id", sentryAndroidOptions.getEffectiveOrgId());
                cVar.d("sentry-transaction", str);
                if (cVar.f) {
                    cVar.c = null;
                }
                cVar.d("sentry-sampled", null);
                if (cVar.f) {
                    cVar.d = null;
                }
                Object d = eVar.d("replay_id");
                if (d != null && !d.toString().equals(w.Y.a())) {
                    cVar.d("sentry-replay_id", d.toString());
                    eVar.n("replay_id");
                }
                cVar.f = false;
                return cVar.f();
            }
        } else if (d1Var != null) {
            p1 k = d1Var.k();
            return k != null ? k.b() : ((io.sentry.c) d1Var.C(new jl0(25, d1Var, sentryAndroidOptions)).e).f();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int s(va3 va3Var, AndroidComposeView androidComposeView, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        mu2 mu2Var = (mu2) this.c;
        pu2 pu2Var = (pu2) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            hm0 x = ((a05) this.d).x(va3Var, androidComposeView);
            k84 k84Var = (k84) x.Y;
            int h = k84Var.h();
            for (int i3 = 0; i3 < h; i3++) {
                lf5 lf5Var = (lf5) k84Var.i(i3);
                if (!lf5Var.d && !lf5Var.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int h2 = k84Var.h();
            for (int i4 = 0; i4 < h2; i4++) {
                lf5 lf5Var2 = (lf5) k84Var.i(i4);
                if (objArr != false || hc4.k(lf5Var2)) {
                    ((LayoutNode) this.b).D(lf5Var2.c, (pu2) this.e, lf5Var2.i, true);
                    if (!pu2Var.X.i()) {
                        mu2Var.a(lf5Var2.a, pu2Var, hc4.k(lf5Var2));
                        pu2Var.clear();
                    }
                }
            }
            boolean b = mu2Var.b(x, z);
            int h3 = k84Var.h();
            int i5 = 0;
            while (true) {
                if (i5 >= h3) {
                    i = 0;
                    break;
                }
                lf5 lf5Var3 = (lf5) k84Var.i(i5);
                if (!ky4.b(hc4.P(lf5Var3, true), 0L) && lf5Var3.c()) {
                    i = 1;
                    break;
                }
                i5++;
            }
            int h4 = k84Var.h();
            int i6 = 0;
            while (true) {
                if (i6 >= h4) {
                    i2 = 0;
                    break;
                }
                if (((lf5) k84Var.i(i6)).c()) {
                    i2 = 1;
                    break;
                }
                i6++;
            }
            int i7 = (b ? 1 : 0) | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public f5 t(f5 f5Var, l0 l0Var, List list) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            try {
                boolean z = g0Var instanceof k0;
                boolean isInstance = b.class.isInstance(l0Var.b("sentry:typeCheckHint"));
                if (isInstance && z) {
                    ((k0) g0Var).b(f5Var, l0Var);
                } else if (!isInstance && !z) {
                    f5Var = g0Var.b(f5Var, l0Var);
                }
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(o5.ERROR, th, "An exception occurred while processing event by processor: %s", g0Var.getClass().getName());
            }
            if (f5Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Event was dropped by a processor: %s", g0Var.getClass().getName());
                sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.EVENT_PROCESSOR, p.Error);
                break;
            }
        }
        return f5Var;
    }

    public f5 u(f5 f5Var, l0 l0Var, List list) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            try {
                f5Var = g0Var.b(f5Var, l0Var);
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(o5.ERROR, th, "An exception occurred while processing feedback event by processor: %s", g0Var.getClass().getName());
            }
            if (f5Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Feedback event was dropped by a processor: %s", g0Var.getClass().getName());
                sentryAndroidOptions.getClientReportRecorder().a(io.sentry.clientreport.e.EVENT_PROCESSOR, p.Feedback);
                break;
            }
        }
        return f5Var;
    }

    public f0 v(f0 f0Var, l0 l0Var, List list) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var = (g0) it.next();
            int size = f0Var.r0.size();
            try {
                f0Var = g0Var.c(f0Var, l0Var);
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(o5.ERROR, th, "An exception occurred while processing transaction by processor: %s", g0Var.getClass().getName());
            }
            int size2 = f0Var == null ? 0 : f0Var.r0.size();
            if (f0Var == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Transaction was dropped by a processor: %s", g0Var.getClass().getName());
                io.sentry.clientreport.g clientReportRecorder = sentryAndroidOptions.getClientReportRecorder();
                io.sentry.clientreport.e eVar = io.sentry.clientreport.e.EVENT_PROCESSOR;
                clientReportRecorder.a(eVar, p.Transaction);
                sentryAndroidOptions.getClientReportRecorder().e(eVar, p.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i = size - size2;
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i), g0Var.getClass().getName());
                sentryAndroidOptions.getClientReportRecorder().e(io.sentry.clientreport.e.EVENT_PROCESSOR, p.Span, i);
            }
        }
        return f0Var;
    }

    public w w(c cVar, l0 l0Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        if (n.b()) {
            return w.Y;
        }
        sentryAndroidOptions.getBeforeEnvelopeCallback();
        m5.d().c(sentryAndroidOptions.getLogger());
        g gVar = (g) this.c;
        if (l0Var == null) {
            gVar.getClass();
            gVar.v0(cVar, new l0());
        } else {
            gVar.v0(cVar, l0Var);
        }
        w wVar = ((y4) cVar.Y).X;
        return wVar != null ? wVar : w.Y;
    }

    public boolean x(u4 u4Var, l0 l0Var) {
        if (io.sentry.util.c.u(l0Var)) {
            return true;
        }
        ((SentryAndroidOptions) this.b).getLogger().i(o5.DEBUG, "Event was cached so not applying scope: %s", u4Var.X);
        return false;
    }

    public synchronized void y() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            Context context = (Context) this.e;
            if (context != null) {
                ((hg) this.c).b(context);
                context.unregisterComponentCallbacks((yd) this.d);
            }
            ((WeakReference) this.b).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void z(int i, int i2) {
        if (i < 0.0f) {
            j53.a("Index should be non-negative (" + i + ')');
        }
        ((u65) this.b).m(i);
        uy3 uy3Var = (uy3) this.e;
        if (i != uy3Var.Y) {
            uy3Var.Y = i;
            int i3 = (i / 30) * 30;
            uy3Var.X.setValue(vx6.i0(Math.max(i3 - 100, 0), i3 + 130));
        }
        ((u65) this.c).m(i2);
    }

    public ig(r38 r38Var, rr6 rr6Var, hm5 hm5Var, gj3 gj3Var, boolean z) {
        this.b = r38Var;
        this.c = rr6Var;
        this.d = hm5Var;
        this.e = gj3Var;
        this.a = z;
    }
}
