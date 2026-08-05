package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class py0 extends defpackage.qy0 {
    @Override // defpackage.d04
    public final void g(android.graphics.Canvas canvas) {
        if (this.w0.s.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        int i = android.os.Build.VERSION.SDK_INT;
        defpackage.oy0 oy0Var = this.w0;
        if (i >= 26) {
            canvas.clipOutRect(oy0Var.s);
        } else {
            canvas.clipRect(oy0Var.s, android.graphics.Region.Op.DIFFERENCE);
        }
        super.g(canvas);
        canvas.restore();
    }
}
