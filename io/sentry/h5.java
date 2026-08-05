package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public java.lang.Runnable h;

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.f;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean f() {
        return this.e;
    }

    public final boolean g() {
        return this.g;
    }

    public final void h(boolean z) {
        this.c = z;
    }

    public final void i(boolean z) {
        this.a = z;
    }

    public final void j(boolean z) {
        this.f = z;
    }

    public final void k(boolean z) {
        this.d = z;
    }

    public final void l(boolean z) {
        this.b = z;
    }

    public final void m(boolean z) {
        this.e = z;
    }

    public final void n(boolean z) {
        this.g = z;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SentryFeedbackOptions{isNameRequired=");
        sb.append(this.a);
        sb.append(", showName=");
        sb.append(this.b);
        sb.append(", isEmailRequired=");
        sb.append(this.c);
        sb.append(", showEmail=");
        sb.append(this.d);
        sb.append(", useSentryUser=");
        sb.append(this.e);
        sb.append(", showBranding=");
        sb.append(this.f);
        sb.append(", useShakeGesture=");
        return defpackage.ea0.t(sb, this.g, ", formTitle='Report a Bug', submitButtonLabel='Send Bug Report', cancelButtonLabel='Cancel', nameLabel='Name', namePlaceholder='Your Name', emailLabel='Email', emailPlaceholder='your.email@example.org', isRequiredLabel=' (Required)', messageLabel='Description', messagePlaceholder='What's the bug? What did you expect?'}");
    }
}
