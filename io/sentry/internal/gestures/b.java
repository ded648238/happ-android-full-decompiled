package io.sentry.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final java.lang.ref.WeakReference a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final java.lang.String d = "old_view_system";

    public b(android.view.View view, java.lang.String str, java.lang.String str2) {
        this.a = new java.lang.ref.WeakReference(view);
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.internal.gestures.b.class != obj.getClass()) {
            return false;
        }
        io.sentry.internal.gestures.b bVar = (io.sentry.internal.gestures.b) obj;
        return io.sentry.util.b.h(this.b, bVar.b) && io.sentry.util.b.h(this.c, bVar.c) && io.sentry.util.b.h(null, null);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.a, this.c, null});
    }
}
