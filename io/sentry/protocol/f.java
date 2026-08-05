package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f implements io.sentry.j2 {
    public io.sentry.protocol.t Q;
    public java.util.List R;
    public java.util.HashMap S;

    public static io.sentry.protocol.f a(io.sentry.protocol.f fVar, io.sentry.m6 m6Var) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (m6Var.getProguardUuid() != null) {
            io.sentry.protocol.DebugImage debugImage = new io.sentry.protocol.DebugImage();
            debugImage.setType("proguard");
            debugImage.setUuid(m6Var.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (java.lang.String str : m6Var.getBundleIds()) {
            io.sentry.protocol.DebugImage debugImage2 = new io.sentry.protocol.DebugImage();
            debugImage2.setType("jvm");
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (fVar == null) {
            fVar = new io.sentry.protocol.f();
        }
        java.util.List list = fVar.R;
        if (list == null) {
            fVar.R = new java.util.ArrayList(arrayList);
            return fVar;
        }
        list.addAll(arrayList);
        return fVar;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("sdk_info");
            cVar.v(iLogger, this.Q);
        }
        if (this.R != null) {
            cVar.p("images");
            cVar.v(iLogger, this.R);
        }
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
