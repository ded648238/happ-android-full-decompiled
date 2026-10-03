package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ab implements sk0 {
    public Canvas a = bb.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.sk0
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.sk0
    public final void b(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.sk0
    public final void c(float f, long j, te teVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, teVar.a);
    }

    @Override // defpackage.sk0
    public final void d(ce ceVar, long j, long j2, long j3, te teVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap d = f73.d(ceVar);
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
        canvas.drawBitmap(d, rect, rect2, teVar.a);
    }

    @Override // defpackage.sk0
    public final void e(af afVar, te teVar) {
        Canvas canvas = this.a;
        if (afVar instanceof af) {
            canvas.drawPath(afVar.a, hi4.x(teVar));
        } else {
            ra.g("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.sk0
    public final void f(float f, float f2, float f3, float f4, float f5, float f6, te teVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, teVar.a);
    }

    @Override // defpackage.sk0
    public final void g() {
        this.a.save();
    }

    @Override // defpackage.sk0
    public final void h(long j, long j2, te teVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), teVar.a);
    }

    @Override // defpackage.sk0
    public final void i() {
        yl0.t(this.a, false);
    }

    @Override // defpackage.sk0
    public final void j(float f, float f2, float f3, float f4, te teVar) {
        this.a.drawRect(f, f2, f3, f4, hi4.x(teVar));
    }

    @Override // defpackage.sk0
    public final void k(float[] fArr) {
        if (nn3.Q(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        ic4.P(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.sk0
    public final void l(af afVar) {
        Canvas canvas = this.a;
        if (afVar instanceof af) {
            canvas.clipPath(afVar.a, Region.Op.INTERSECT);
        } else {
            ra.g("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.sk0
    public final void m(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.sk0
    public final void n(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.sk0
    public final void o(ce ceVar, long j, te teVar) {
        this.a.drawBitmap(f73.d(ceVar), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), teVar.a);
    }

    @Override // defpackage.sk0
    public final void p() {
        this.a.restore();
    }

    @Override // defpackage.sk0
    public final void r(ix5 ix5Var, te teVar) {
        this.a.saveLayer(ix5Var.a, ix5Var.b, ix5Var.c, ix5Var.d, teVar.a, 31);
    }

    @Override // defpackage.sk0
    public final void s() {
        yl0.t(this.a, true);
    }

    @Override // defpackage.sk0
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, te teVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, teVar.a);
    }
}
