package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class a {
    public final byte[] a;
    public final io.sentry.protocol.k0 b;
    public final defpackage.uu1 c;
    public final java.lang.String d;
    public final java.lang.String e;
    public final java.lang.String f;

    public a(io.sentry.protocol.k0 k0Var) {
        this.a = null;
        this.b = k0Var;
        this.c = null;
        this.d = "view-hierarchy.json";
        this.e = "application/json";
        this.f = "event.view_hierarchy";
    }

    public a(byte[] bArr, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public a(java.lang.String str, java.lang.String str2, byte[] bArr) {
        this(bArr, str, str2, "event.attachment");
    }

    public a(defpackage.uu1 uu1Var) {
        this.a = null;
        this.b = null;
        this.c = uu1Var;
        this.d = "screenshot.png";
        this.e = "image/png";
        this.f = "event.attachment";
    }
}
