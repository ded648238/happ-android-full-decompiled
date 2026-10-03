package io.sentry;

import defpackage.ih;
import java.net.URLDecoder;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c {
    public static final ih i = new ih(3);
    public final ConcurrentHashMap a;
    public final io.sentry.util.a b;
    public Double c;
    public Double d;
    public final String e;
    public boolean f;
    public final boolean g;
    public final ILogger h;

    public c(ConcurrentHashMap concurrentHashMap, Double d, Double d2, String str, boolean z, ILogger iLogger) {
        this.b = new io.sentry.util.a();
        this.a = concurrentHashMap;
        this.c = d;
        this.d = d2;
        this.h = iLogger;
        this.e = str;
        this.f = true;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c a(ILogger iLogger, String str, boolean z) {
        Double d;
        Double d2;
        Double d3;
        String trim;
        String decode;
        String decode2;
        double parseDouble;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        if (str != null) {
            try {
                boolean z3 = false;
                d3 = null;
                d2 = null;
                for (String str2 : str.split(",", -1)) {
                    try {
                        if (str2.trim().startsWith("sentry-")) {
                            try {
                                int indexOf = str2.indexOf("=");
                                trim = str2.substring(i2, indexOf).trim();
                                decode = URLDecoder.decode(trim, "UTF-8");
                                decode2 = URLDecoder.decode(str2.substring(indexOf + 1).trim(), "UTF-8");
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                if ("sentry-sample_rate".equals(decode)) {
                                    if (decode2 != null) {
                                        try {
                                            parseDouble = Double.parseDouble(decode2);
                                        } catch (NumberFormatException unused) {
                                        }
                                        if (io.sentry.util.c.n(Double.valueOf(parseDouble), false)) {
                                            d3 = Double.valueOf(parseDouble);
                                            i2 = 0;
                                        }
                                    }
                                    d3 = null;
                                    i2 = 0;
                                } else if ("sentry-sample_rand".equals(decode)) {
                                    if (decode2 != null) {
                                        try {
                                            double parseDouble2 = Double.parseDouble(decode2);
                                            i2 = 0;
                                            i2 = 0;
                                            i2 = 0;
                                            try {
                                                if (io.sentry.util.c.n(Double.valueOf(parseDouble2), false)) {
                                                    d2 = Double.valueOf(parseDouble2);
                                                }
                                            } catch (NumberFormatException unused2) {
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                        d2 = null;
                                    }
                                    i2 = 0;
                                    d2 = null;
                                } else {
                                    i2 = 0;
                                    concurrentHashMap.put(decode, decode2);
                                }
                                if (!"sentry-sample_rand".equalsIgnoreCase(trim)) {
                                    z3 = true;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i2 = 0;
                                iLogger.c(o5.ERROR, th, "Unable to decode baggage key value pair %s", str2);
                            }
                        } else if (z) {
                            arrayList.add(str2.trim());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = z3;
                        iLogger.c(o5.ERROR, th, "Unable to decode baggage header %s", str);
                        d = d3;
                        return new c(concurrentHashMap, d, d2, !arrayList.isEmpty() ? null : io.sentry.util.q.b(arrayList), z2, iLogger);
                    }
                }
                z2 = z3;
            } catch (Throwable th4) {
                th = th4;
                d3 = null;
                d2 = null;
            }
            d = d3;
        } else {
            d = null;
            d2 = null;
        }
        return new c(concurrentHashMap, d, d2, !arrayList.isEmpty() ? null : io.sentry.util.q.b(arrayList), z2, iLogger);
    }

    public static String c(Double d) {
        if (io.sentry.util.c.n(d, false)) {
            return ((DecimalFormat) i.get()).format(d);
        }
        return null;
    }

    public final String b(String str) {
        return (String) this.a.get(str);
    }

    public final void d(String str, String str2) {
        if (this.f) {
            ConcurrentHashMap concurrentHashMap = this.a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public final void e(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, o6 o6Var, x3 x3Var, String str, io.sentry.protocol.h0 h0Var) {
        d("sentry-trace_id", wVar.a());
        d("sentry-public_key", o6Var.retrieveParsedDsn().b);
        d("sentry-release", o6Var.getRelease());
        d("sentry-environment", o6Var.getEnvironment());
        if (h0Var == null || io.sentry.protocol.h0.URL.equals(h0Var)) {
            str = null;
        }
        d("sentry-transaction", str);
        if (wVar2 != null && !io.sentry.protocol.w.Y.equals(wVar2)) {
            d("sentry-replay_id", wVar2.a());
        }
        d("sentry-org_id", o6Var.getEffectiveOrgId());
        Double d = x3Var == null ? null : (Double) x3Var.b;
        if (this.f) {
            this.c = d;
        }
        Boolean bool = x3Var == null ? null : (Boolean) x3Var.a;
        d("sentry-sampled", bool == null ? null : bool.toString());
        Double d2 = x3Var != null ? (Double) x3Var.c : null;
        if (this.f) {
            this.d = d2;
        }
    }

    public final h7 f() {
        String b = b("sentry-trace_id");
        String b2 = b("sentry-replay_id");
        String b3 = b("sentry-public_key");
        if (b == null || b3 == null) {
            return null;
        }
        h7 h7Var = new h7(new io.sentry.protocol.w(b), b3, b("sentry-release"), b("sentry-environment"), b("sentry-user_id"), b("sentry-transaction"), c(this.c), b("sentry-sampled"), b2 != null ? new io.sentry.protocol.w(b2) : null, c(this.d));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            for (Map.Entry entry : this.a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!b.a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", HttpUrl.FRAGMENT_ENCODE_SET), str2);
                }
            }
            aVar.close();
            h7Var.j0 = concurrentHashMap;
            return h7Var;
        } finally {
        }
    }

    public c(ILogger iLogger) {
        this(new ConcurrentHashMap(), null, null, null, false, iLogger);
    }
}
