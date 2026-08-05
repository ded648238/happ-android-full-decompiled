package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class r4 {
    public io.sentry.protocol.w Q;
    public final io.sentry.protocol.e R;
    public io.sentry.protocol.u S;
    public io.sentry.protocol.r T;
    public java.util.AbstractMap U;
    public java.lang.String V;
    public java.lang.String W;
    public java.lang.String X;
    public io.sentry.protocol.j0 Y;
    public transient java.lang.Exception Z;
    public java.lang.String a0;
    public java.lang.String b0;
    public java.util.List c0;
    public io.sentry.protocol.f d0;
    public java.util.AbstractMap e0;

    public r4(io.sentry.protocol.w wVar) {
        this.R = new io.sentry.protocol.e();
        this.Q = wVar;
    }

    public final java.lang.Throwable a() {
        io.sentry.exception.a aVar = this.Z;
        return aVar instanceof io.sentry.exception.a ? aVar.R : aVar;
    }

    public final void b(java.lang.String str, java.lang.String str2) {
        if (this.U == null) {
            this.U = new java.util.HashMap();
        }
        if (str == null) {
            return;
        }
        java.util.AbstractMap abstractMap = this.U;
        if (str2 != null) {
            abstractMap.put(str, str2);
        } else if (abstractMap != null) {
            abstractMap.remove(str);
        }
    }

    public final void c(java.util.Map map) {
        this.U = map != null ? new java.util.HashMap(map) : null;
    }

    public r4() {
        this(new io.sentry.protocol.w());
    }
}
