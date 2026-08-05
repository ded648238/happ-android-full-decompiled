package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class p implements io.sentry.f0 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;
    public final java.lang.Object S;

    public p() {
        this.Q = 2;
        java.lang.String property = java.lang.System.getProperty("java.version");
        java.lang.String property2 = java.lang.System.getProperty("java.vendor");
        this.R = property;
        this.S = property2;
    }

    public void a(io.sentry.r4 r4Var) {
        io.sentry.protocol.e eVar = r4Var.R;
        if (eVar.h() == null) {
            eVar.t(new io.sentry.protocol.y());
        }
        io.sentry.protocol.y yVarH = eVar.h();
        if (yVarH != null && yVarH.Q == null && yVarH.R == null) {
            yVarH.Q = (java.lang.String) this.S;
            yVarH.R = (java.lang.String) this.R;
        }
    }

    public final io.sentry.o6 f(io.sentry.o6 o6Var, io.sentry.k0 k0Var) {
        int i = this.Q;
        return o6Var;
    }

    public final io.sentry.d5 h(io.sentry.d5 d5Var, io.sentry.k0 k0Var) {
        io.sentry.protocol.v vVarF;
        java.lang.String str;
        java.lang.Long l;
        int i = this.Q;
        java.lang.Object obj = this.S;
        java.lang.Object obj2 = this.R;
        switch (i) {
            case 0:
                java.util.Map map = (java.util.Map) obj2;
                if (!io.sentry.j7.class.isInstance(k0Var.b("sentry:typeCheckHint")) || (vVarF = d5Var.f()) == null || (str = vVarF.Q) == null || (l = vVarF.T) == null) {
                    return d5Var;
                }
                java.lang.Long l2 = (java.lang.Long) map.get(str);
                if (l2 == null || l2.equals(l)) {
                    map.put(str, l);
                    return d5Var;
                }
                ((io.sentry.android.core.SentryAndroidOptions) obj).getLogger().g(io.sentry.m5.INFO, "Event %s has been dropped due to multi-threaded deduplication", new java.lang.Object[]{d5Var.Q});
                k0Var.d(io.sentry.hints.e.MULTITHREADED_DEDUPLICATION, "sentry:eventDropReason");
                return null;
            case 1:
                java.util.Map map2 = (java.util.Map) obj2;
                io.sentry.m6 m6Var = (io.sentry.m6) obj;
                if (!m6Var.isEnableDeduplication()) {
                    m6Var.getLogger().g(io.sentry.m5.DEBUG, "Event deduplication is disabled.", new java.lang.Object[0]);
                    return d5Var;
                }
                java.lang.Throwable thA = d5Var.a();
                if (thA == null) {
                    return d5Var;
                }
                if (!map2.containsKey(thA)) {
                    java.util.ArrayList arrayList = new java.util.ArrayList();
                    for (java.lang.Throwable cause = thA; cause.getCause() != null; cause = cause.getCause()) {
                        arrayList.add(cause.getCause());
                    }
                    java.util.Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (map2.containsKey(it.next())) {
                        }
                    }
                    map2.put(thA, null);
                    return d5Var;
                }
                m6Var.getLogger().g(io.sentry.m5.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", new java.lang.Object[]{d5Var.Q});
                return null;
            default:
                a(d5Var);
                return d5Var;
        }
    }

    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.k0 k0Var) {
        switch (this.Q) {
            default:
                a(f0Var);
            case 0:
            case 1:
                return f0Var;
        }
    }

    public p(io.sentry.m6 m6Var) {
        this.Q = 1;
        this.R = j$.util.DesugarCollections.synchronizedMap(new java.util.WeakHashMap());
        this.S = m6Var;
    }

    public p(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.Q = 0;
        this.R = j$.util.DesugarCollections.synchronizedMap(new java.util.HashMap());
        this.S = sentryAndroidOptions;
    }
}
