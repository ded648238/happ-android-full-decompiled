package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f06 implements defpackage.g06 {
    public final android.view.ScrollFeedbackProvider Q;

    public f06(androidx.core.widget.NestedScrollView nestedScrollView) {
        this.Q = android.view.ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.g06
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.Q.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.g06
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.Q.onScrollProgress(i, i2, i3, i4);
    }
}
