package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class pf0 extends androidx.recyclerview.widget.c {
    public final /* synthetic */ int p = 1;

    public /* synthetic */ pf0(android.content.Context context) {
        super(context);
    }

    @Override // defpackage.ae5
    public android.graphics.PointF a(int i) {
        switch (this.p) {
            case 0:
                return null;
            default:
                return super.a(i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public int g(android.view.View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.g(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public int h(android.view.View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.h(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public float i(android.util.DisplayMetrics displayMetrics) {
        switch (this.p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.i(displayMetrics);
        }
    }

    public pf0(com.google.android.material.carousel.CarouselLayoutManager carouselLayoutManager, android.content.Context context) {
        super(context);
    }
}
