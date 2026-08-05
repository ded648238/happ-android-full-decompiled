package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b0 extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.view.View R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(android.view.View view, int i) {
        super(1);
        this.Q = i;
        this.R = view;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        android.view.View view = this.R;
        switch (i) {
            case 0:
                java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) obj;
                weakReference.getClass();
                return java.lang.Boolean.valueOf(rt2.f(weakReference.get(), view));
            default:
                java.lang.ref.WeakReference weakReference2 = (java.lang.ref.WeakReference) obj;
                weakReference2.getClass();
                return java.lang.Boolean.valueOf(rt2.f(weakReference2.get(), view));
        }
    }
}
