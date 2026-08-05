package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q30 extends defpackage.m30 {
    public final /* synthetic */ int a;
    public final /* synthetic */ android.view.KeyEvent.Callback b;

    public /* synthetic */ q30(android.view.KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // defpackage.m30
    public final void b(android.view.View view) {
        int i = this.a;
    }

    @Override // defpackage.m30
    public final void c(android.view.View view, int i) {
        int i2 = this.a;
        android.view.KeyEvent.Callback callback = this.b;
        switch (i2) {
            case 0:
                if (i == 5) {
                    ((defpackage.s30) callback).cancel();
                }
                break;
            default:
                int i3 = com.google.android.material.bottomsheet.BottomSheetDragHandleView.f0;
                ((com.google.android.material.bottomsheet.BottomSheetDragHandleView) callback).d(i);
                break;
        }
    }

    private final void d(android.view.View view) {
    }

    private final void e(android.view.View view) {
    }
}
