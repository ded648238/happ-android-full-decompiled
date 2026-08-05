package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a0 implements io.sentry.j2 {
    public java.util.List Q;
    public java.util.List R;
    public java.util.Map S;
    public java.lang.String T;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.Integer W;
    public java.lang.Integer X;
    public java.lang.String Y;
    public java.lang.String Z;
    public java.lang.Boolean a0;
    public java.lang.String b0;
    public java.lang.Boolean c0;
    public java.lang.String d0;
    public java.lang.String e0;
    public java.lang.String f0;
    public java.lang.String g0;
    public java.lang.String h0;
    public java.lang.String i0;
    public j$.util.concurrent.ConcurrentHashMap j0;
    public java.lang.String k0;
    public io.sentry.n5 l0;

    public final boolean equals(java.lang.Object obj) {
        if (obj == null || io.sentry.protocol.a0.class != obj.getClass()) {
            return false;
        }
        io.sentry.protocol.a0 a0Var = (io.sentry.protocol.a0) obj;
        return j$.util.Objects.equals(this.Q, a0Var.Q) && j$.util.Objects.equals(this.R, a0Var.R) && j$.util.Objects.equals(this.S, a0Var.S) && j$.util.Objects.equals(this.T, a0Var.T) && j$.util.Objects.equals(this.U, a0Var.U) && j$.util.Objects.equals(this.V, a0Var.V) && j$.util.Objects.equals(this.W, a0Var.W) && j$.util.Objects.equals(this.X, a0Var.X) && j$.util.Objects.equals(this.Y, a0Var.Y) && j$.util.Objects.equals(this.Z, a0Var.Z) && j$.util.Objects.equals(this.a0, a0Var.a0) && j$.util.Objects.equals(this.b0, a0Var.b0) && j$.util.Objects.equals(this.c0, a0Var.c0) && j$.util.Objects.equals(this.d0, a0Var.d0) && j$.util.Objects.equals(this.e0, a0Var.e0) && j$.util.Objects.equals(this.f0, a0Var.f0) && j$.util.Objects.equals(this.g0, a0Var.g0) && j$.util.Objects.equals(this.h0, a0Var.h0) && j$.util.Objects.equals(this.i0, a0Var.i0) && j$.util.Objects.equals(this.j0, a0Var.j0) && j$.util.Objects.equals(this.k0, a0Var.k0) && j$.util.Objects.equals(this.l0, a0Var.l0);
    }

    public final int hashCode() {
        return j$.util.Objects.hash(new java.lang.Object[]{this.Q, this.R, this.S, null, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.T != null) {
            cVar.p("filename");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("function");
            cVar.y(this.U);
        }
        if (this.V != null) {
            cVar.p("module");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("lineno");
            cVar.x(this.W);
        }
        if (this.X != null) {
            cVar.p("colno");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("abs_path");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("context_line");
            cVar.y(this.Z);
        }
        if (this.a0 != null) {
            cVar.p("in_app");
            cVar.w(this.a0);
        }
        if (this.b0 != null) {
            cVar.p("package");
            cVar.y(this.b0);
        }
        if (this.c0 != null) {
            cVar.p("native");
            cVar.w(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("platform");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("image_addr");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("symbol_addr");
            cVar.y(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("instruction_addr");
            cVar.y(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("addr_mode");
            cVar.y(this.h0);
        }
        if (this.k0 != null) {
            cVar.p("raw_function");
            cVar.y(this.k0);
        }
        if (this.i0 != null) {
            cVar.p("symbol");
            cVar.y(this.i0);
        }
        if (this.l0 != null) {
            cVar.p("lock");
            cVar.v(iLogger, this.l0);
        }
        java.util.List list = this.Q;
        if (list != null && !list.isEmpty()) {
            cVar.p("pre_context");
            cVar.v(iLogger, this.Q);
        }
        java.util.List list2 = this.R;
        if (list2 != null && !list2.isEmpty()) {
            cVar.p("post_context");
            cVar.v(iLogger, this.R);
        }
        java.util.Map map = this.S;
        if (map != null && !map.isEmpty()) {
            cVar.p("vars");
            cVar.v(iLogger, this.S);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.j0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
