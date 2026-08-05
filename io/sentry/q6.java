package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/q6.smali */
public final class q6 extends k3 {
    public static final java.util.List u = j$.util.DesugarCollections.unmodifiableList(java.util.Arrays.asList("Content-Type", "Content-Length", "Accept"));
    public volatile boolean c;
    public java.lang.Double d;
    public java.lang.Double e;
    public io.sentry.p6 f;
    public int g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public io.sentry.protocol.u l;
    public boolean m;
    public io.sentry.k4 n;
    public boolean o;
    public java.util.List p;
    public java.util.List q;
    public boolean r;
    public java.util.List s;
    public java.util.List t;

    public final java.util.List A() {
        return this.t;
    }

    public final java.lang.Double B() {
        return this.e;
    }

    public final java.lang.Double C() {
        return this.d;
    }

    public final boolean D() {
        return this.o;
    }

    public final boolean E() {
        return this.r;
    }

    public final void F(boolean z) {
        this.o = z;
    }

    public final void G(boolean z) {
        this.m = z;
    }

    public final void H(boolean z) {
        this.r = z;
    }

    public final void I(java.util.ArrayList arrayList) {
        this.p = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(arrayList));
    }

    public final void J(java.util.ArrayList arrayList) {
        this.q = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(arrayList));
    }

    public final void K(java.util.ArrayList arrayList) {
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        linkedHashSet.addAll(u);
        linkedHashSet.addAll(arrayList);
        this.s = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(linkedHashSet));
    }

    public final void L(java.util.ArrayList arrayList) {
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        linkedHashSet.addAll(u);
        linkedHashSet.addAll(arrayList);
        this.t = j$.util.DesugarCollections.unmodifiableList(new java.util.ArrayList(linkedHashSet));
    }

    public final void M(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.e = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    public final void N(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.d = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    public final void r(boolean z) {
        if (!z) {
            v();
        }
        super.r(z);
    }

    public final void s(boolean z) {
        if (!z) {
            v();
        }
        super.s(z);
    }

    public final void v() {
        if (this.c) {
            return;
        }
        this.c = true;
        io.sentry.util.b.a("ReplayCustomMasking");
    }

    public final java.util.List x() {
        return this.p;
    }

    public final java.util.List y() {
        return this.q;
    }

    public final java.util.List z() {
        return this.s;
    }
}
