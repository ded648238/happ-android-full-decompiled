package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements io.sentry.hints.a, io.sentry.hints.l {
    public final boolean Q;

    public x(boolean z) {
        this.Q = z;
    }

    @Override // io.sentry.hints.a
    public final java.lang.Long b() {
        return null;
    }

    @Override // io.sentry.hints.a
    public final boolean c() {
        return true;
    }

    @Override // io.sentry.hints.a
    public final java.lang.String e() {
        return this.Q ? "anr_background" : "anr_foreground";
    }
}
