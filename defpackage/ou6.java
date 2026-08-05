package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ou6 extends defpackage.qm1 {
    public final java.lang.ref.WeakReference Q;

    public ou6(androidx.appcompat.widget.SwitchCompat switchCompat) {
        this.Q = new java.lang.ref.WeakReference(switchCompat);
    }

    @Override // defpackage.qm1
    public final void a() {
        androidx.appcompat.widget.SwitchCompat switchCompat = (androidx.appcompat.widget.SwitchCompat) this.Q.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // defpackage.qm1
    public final void b() {
        androidx.appcompat.widget.SwitchCompat switchCompat = (androidx.appcompat.widget.SwitchCompat) this.Q.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
