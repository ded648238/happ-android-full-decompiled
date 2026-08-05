package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x1 implements io.sentry.z1, io.sentry.util.f, io.sentry.b4, io.sentry.transport.f, io.sentry.n4, io.sentry.f4 {
    public final /* synthetic */ int Q;

    public /* synthetic */ x1(int i) {
        this.Q = i;
    }

    public static /* synthetic */ void h() {
        throw new java.lang.IllegalStateException();
    }

    public static /* synthetic */ void i(java.lang.String str, double d) {
        throw new java.lang.IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void j(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void k(java.lang.StringBuilder sb, java.lang.Object obj) {
        sb.append(obj);
        throw new java.lang.IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void l() {
        throw new java.lang.ClassCastException();
    }

    public static /* synthetic */ void m(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.IllegalArgumentException(str + obj + obj2);
    }

    @Override // io.sentry.z1
    public java.lang.Object b() {
        return null;
    }

    @Override // io.sentry.transport.f
    public long c() {
        return android.os.SystemClock.uptimeMillis();
    }

    @Override // io.sentry.util.f
    public java.lang.Object d() {
        long j = 0;
        int i = 0;
        switch (this.Q) {
            case 5:
                return io.sentry.m6.empty();
            case 6:
                return io.sentry.m6.empty();
            case 10:
                return new io.sentry.q4();
            case 11:
                byte[] bArr = new byte[8];
                io.sentry.util.l.a().b(bArr);
                byte b = (byte) (bArr[6] & 15);
                bArr[6] = b;
                bArr[6] = (byte) (b | 64);
                while (i < 8) {
                    long j2 = (j << 8) | ((long) (bArr[i] & 255));
                    i++;
                    j = j2;
                }
                char[] cArr = new char[16];
                io.sentry.util.o.a(cArr, j);
                return new java.lang.String(cArr);
            case 13:
                return new androidx.core.app.FrameMetricsAggregator();
            case 22:
                return new java.util.Timer(true);
            case okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_AAAA /* 28 */:
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                for (io.sentry.clientreport.d dVar : io.sentry.clientreport.d.values()) {
                    for (io.sentry.o oVar : io.sentry.o.values()) {
                        concurrentHashMap.put(new io.sentry.clientreport.c(dVar.getReason(), oVar.getCategory()), new java.util.concurrent.atomic.AtomicLong(0L));
                    }
                }
                return j$.util.DesugarCollections.unmodifiableMap(concurrentHashMap);
            default:
                return io.sentry.config.a.e();
        }
    }

    public java.lang.Object e(android.content.Context context) {
        java.lang.String string = null;
        switch (this.Q) {
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return io.sentry.android.core.m0.b(context);
            case 17:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (java.lang.Throwable unused) {
                    return null;
                }
            case 18:
                try {
                    android.content.pm.ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i = applicationInfo.labelRes;
                    if (i == 0) {
                        java.lang.CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        string = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = context.getString(i);
                    }
                    break;
                } catch (java.lang.Throwable unused2) {
                }
                return string;
            case 19:
                return io.sentry.android.core.m0.a(context);
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (java.lang.Throwable unused3) {
                    return null;
                }
        }
    }

    @Override // io.sentry.n4
    public void f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = io.sentry.android.core.h1.b;
    }

    @Override // io.sentry.f4
    public void g(io.sentry.b1 b1Var) {
        b1Var.getClass();
        b1Var.g(io.sentry.protocol.w.R);
    }

    @Override // io.sentry.b4
    public void a(io.sentry.w6 w6Var) {
    }
}
