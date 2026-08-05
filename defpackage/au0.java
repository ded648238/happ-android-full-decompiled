package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class au0 {
    public final Uri a;
    public final boolean b;

    public au0(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!au0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        au0 au0Var = (au0) obj;
        return this.a.equals(au0Var.a) && this.b == au0Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }
}
