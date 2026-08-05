package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/c.smali */
public final class c {
    public static final ig i = new ig(4);
    public final j$.util.concurrent.ConcurrentHashMap a;
    public final io.sentry.util.a b;
    public java.lang.Double c;
    public java.lang.Double d;
    public final java.lang.String e;
    public boolean f;
    public final boolean g;
    public final io.sentry.ILogger h;

    public c(j$.util.concurrent.ConcurrentHashMap concurrentHashMap, java.lang.Double d, java.lang.Double d2, java.lang.String str, boolean z, io.sentry.ILogger iLogger) {
        this.b = new io.sentry.util.a();
        this.a = concurrentHashMap;
        this.c = d;
        this.d = d2;
        this.h = iLogger;
        this.e = str;
        this.f = true;
        this.g = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1  */
    public static io.sentry.c a(java.lang.String str, boolean z, io.sentry.ILogger iLogger) {
        java.lang.Double d;
        boolean z2;
        java.lang.Double dValueOf;
        java.lang.String strB;
        boolean z3;
        java.lang.Double dValueOf2;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int i2 = 0;
        if (str != null) {
            try {
                java.lang.String[] strArrSplit = str.split(",", -1);
                int length = strArrSplit.length;
                int i3 = 0;
                z3 = false;
                dValueOf2 = null;
                dValueOf = null;
                while (i3 < length) {
                    try {
                        java.lang.String str2 = strArrSplit[i3];
                        if (str2.trim().startsWith("sentry-")) {
                            try {
                                int iIndexOf = str2.indexOf("=");
                                java.lang.String strTrim = str2.substring(i2, iIndexOf).trim();
                                java.lang.String strDecode = java.net.URLDecoder.decode(strTrim, "UTF-8");
                                java.lang.String strDecode2 = java.net.URLDecoder.decode(str2.substring(iIndexOf + 1).trim(), "UTF-8");
                                if ("sentry-sample_rate".equals(strDecode)) {
                                    if (strDecode2 != null) {
                                        try {
                                            double d2 = java.lang.Double.parseDouble(strDecode2);
                                            if (io.sentry.util.b.l(java.lang.Double.valueOf(d2), false)) {
                                                dValueOf2 = java.lang.Double.valueOf(d2);
                                            } else {
                                                dValueOf2 = null;
                                            }
                                        } catch (java.lang.NumberFormatException unused) {
                                        }
                                    } else {
                                        dValueOf2 = null;
                                    }
                                } else if (!"sentry-sample_rand".equals(strDecode)) {
                                    concurrentHashMap.put(strDecode, strDecode2);
                                } else if (strDecode2 != null) {
                                    try {
                                        double d3 = java.lang.Double.parseDouble(strDecode2);
                                        if (io.sentry.util.b.l(java.lang.Double.valueOf(d3), false)) {
                                            dValueOf = java.lang.Double.valueOf(d3);
                                        } else {
                                            dValueOf = null;
                                        }
                                    } catch (java.lang.NumberFormatException unused2) {
                                    }
                                } else {
                                    dValueOf = null;
                                }
                                if (!"sentry-sample_rand".equalsIgnoreCase(strTrim)) {
                                    z3 = true;
                                }
                            } catch (java.lang.Throwable th) {
                                iLogger.c(io.sentry.m5.ERROR, th, "Unable to decode baggage key value pair %s", new java.lang.Object[]{str2});
                            }
                        } else if (z) {
                            arrayList.add(str2.trim());
                        }
                        i3++;
                        i2 = 0;
                    } catch (java.lang.Throwable th2) {
                        th = th2;
                        iLogger.c(io.sentry.m5.ERROR, th, "Unable to decode baggage header %s", new java.lang.Object[]{str});
                        z2 = z3;
                        d = dValueOf2;
                        if (arrayList.isEmpty()) {
                            strB = null;
                        } else {
                            strB = io.sentry.util.n.b(arrayList);
                        }
                        return new io.sentry.c(concurrentHashMap, d, dValueOf, strB, z2, iLogger);
                    }
                }
            } catch (java.lang.Throwable th3) {
                th = th3;
                z3 = false;
                dValueOf2 = null;
                dValueOf = null;
            }
            z2 = z3;
            d = dValueOf2;
        } else {
            d = null;
            z2 = false;
            dValueOf = null;
        }
        if (arrayList.isEmpty()) {
            strB = null;
        } else {
            strB = io.sentry.util.n.b(arrayList);
        }
        return new io.sentry.c(concurrentHashMap, d, dValueOf, strB, z2, iLogger);
    }

    public static java.lang.String c(java.lang.Double d) {
        if (io.sentry.util.b.l(d, false)) {
            return ((java.text.DecimalFormat) i.get()).format(d);
        }
        return null;
    }

    public final java.lang.String b(java.lang.String str) {
        return (java.lang.String) this.a.get(str);
    }

    public final void d(java.lang.String str, java.lang.String str2) {
        if (this.f) {
            j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public final void e(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, io.sentry.m6 m6Var, io.sentry.v3 v3Var, java.lang.String str, io.sentry.protocol.i0 i0Var) {
        d("sentry-trace_id", wVar.toString());
        d("sentry-public_key", m6Var.retrieveParsedDsn().b);
        d("sentry-release", m6Var.getRelease());
        d("sentry-environment", m6Var.getEnvironment());
        if (i0Var == null || io.sentry.protocol.i0.URL.equals(i0Var)) {
            str = null;
        }
        d("sentry-transaction", str);
        if (wVar2 != null && !io.sentry.protocol.w.R.equals(wVar2)) {
            d("sentry-replay_id", wVar2.toString());
        }
        d("sentry-org_id", m6Var.getEffectiveOrgId());
        java.lang.Double d = v3Var == null ? null : (java.lang.Double) v3Var.b;
        if (this.f) {
            this.c = d;
        }
        java.lang.Boolean bool = v3Var == null ? null : (java.lang.Boolean) v3Var.a;
        d("sentry-sampled", bool == null ? null : bool.toString());
        java.lang.Double d2 = v3Var != null ? (java.lang.Double) v3Var.c : null;
        if (this.f) {
            this.d = d2;
        }
    }

    public final io.sentry.f7 f() {
        java.lang.String strB = b("sentry-trace_id");
        java.lang.String strB2 = b("sentry-replay_id");
        java.lang.String strB3 = b("sentry-public_key");
        if (strB == null || strB3 == null) {
            return null;
        }
        io.sentry.f7 f7Var = new io.sentry.f7(new io.sentry.protocol.w(strB), strB3, b("sentry-release"), b("sentry-environment"), b("sentry-user_id"), b("sentry-transaction"), c(this.c), b("sentry-sampled"), strB2 != null ? new io.sentry.protocol.w(strB2) : null, c(this.d));
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        io.sentry.u uVarA = this.b.a();
        try {
            for (java.util.Map.Entry entry : this.a.entrySet()) {
                java.lang.String str = (java.lang.String) entry.getKey();
                java.lang.String str2 = (java.lang.String) entry.getValue();
                if (!io.sentry.b.a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            uVarA.close();
            f7Var.a0 = concurrentHashMap;
            return f7Var;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
                throw th;
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public c(io.sentry.ILogger iLogger) {
        this(new j$.util.concurrent.ConcurrentHashMap(), null, null, null, false, iLogger);
    }
}
