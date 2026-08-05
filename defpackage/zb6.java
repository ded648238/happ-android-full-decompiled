package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zb6 extends defpackage.hc7 {
    public final /* synthetic */ int i0;

    @Override // defpackage.ac6
    public final float a(android.view.View view) {
        switch (this.i0) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}
