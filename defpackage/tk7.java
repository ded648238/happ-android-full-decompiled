package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tk7 implements Closeable {
    public final Surface Y;
    public final int Z;
    public final Size c0;
    public final float[] d0;
    public final float[] e0;
    public s11 f0;
    public Executor g0;
    public final wb0 j0;
    public final sb0 k0;
    public final Object X = new Object();
    public boolean h0 = false;
    public boolean i0 = false;

    public tk7(Surface surface, int i, Size size, ey eyVar, ey eyVar2) {
        float[] fArr = new float[16];
        this.d0 = fArr;
        float[] fArr2 = new float[16];
        this.e0 = fArr2;
        this.Y = surface;
        this.Z = i;
        this.c0 = size;
        g(fArr, new float[16], eyVar);
        g(fArr2, new float[16], eyVar2);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        try {
            this.k0 = sb0Var;
            sb0Var.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        this.j0 = wb0Var;
    }

    public static void g(float[] fArr, float[] fArr2, ey eyVar) {
        Matrix.setIdentityM(fArr, 0);
        if (eyVar == null) {
            return;
        }
        Size size = eyVar.a;
        boolean z = eyVar.e;
        int i = eyVar.d;
        ck3.Q(fArr);
        ck3.P(fArr, i);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix a = sz7.a(sz7.h(size), sz7.h(sz7.g(i, size)), i, z);
        RectF rectF = new RectF(eyVar.b);
        a.mapRect(rectF);
        float width = rectF.left / r7.getWidth();
        float height = ((r7.getHeight() - rectF.height()) - rectF.top) / r7.getHeight();
        float width2 = rectF.width() / r7.getWidth();
        float height2 = rectF.height() / r7.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        dh0 dh0Var = eyVar.c;
        Matrix.setIdentityM(fArr2, 0);
        ck3.Q(fArr2);
        if (dh0Var != null) {
            us7.z("Camera has no transform.", dh0Var.q());
            ck3.P(fArr2, dh0Var.c().c());
            if (dh0Var.e()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.X) {
            try {
                if (!this.i0) {
                    this.i0 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k0.b(null);
    }

    public final Surface h(oq2 oq2Var, s11 s11Var) {
        boolean z;
        synchronized (this.X) {
            this.g0 = oq2Var;
            this.f0 = s11Var;
            z = this.h0;
        }
        if (z) {
            m();
        }
        return this.Y;
    }

    public final void m() {
        Executor executor;
        s11 s11Var;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.X) {
            try {
                if (this.g0 != null && (s11Var = this.f0) != null) {
                    if (!this.i0) {
                        atomicReference.set(s11Var);
                        executor = this.g0;
                        this.h0 = false;
                    }
                    executor = null;
                }
                this.h0 = true;
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new s44(13, this, atomicReference));
            } catch (RejectedExecutionException unused) {
                us7.q0("SurfaceOutputImpl");
            }
        }
    }
}
