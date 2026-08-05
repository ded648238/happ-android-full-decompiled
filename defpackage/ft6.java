package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ft6 implements Closeable {
    public final Surface R;
    public final int S;
    public final Size T;
    public final float[] U;
    public nu0 V;
    public Executor W;
    public final f90 Z;
    public final c90 a0;
    public final Object Q = new Object();
    public boolean X = false;
    public boolean Y = false;

    public ft6(Surface surface, int i, Size size, dw dwVar, dw dwVar2) {
        float[] fArr = new float[16];
        this.U = fArr;
        this.R = surface;
        this.S = i;
        this.T = size;
        f(fArr, new float[16], dwVar);
        f(new float[16], new float[16], dwVar2);
        c90 c90Var = new c90();
        c90Var.c = new ij5();
        f90 f90Var = new f90(c90Var);
        c90Var.b = f90Var;
        try {
            this.a0 = c90Var;
            c90Var.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            f90Var.b(e);
        }
        this.Z = f90Var;
    }

    public static void f(float[] fArr, float[] fArr2, dw dwVar) {
        Matrix.setIdentityM(fArr, 0);
        if (dwVar == null) {
            return;
        }
        Size size = dwVar.a;
        boolean z = dwVar.e;
        int i = dwVar.d;
        wj0.h0(fArr);
        wj0.g0(fArr, i);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeE = h77.e(size, i);
        android.graphics.Matrix matrixA = h77.a(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, sizeE.getWidth(), sizeE.getHeight()), i, z);
        RectF rectF = new RectF(dwVar.b);
        matrixA.mapRect(rectF);
        float width = rectF.left / sizeE.getWidth();
        float height = ((sizeE.getHeight() - rectF.height()) - rectF.top) / sizeE.getHeight();
        float fWidth = rectF.width() / sizeE.getWidth();
        float fHeight = rectF.height() / sizeE.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        yc0 yc0Var = dwVar.c;
        Matrix.setIdentityM(fArr2, 0);
        wj0.h0(fArr2);
        if (yc0Var != null) {
            hp4.u("Camera has no transform.", yc0Var.l());
            wj0.g0(fArr2, yc0Var.a().a());
            if (yc0Var.c()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.Q) {
            try {
                if (!this.Y) {
                    this.Y = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a0.b(null);
    }

    public final Surface h(de2 de2Var, nu0 nu0Var) {
        boolean z;
        synchronized (this.Q) {
            this.W = de2Var;
            this.V = nu0Var;
            z = this.X;
        }
        if (z) {
            i();
        }
        return this.R;
    }

    public final void i() {
        Executor executor;
        nu0 nu0Var;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.Q) {
            try {
                if (this.W == null || (nu0Var = this.V) == null) {
                    this.X = true;
                } else if (!this.Y) {
                    atomicReference.set(nu0Var);
                    executor = this.W;
                    this.X = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new a44(9, this, atomicReference));
            } catch (RejectedExecutionException unused) {
                w33.U("SurfaceOutputImpl");
            }
        }
    }
}
