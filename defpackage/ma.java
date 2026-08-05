package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ma implements me0 {
    public Canvas a = na.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.me0
    public final void a(ld ldVar, xd xdVar) {
        this.a.drawBitmap(tr2.a(ldVar), Float.intBitsToFloat(0), Float.intBitsToFloat(0), xdVar.a);
    }

    @Override // defpackage.me0
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.me0
    public final void c(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.me0
    public final void d(float f, long j, xd xdVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, xdVar.a);
    }

    @Override // defpackage.me0
    public final void e(ld ldVar, long j, long j2, long j3, xd xdVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapA = tr2.a(ldVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapA, rect, rect2, xdVar.a);
    }

    @Override // defpackage.me0
    public final void f(pp4 pp4Var, xd xdVar) {
        Canvas canvas = this.a;
        if (pp4Var instanceof ee) {
            canvas.drawPath(((ee) pp4Var).a, xdVar.a);
        } else {
            fn.l("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.me0
    public final void g(float f, float f2, float f3, float f4, float f5, float f6, xd xdVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, xdVar.a);
    }

    @Override // defpackage.me0
    public final void h() {
        this.a.save();
    }

    @Override // defpackage.me0
    public final void i(long j, long j2, xd xdVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), xdVar.a);
    }

    @Override // defpackage.me0
    public final void j(ed5 ed5Var, xd xdVar) {
        l(ed5Var.a, ed5Var.b, ed5Var.c, ed5Var.d, xdVar);
    }

    @Override // defpackage.me0
    public final void k() {
        uy7.v(this.a, false);
    }

    @Override // defpackage.me0
    public final void l(float f, float f2, float f3, float f4, xd xdVar) {
        this.a.drawRect(f, f2, f3, f4, xdVar.a);
    }

    @Override // defpackage.me0
    public final void m(pp4 pp4Var) {
        Canvas canvas = this.a;
        if (pp4Var instanceof ee) {
            canvas.clipPath(((ee) pp4Var).a, Region.Op.INTERSECT);
        } else {
            fn.l("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.me0
    public final void n(float[] fArr) {
        if (vs0.P(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        ji2.F(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.me0
    public final void o(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.me0
    public final void p(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.me0
    public final void q() {
        this.a.restore();
    }

    @Override // defpackage.me0
    public final void r(ed5 ed5Var) {
        o(ed5Var.a, ed5Var.b, ed5Var.c, ed5Var.d, 1);
    }

    @Override // defpackage.me0
    public final void s(ed5 ed5Var, xd xdVar) {
        this.a.saveLayer(ed5Var.a, ed5Var.b, ed5Var.c, ed5Var.d, xdVar.a, 31);
    }

    @Override // defpackage.me0
    public final void t() {
        uy7.v(this.a, true);
    }

    @Override // defpackage.me0
    public final void u(float f, float f2, float f3, float f4, float f5, float f6, xd xdVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, xdVar.a);
    }
}
