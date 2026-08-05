package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d93 {
    public final android.view.KeyEvent a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.d93) {
            return defpackage.rt2.f(this.a, ((defpackage.d93) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
