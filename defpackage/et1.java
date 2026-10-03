package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class et1 extends p05 {
    public int m0 = -1;
    public int n0 = -1;
    public final hp o0;
    public final hp p0;

    public et1(hp hpVar, hp hpVar2) {
        this.o0 = hpVar;
        this.p0 = hpVar2;
    }

    @Override // defpackage.p05
    public final fx j(rt1 rt1Var) {
        Map map = Collections.EMPTY_MAP;
        fx j = super.j(rt1Var);
        this.m0 = lk2.g();
        this.n0 = lk2.g();
        return j;
    }

    @Override // defpackage.p05
    public final void n() {
        super.n();
        this.m0 = -1;
        this.n0 = -1;
    }

    public final void t(long j, Surface surface, tk7 tk7Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        lk2.d((AtomicBoolean) this.Z, true);
        lk2.c((Thread) this.d0);
        HashMap hashMap = (HashMap) this.c0;
        us7.z("The surface is not registered.", hashMap.containsKey(surface));
        sx sxVar = (sx) hashMap.get(surface);
        Objects.requireNonNull(sxVar);
        if (sxVar == lk2.j) {
            sxVar = d(surface);
            if (sxVar == null) {
                return;
            } else {
                hashMap.put(surface, sxVar);
            }
        }
        sx sxVar2 = sxVar;
        EGLSurface eGLSurface = sxVar2.a;
        if (surface != ((Surface) this.i0)) {
            l(eGLSurface);
            this.i0 = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        u(sxVar2, tk7Var, surfaceTexture, this.o0, this.m0, true);
        u(sxVar2, tk7Var, surfaceTexture2, this.p0, this.n0, false);
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.e0, eGLSurface, j);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.e0, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        us7.q0("DualOpenGlRenderer");
        p(surface, false);
    }

    public final void u(sx sxVar, tk7 tk7Var, SurfaceTexture surfaceTexture, hp hpVar, int i, boolean z) {
        s(i);
        int i2 = sxVar.b;
        int i3 = sxVar.c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z ? tk7Var.d0 : tk7Var.e0, 0);
        jk2 jk2Var = (jk2) this.k0;
        jk2Var.getClass();
        if (jk2Var instanceof kk2) {
            GLES20.glUniformMatrix4fv(((kk2) jk2Var).f, 1, false, fArr2, 0);
            lk2.b("glUniformMatrix4fv");
        }
        x55 x55Var = (x55) hpVar.Z;
        Object obj = x55Var.a;
        Object obj2 = x55Var.b;
        Size size = new Size((int) (((Float) x55Var.a).floatValue() * i2), (int) (((Float) obj2).floatValue() * i3));
        Size size2 = new Size(i2, i3);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        x55 x55Var2 = (x55) hpVar.Y;
        if (((Float) obj).floatValue() != 0.0f || ((Float) obj2).floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, ((Float) x55Var2.a).floatValue() / ((Float) obj).floatValue(), ((Float) x55Var2.b).floatValue() / ((Float) obj2).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(jk2Var.b, 1, false, fArr5, 0);
        lk2.b("glUniformMatrix4fv");
        GLES20.glUniform1f(jk2Var.c, 1.0f);
        lk2.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        lk2.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
