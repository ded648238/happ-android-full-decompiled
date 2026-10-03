package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vi5 {
    public Size a;
    public Rect b;
    public int c;
    public Matrix d;
    public int e;
    public boolean f;
    public boolean g;
    public xi5 h;

    public final void a(Size size, int i, Rect rect) {
        Matrix matrix;
        if (f()) {
            Matrix matrix2 = new Matrix();
            if (f()) {
                Matrix matrix3 = new Matrix(this.d);
                matrix3.postConcat(c(i, size));
                matrix = matrix3;
            } else {
                matrix = null;
            }
            matrix.invert(matrix2);
            Matrix matrix4 = new Matrix();
            matrix4.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
            matrix2.postConcat(matrix4);
        }
    }

    public final Size b() {
        return sz7.c(this.c) ? new Size(this.b.height(), this.b.width()) : new Size(this.b.width(), this.b.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix c(int i, Size size) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        us7.z(null, f());
        if (sz7.d(size, true, b())) {
            rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        } else {
            RectF rectF2 = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
            Size b = b();
            RectF rectF3 = new RectF(0.0f, 0.0f, b.getWidth(), b.getHeight());
            Matrix matrix = new Matrix();
            xi5 xi5Var = this.h;
            int ordinal = xi5Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    xi5Var.toString();
                                    us7.q0("PreviewTransform");
                                    scaleToFit = Matrix.ScaleToFit.FILL;
                                    if (xi5Var != xi5.FIT_CENTER || xi5Var == xi5.FIT_START || xi5Var == xi5.FIT_END) {
                                        matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                                    } else {
                                        matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                                        matrix.invert(matrix);
                                    }
                                    matrix.mapRect(rectF3);
                                    if (i != 1) {
                                        float width = size.getWidth() / 2.0f;
                                        float f = width + width;
                                        rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
                                    } else {
                                        rectF = rectF3;
                                    }
                                }
                            }
                        }
                    }
                    scaleToFit = Matrix.ScaleToFit.END;
                    if (xi5Var != xi5.FIT_CENTER) {
                    }
                    matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                    matrix.mapRect(rectF3);
                    if (i != 1) {
                    }
                }
                scaleToFit = Matrix.ScaleToFit.CENTER;
                if (xi5Var != xi5.FIT_CENTER) {
                }
                matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                matrix.mapRect(rectF3);
                if (i != 1) {
                }
            }
            scaleToFit = Matrix.ScaleToFit.START;
            if (xi5Var != xi5.FIT_CENTER) {
            }
            matrix.setRectToRect(rectF3, rectF2, scaleToFit);
            matrix.mapRect(rectF3);
            if (i != 1) {
            }
        }
        Matrix a = sz7.a(new RectF(this.b), rectF, this.c, false);
        if (this.f && this.g) {
            boolean c = sz7.c(this.c);
            Rect rect = this.b;
            if (c) {
                a.preScale(1.0f, -1.0f, rect.centerX(), this.b.centerY());
                return a;
            }
            a.preScale(-1.0f, 1.0f, rect.centerX(), this.b.centerY());
        }
        return a;
    }

    public final Matrix d() {
        us7.z(null, f());
        RectF rectF = new RectF(0.0f, 0.0f, this.a.getWidth(), this.a.getHeight());
        return sz7.a(rectF, rectF, !this.g ? this.c : -w97.K(this.e), false);
    }

    public final RectF e(int i, Size size) {
        us7.z(null, f());
        Matrix c = c(i, size);
        RectF rectF = new RectF(0.0f, 0.0f, this.a.getWidth(), this.a.getHeight());
        c.mapRect(rectF);
        return rectF;
    }

    public final boolean f() {
        return (this.b == null || this.a == null || !(!this.g || this.e != -1)) ? false : true;
    }
}
