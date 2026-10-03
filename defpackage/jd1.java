package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd1 implements uk7, SurfaceTexture.OnFrameAvailableListener {
    public final p05 a;
    public final HandlerThread b;
    public final oq2 c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public final ArrayList k;

    public jd1(rt1 rt1Var) {
        Map map = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.f = new float[16];
        this.g = new float[16];
        this.h = new LinkedHashMap();
        this.i = 0;
        this.j = false;
        this.k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new oq2(handler);
        this.a = new p05();
        try {
            h(rt1Var);
        } catch (RuntimeException e) {
            a();
            throw e;
        }
    }

    @Override // defpackage.uk7
    public final void a() {
        if (this.e.getAndSet(true)) {
            return;
        }
        e(new a1(14, this), new w7(5));
    }

    @Override // defpackage.uk7
    public final void b(al7 al7Var) {
        if (this.e.get()) {
            al7Var.c();
        } else {
            e(new nc(19, this, al7Var), new id1(al7Var, 0));
        }
    }

    @Override // defpackage.uk7
    public final void c(tk7 tk7Var) {
        if (this.e.get()) {
            tk7Var.close();
            return;
        }
        nc ncVar = new nc(18, this, tk7Var);
        Objects.requireNonNull(tk7Var);
        e(ncVar, new a1(15, tk7Var));
    }

    public final void d() {
        if (this.j && this.i == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((tk7) it.next()).close();
            }
            Iterator it2 = this.k.iterator();
            if (it2.hasNext()) {
                ((ww) it2.next()).getClass();
                new Exception("Failed to snapshot: DefaultSurfaceProcessor is released.");
                throw null;
            }
            linkedHashMap.clear();
            this.a.n();
            this.b.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new f0(this, runnable2, runnable, 8));
        } catch (RejectedExecutionException unused) {
            us7.q0("DefaultSurfaceProcessor");
            runnable2.run();
        }
    }

    public final void f(Exception exc) {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((ww) it.next()).getClass();
            throw null;
        }
        arrayList.clear();
    }

    public final Bitmap g(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        ck3.P(fArr2, i);
        ck3.Q(fArr2);
        Size g = sz7.g(i, size);
        p05 p05Var = this.a;
        p05Var.getClass();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(g.getHeight() * g.getWidth() * 4);
        us7.v(allocateDirect.capacity() == (g.getHeight() * g.getWidth()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        us7.v(allocateDirect.isDirect(), "ByteBuffer is not direct.");
        int[] iArr = lk2.a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        lk2.b("glGenTextures");
        int i2 = iArr2[0];
        GLES20.glActiveTexture(33985);
        lk2.b("glActiveTexture");
        GLES20.glBindTexture(3553, i2);
        lk2.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, g.getWidth(), g.getHeight(), 0, 6407, 5121, null);
        lk2.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        lk2.b("glGenFramebuffers");
        int i3 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i3);
        lk2.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        lk2.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        lk2.b("glActiveTexture");
        GLES20.glBindTexture(36197, p05Var.X);
        lk2.b("glBindTexture");
        p05Var.i0 = null;
        GLES20.glViewport(0, 0, g.getWidth(), g.getHeight());
        GLES20.glScissor(0, 0, g.getWidth(), g.getHeight());
        jk2 jk2Var = (jk2) p05Var.k0;
        jk2Var.getClass();
        if (jk2Var instanceof kk2) {
            GLES20.glUniformMatrix4fv(((kk2) jk2Var).f, 1, false, fArr2, 0);
            lk2.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        lk2.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, g.getWidth(), g.getHeight(), 6408, 5121, allocateDirect);
        lk2.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i2}, 0);
        lk2.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
        lk2.b("glDeleteFramebuffers");
        int i4 = p05Var.X;
        GLES20.glActiveTexture(33984);
        lk2.b("glActiveTexture");
        GLES20.glBindTexture(36197, i4);
        lk2.b("glBindTexture");
        Bitmap createBitmap = Bitmap.createBitmap(g.getWidth(), g.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.d(createBitmap, allocateDirect, g.getWidth() * 4);
        return createBitmap;
    }

    public final void h(rt1 rt1Var) {
        Map map = Collections.EMPTY_MAP;
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            e(new f0(this, rt1Var, sb0Var), new w7(5));
            sb0Var.a = "Init GlRenderer";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        try {
            wb0Var.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    public final void i(o28 o28Var) {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return;
        }
        if (o28Var == null) {
            f(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    byteArrayOutputStream.close();
                    return;
                }
                ((ww) it.next()).getClass();
                Bitmap g = g((Size) o28Var.Y, (float[]) o28Var.Z, 0);
                byteArrayOutputStream.reset();
                g.compress(Bitmap.CompressFormat.JPEG, 0, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Surface surface = (Surface) o28Var.X;
                Objects.requireNonNull(byteArray);
                ImageProcessingUtil.i(byteArray, surface);
                throw null;
            } finally {
            }
        } catch (IOException e) {
            f(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f;
        surfaceTexture.getTransformMatrix(fArr);
        o28 o28Var = null;
        for (Map.Entry entry : this.h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            tk7 tk7Var = (tk7) entry.getKey();
            float[] fArr2 = tk7Var.d0;
            float[] fArr3 = this.g;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i = tk7Var.Z;
            if (i == 34) {
                try {
                    this.a.q(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException unused) {
                    us7.q0("DefaultSurfaceProcessor");
                }
            } else {
                us7.z("Unsupported format: " + i, i == 256);
                us7.z("Only one JPEG output is supported.", o28Var == null);
                o28Var = new o28(surface, tk7Var.c0, (float[]) fArr3.clone());
            }
        }
        try {
            i(o28Var);
        } catch (RuntimeException e) {
            f(e);
        }
    }
}
