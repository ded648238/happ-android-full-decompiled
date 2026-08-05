package io.sentry.android.replay.screenshot;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends defpackage.be3 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.replay.screenshot.h R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(io.sentry.android.replay.screenshot.h hVar, int i) {
        super(0);
        this.Q = i;
        this.R = hVar;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        io.sentry.android.replay.screenshot.h hVar = this.R;
        switch (i) {
            case 0:
                android.graphics.Matrix matrix = new android.graphics.Matrix();
                io.sentry.android.replay.v vVar = hVar.c;
                matrix.preScale(vVar.c, vVar.d);
                return matrix;
            default:
                return new android.graphics.Canvas(hVar.g);
        }
    }
}
