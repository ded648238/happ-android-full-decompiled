package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends java.net.Authenticator {
    public final java.lang.String a;
    public final java.lang.String b;

    public l(java.lang.String str, java.lang.String str2) {
        io.sentry.util.b.q(str, "user is required");
        this.a = str;
        io.sentry.util.b.q(str2, "password is required");
        this.b = str2;
    }

    @Override // java.net.Authenticator
    public final java.net.PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != java.net.Authenticator.RequestorType.PROXY) {
            return null;
        }
        return new java.net.PasswordAuthentication(this.a, this.b.toCharArray());
    }
}
