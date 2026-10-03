package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zx2 implements bz2 {
    public sx2 X;
    public volatile int Y;
    public volatile int Z;
    public volatile boolean d0;
    public volatile boolean e0;
    public Executor f0;
    public qw5 g0;
    public ImageWriter h0;
    public ByteBuffer m0;
    public ByteBuffer n0;
    public ByteBuffer o0;
    public ByteBuffer p0;
    public ByteBuffer q0;
    public ByteBuffer r0;
    public volatile int c0 = 1;
    public Rect i0 = new Rect();
    public Rect j0 = new Rect();
    public Matrix k0 = new Matrix();
    public Matrix l0 = new Matrix();
    public final Object s0 = new Object();
    public boolean t0 = true;

    public abstract zy2 a(cz2 cz2Var);

    /* JADX WARN: Can't wrap try/catch for region: R(7:(5:6|7|(1:100)(1:11)|(1:13)|14)|(6:(11:16|(1:18)|19|20|21|22|23|24|25|26|27)|23|24|25|26|27)|98|19|20|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0120, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0121, code lost:
    
        r14 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y34 b(final zy2 zy2Var) {
        Object obj;
        Executor executor;
        final sx2 sx2Var;
        boolean z;
        qw5 qw5Var;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        dy2 h;
        dy2 dy2Var;
        int i = this.d0 ? this.Y : 0;
        Object obj2 = this.s0;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f0;
                    sx2Var = this.X;
                    z = this.d0 && i != this.Z;
                    if (z) {
                        g(zy2Var, i);
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (!this.d0) {
                        if (this.c0 == 3) {
                        }
                        qw5Var = this.g0;
                        imageWriter = this.h0;
                        byteBuffer = this.m0;
                        byteBuffer2 = this.n0;
                        byteBuffer3 = this.o0;
                        byteBuffer4 = this.p0;
                        byteBuffer5 = this.q0;
                        byteBuffer6 = this.r0;
                    }
                    imageWriter = this.h0;
                    byteBuffer = this.m0;
                    byteBuffer2 = this.n0;
                    byteBuffer3 = this.o0;
                    byteBuffer4 = this.p0;
                    byteBuffer5 = this.q0;
                    byteBuffer6 = this.r0;
                } catch (Throwable th2) {
                    th = th2;
                    obj = obj2;
                    throw th;
                }
                d(zy2Var);
                qw5Var = this.g0;
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
        if (sx2Var == null || executor == null || !this.t0) {
            return new c03(1, new a25("No analyzer or executor currently set."));
        }
        int i2 = this.c0;
        if (qw5Var != null) {
            if (i2 == 2) {
                h = ImageProcessingUtil.c(zy2Var, qw5Var, byteBuffer, i, this.e0);
            } else {
                if (this.c0 == 1) {
                    if (this.e0) {
                        ImageProcessingUtil.a(zy2Var);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        h = ImageProcessingUtil.g(zy2Var, qw5Var, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i);
                    }
                }
                dy2Var = null;
            }
            dy2Var = h;
        } else {
            if (i2 == 3) {
                if (this.e0) {
                    ImageProcessingUtil.a(zy2Var);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    h = ImageProcessingUtil.h(zy2Var, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i);
                    dy2Var = h;
                }
            }
            dy2Var = null;
        }
        boolean z2 = dy2Var == null;
        final zy2 zy2Var2 = z2 ? zy2Var : dy2Var;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.s0) {
            if (z && !z2) {
                try {
                    f(zy2Var.b(), zy2Var.a(), zy2Var2.b(), zy2Var2.a());
                } finally {
                }
            }
            this.Z = i;
            rect.set(this.j0);
            matrix.set(this.l0);
        }
        final sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            executor.execute(new Runnable() { // from class: yx2
                @Override // java.lang.Runnable
                public final void run() {
                    zx2 zx2Var = zx2.this;
                    zy2 zy2Var3 = zy2Var;
                    Matrix matrix2 = matrix;
                    zy2 zy2Var4 = zy2Var2;
                    Rect rect2 = rect;
                    sx2 sx2Var2 = sx2Var;
                    sb0 sb0Var2 = sb0Var;
                    if (!zx2Var.t0) {
                        sb0Var2.d(new a25("ImageAnalysis is detached"));
                        return;
                    }
                    st6 st6Var = new st6(zy2Var4, null, new ix(zy2Var3.r0().a(), zy2Var3.r0().getTimestamp(), zx2Var.d0 ? 0 : zx2Var.Y, matrix2, zy2Var3.r0().b()));
                    if (!rect2.isEmpty()) {
                        Rect rect3 = new Rect(rect2);
                        if (!rect3.intersect(0, 0, st6Var.e0, st6Var.f0)) {
                            rect3.setEmpty();
                        }
                        synchronized (st6Var.c0) {
                        }
                    }
                    sx2Var2.J(st6Var);
                    sb0Var2.b(null);
                }
            });
            sb0Var.a = "analyzeImage";
            return wb0Var;
        } catch (Exception e) {
            wb0Var.b(e);
            return wb0Var;
        }
    }

    public abstract void c();

    public final void d(zy2 zy2Var) {
        if (this.c0 != 1 && this.c0 != 3) {
            if (this.c0 == 2 && this.m0 == null) {
                this.m0 = ByteBuffer.allocateDirect(zy2Var.a() * zy2Var.b() * 4);
                return;
            }
            return;
        }
        if (this.n0 == null) {
            this.n0 = ByteBuffer.allocateDirect(zy2Var.a() * zy2Var.b());
        }
        this.n0.position(0);
        if (this.o0 == null) {
            this.o0 = ByteBuffer.allocateDirect((zy2Var.a() * zy2Var.b()) / 4);
        }
        this.o0.position(0);
        if (this.p0 == null) {
            this.p0 = ByteBuffer.allocateDirect((zy2Var.a() * zy2Var.b()) / 4);
        }
        this.p0.position(0);
        if (this.c0 == 3) {
            if (this.q0 == null) {
                this.q0 = ByteBuffer.allocateDirect(zy2Var.a() * zy2Var.b());
            }
            this.q0.position(0);
            if (this.r0 == null) {
                this.r0 = ByteBuffer.allocateDirect((zy2Var.a() * zy2Var.b()) / 2);
            }
            this.r0.position(0);
        }
    }

    public abstract void e(zy2 zy2Var);

    public final void f(int i, int i2, int i3, int i4) {
        int i5 = this.Y;
        Matrix matrix = new Matrix();
        if (i5 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            RectF rectF2 = sz7.a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i5);
            RectF rectF3 = new RectF(0.0f, 0.0f, i3, i4);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.i0);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.j0 = rect;
        this.l0.setConcat(this.k0, matrix);
    }

    public final void g(zy2 zy2Var, int i) {
        qw5 qw5Var = this.g0;
        if (qw5Var == null) {
            return;
        }
        qw5Var.e();
        int b = zy2Var.b();
        int a = zy2Var.a();
        int f = this.g0.f();
        int n = this.g0.n();
        boolean z = i == 90 || i == 270;
        int i2 = z ? a : b;
        if (!z) {
            b = a;
        }
        this.g0 = new qw5(l93.r(i2, b, f, n));
        if (this.c0 == 1) {
            ImageWriter imageWriter = this.h0;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.h0 = ImageWriter.newInstance(this.g0.getSurface(), this.g0.n());
        }
    }

    public final void h(Matrix matrix) {
        synchronized (this.s0) {
            this.k0 = matrix;
            this.l0 = new Matrix(this.k0);
        }
    }

    public final void i(Rect rect) {
        synchronized (this.s0) {
            this.i0 = rect;
            this.j0 = new Rect(this.i0);
        }
    }

    @Override // defpackage.bz2
    public final void j(cz2 cz2Var) {
        try {
            zy2 a = a(cz2Var);
            if (a != null) {
                e(a);
            }
        } catch (IllegalStateException unused) {
            us7.q0("ImageAnalysisAnalyzer");
        }
    }
}
