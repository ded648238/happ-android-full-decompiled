package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class d implements java.io.Closeable {
    public final wf3 Q;
    public final wf3 R;
    public final wf3 S;

    public d() {
        io.sentry.android.replay.util.c cVar = io.sentry.android.replay.util.c.R;
        jj3 jj3Var = jj3.R;
        this.Q = l14.U(jj3Var, cVar);
        this.R = l14.U(jj3Var, new bv6(9, this));
        this.S = l14.U(jj3Var, io.sentry.android.replay.util.c.S);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        wf3 wf3Var = this.Q;
        if (!wf3Var.c() || ((android.graphics.Bitmap) wf3Var.getValue()).isRecycled()) {
            return;
        }
        ((android.graphics.Bitmap) wf3Var.getValue()).recycle();
    }

    public final java.util.List f(android.graphics.Bitmap bitmap, io.sentry.android.replay.viewhierarchy.g gVar, android.graphics.Matrix matrix) {
        bitmap.getClass();
        if (bitmap.isRecycled()) {
            return wn1.Q;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        android.graphics.Canvas canvas = new android.graphics.Canvas(bitmap);
        if (matrix != null) {
            canvas.setMatrix(matrix);
        }
        gVar.a(new le(this, bitmap, matrix, arrayList, canvas, 1));
        return arrayList;
    }
}
