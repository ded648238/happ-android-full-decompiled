package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class p05 implements xg8 {
    public int X;
    public int[] Y;
    public final Object Z;
    public final Object c0;
    public Object d0;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object l0;

    public p05() {
        this.Z = new AtomicBoolean(false);
        this.c0 = new HashMap();
        this.e0 = EGL14.EGL_NO_DISPLAY;
        this.f0 = EGL14.EGL_NO_CONTEXT;
        this.Y = lk2.a;
        this.h0 = EGL14.EGL_NO_SURFACE;
        this.j0 = Collections.EMPTY_MAP;
        this.k0 = null;
        this.l0 = ik2.X;
        this.X = -1;
    }

    public void b(rt1 rt1Var, zs6 zs6Var) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.e0 = eglGetDisplay;
        if (Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            i60.g("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize((EGLDisplay) this.e0, iArr, 0, iArr, 1)) {
            this.e0 = EGL14.EGL_NO_DISPLAY;
            i60.g("Unable to initialize EGL14");
            return;
        }
        if (zs6Var != null) {
            zs6Var.Z = iArr[0] + "." + iArr[1];
        }
        int i = rt1Var.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig((EGLDisplay) this.e0, new int[]{12324, i, 12323, i, 12322, i, 12321, rt1Var.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, rt1Var.a() ? 64 : 4, 12610, rt1Var.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            i60.g("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext((EGLDisplay) this.e0, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, rt1Var.a() ? 3 : 2, 12344}, 0);
        lk2.a("eglCreateContext");
        this.g0 = eGLConfig;
        this.f0 = eglCreateContext;
        EGL14.eglQueryContext((EGLDisplay) this.e0, eglCreateContext, 12440, new int[1], 0);
    }

    public sx d(Surface surface) {
        try {
            try {
                EGLDisplay eGLDisplay = (EGLDisplay) this.e0;
                EGLConfig eGLConfig = (EGLConfig) this.g0;
                Objects.requireNonNull(eGLConfig);
                EGLSurface h = lk2.h(eGLDisplay, eGLConfig, surface, this.Y);
                EGLDisplay eGLDisplay2 = (EGLDisplay) this.e0;
                int[] iArr = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, h, 12375, iArr, 0);
                int i = iArr[0];
                int[] iArr2 = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, h, 12374, iArr2, 0);
                Size size = new Size(i, iArr2[0]);
                return new sx(h, size.getWidth(), size.getHeight());
            } catch (IllegalArgumentException | IllegalStateException e) {
                e = e;
                e.getMessage();
                us7.q0("OpenGlRenderer");
                return null;
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
            e.getMessage();
            us7.q0("OpenGlRenderer");
            return null;
        }
    }

    public void e() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.e0;
        EGLConfig eGLConfig = (EGLConfig) this.g0;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = lk2.a;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        lk2.a("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            this.h0 = eglCreatePbufferSurface;
        } else {
            i60.g("surface was null");
        }
    }

    public int f(int i) {
        int i2;
        op4 op4Var = (op4) this.Z;
        int i3 = op4Var.b;
        int i4 = 0;
        if (i3 <= 0) {
            q05.t(HttpUrl.FRAGMENT_ENCODE_SET);
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = op4Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public float g(boolean z, int i, int i2) {
        au1 au1Var;
        float f;
        op4 op4Var = (op4) this.Z;
        if (i >= op4Var.b - 1) {
            f = i2;
        } else {
            int c = op4Var.c(i);
            int c2 = op4Var.c(i + 1);
            if (i2 != c) {
                int i3 = c2 - c;
                ah8 ah8Var = (ah8) ((pp4) this.c0).b(c);
                if (ah8Var == null || (au1Var = ah8Var.b) == null) {
                    au1Var = (au1) this.d0;
                }
                float f2 = i3;
                float a = au1Var.a((i2 - c) / f2);
                return z ? a : ((f2 * a) + c) / 1000.0f;
            }
            f = c;
        }
        return f / 1000.0f;
    }

    public x55 h(rt1 rt1Var) {
        lk2.d((AtomicBoolean) this.Z, false);
        try {
            b(rt1Var, null);
            e();
            l((EGLSurface) this.h0);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString((EGLDisplay) this.e0, 12373);
            if (glGetString == null) {
                glGetString = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (eglQueryString == null) {
                eglQueryString = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            return new x55(glGetString, eglQueryString);
        } catch (IllegalStateException e) {
            e.getMessage();
            us7.q0("OpenGlRenderer");
            return new x55(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
        } finally {
            o();
        }
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        long j2 = j / 1000000;
        int[] iArr = wg8.a;
        long j3 = this.X;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return akVar3;
        }
        k(akVar, akVar2, akVar3);
        ak akVar4 = (ak) this.g0;
        akVar4.getClass();
        int i = 0;
        if (((ha6) this.l0) != wg8.c) {
            int i2 = (int) j4;
            float g = g(false, f(i2), i2);
            float[] fArr = (float[]) this.k0;
            cs[][] csVarArr = (cs[][]) ((ha6) this.l0).X;
            float f = csVarArr[0][0].a;
            float f2 = csVarArr[csVarArr.length - 1][0].b;
            if (g < f) {
                g = f;
            }
            if (g <= f2) {
                f2 = g;
            }
            int length = fArr.length;
            boolean z = false;
            for (cs[] csVarArr2 : csVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    cs csVar = csVarArr2[i4];
                    if (f2 <= csVar.b) {
                        if (csVar.p) {
                            fArr[i3] = csVar.q;
                            fArr[i3 + 1] = csVar.r;
                        } else {
                            csVar.c(f2);
                            fArr[i3] = csVar.a();
                            fArr[i3 + 1] = csVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                akVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            ak w = w((j4 - 1) * 1000000, akVar, akVar2, akVar3);
            ak w2 = w(j4 * 1000000, akVar, akVar2, akVar3);
            int b = w.b();
            while (i < b) {
                akVar4.e(i, (w.a(i) - w2.a(i)) * 1000.0f);
                i++;
            }
        }
        return akVar4;
    }

    public fx j(rt1 rt1Var) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.Z;
        lk2.d(atomicBoolean, false);
        zs6 zs6Var = new zs6(5, false);
        zs6Var.Y = "0.0";
        zs6Var.Z = "0.0";
        zs6Var.c0 = HttpUrl.FRAGMENT_ENCODE_SET;
        zs6Var.d0 = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            if (rt1Var.a()) {
                x55 h = h(rt1Var);
                String str = (String) h.a;
                String str2 = (String) h.b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    us7.q0("OpenGlRenderer");
                    rt1Var = rt1.d;
                }
                int[] iArr = lk2.a;
                if (rt1Var.a == 3) {
                    if (str2.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                        iArr = lk2.b;
                    } else {
                        us7.q0("GLUtils");
                    }
                }
                this.Y = iArr;
                zs6Var.c0 = str;
                zs6Var.d0 = str2;
            }
            b(rt1Var, zs6Var);
            e();
            l((EGLSurface) this.h0);
            zs6Var.Y = lk2.i();
            this.j0 = lk2.f(rt1Var);
            int g = lk2.g();
            this.X = g;
            s(g);
            this.d0 = Thread.currentThread();
            atomicBoolean.set(true);
            if (HttpUrl.FRAGMENT_ENCODE_SET.isEmpty()) {
                return new fx((String) zs6Var.Y, (String) zs6Var.Z, (String) zs6Var.c0, (String) zs6Var.d0);
            }
            i60.g("Missing required properties:".concat(HttpUrl.FRAGMENT_ENCODE_SET));
            return null;
        } catch (IllegalArgumentException e) {
            e = e;
            o();
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            o();
            throw e;
        }
    }

    public void k(ak akVar, ak akVar2, ak akVar3) {
        float[] fArr;
        pp4 pp4Var = (pp4) this.c0;
        op4 op4Var = (op4) this.Z;
        boolean z = ((ha6) this.l0) != wg8.c;
        if (((ak) this.f0) == null) {
            this.f0 = akVar.c();
            this.g0 = akVar3.c();
            int i = op4Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = op4Var.c(i2) / 1000.0f;
            }
            this.e0 = fArr2;
            int i3 = op4Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.Y = iArr;
        }
        if (z) {
            if (((ha6) this.l0) != wg8.c && m93.h((ak) this.h0, akVar) && m93.h((ak) this.i0, akVar2)) {
                return;
            }
            this.h0 = akVar;
            this.i0 = akVar2;
            int b = akVar.b() + (akVar.b() % 2);
            this.j0 = new float[b];
            this.k0 = new float[b];
            int i5 = op4Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = op4Var.c(i6);
                ah8 ah8Var = (ah8) pp4Var.b(c);
                if (c == 0 && ah8Var == null) {
                    fArr = new float[b];
                    for (int i7 = 0; i7 < b; i7++) {
                        fArr[i7] = akVar.a(i7);
                    }
                } else if (c == this.X && ah8Var == null) {
                    fArr = new float[b];
                    for (int i8 = 0; i8 < b; i8++) {
                        fArr[i8] = akVar2.a(i8);
                    }
                } else {
                    ah8Var.getClass();
                    ak akVar4 = ah8Var.a;
                    float[] fArr4 = new float[b];
                    for (int i9 = 0; i9 < b; i9++) {
                        fArr4[i9] = akVar4.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.l0 = new ha6(this.Y, (float[]) this.e0, fArr3);
        }
    }

    public void l(EGLSurface eGLSurface) {
        ((EGLDisplay) this.e0).getClass();
        ((EGLContext) this.f0).getClass();
        if (EGL14.eglMakeCurrent((EGLDisplay) this.e0, eGLSurface, eGLSurface, (EGLContext) this.f0)) {
            return;
        }
        i60.g("eglMakeCurrent failed");
    }

    public void m(Surface surface) {
        lk2.d((AtomicBoolean) this.Z, true);
        lk2.c((Thread) this.d0);
        HashMap hashMap = (HashMap) this.c0;
        if (hashMap.containsKey(surface)) {
            return;
        }
        hashMap.put(surface, lk2.j);
    }

    public void n() {
        if (((AtomicBoolean) this.Z).getAndSet(false)) {
            lk2.c((Thread) this.d0);
            o();
        }
    }

    public void o() {
        HashMap hashMap = (HashMap) this.c0;
        Iterator it = ((Map) this.j0).values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((jk2) it.next()).a);
        }
        this.j0 = Collections.EMPTY_MAP;
        this.k0 = null;
        if (!Objects.equals((EGLDisplay) this.e0, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = (EGLDisplay) this.e0;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (sx sxVar : hashMap.values()) {
                if (!Objects.equals(sxVar.a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface((EGLDisplay) this.e0, sxVar.a)) {
                    try {
                        lk2.a("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        e.toString();
                        us7.q0("GLUtils");
                    }
                }
            }
            hashMap.clear();
            if (!Objects.equals((EGLSurface) this.h0, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface((EGLDisplay) this.e0, (EGLSurface) this.h0);
                this.h0 = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals((EGLContext) this.f0, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext((EGLDisplay) this.e0, (EGLContext) this.f0);
                this.f0 = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate((EGLDisplay) this.e0);
            this.e0 = EGL14.EGL_NO_DISPLAY;
        }
        this.g0 = null;
        this.X = -1;
        this.l0 = ik2.X;
        this.i0 = null;
        this.d0 = null;
    }

    public void p(Surface surface, boolean z) {
        if (((Surface) this.i0) == surface) {
            this.i0 = null;
            l((EGLSurface) this.h0);
        }
        HashMap hashMap = (HashMap) this.c0;
        sx sxVar = z ? (sx) hashMap.remove(surface) : (sx) hashMap.put(surface, lk2.j);
        if (sxVar == null || sxVar == lk2.j) {
            return;
        }
        try {
            EGL14.eglDestroySurface((EGLDisplay) this.e0, sxVar.a);
        } catch (RuntimeException e) {
            e.getMessage();
            us7.q0("OpenGlRenderer");
        }
    }

    public void q(long j, float[] fArr, Surface surface) {
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
        int i = sxVar.c;
        int i2 = sxVar.b;
        EGLSurface eGLSurface = sxVar.a;
        if (surface != ((Surface) this.i0)) {
            l(eGLSurface);
            this.i0 = surface;
            GLES20.glViewport(0, 0, i2, i);
            GLES20.glScissor(0, 0, i2, i);
        }
        jk2 jk2Var = (jk2) this.k0;
        jk2Var.getClass();
        if (jk2Var instanceof kk2) {
            GLES20.glUniformMatrix4fv(((kk2) jk2Var).f, 1, false, fArr, 0);
            lk2.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        lk2.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.e0, eGLSurface, j);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.e0, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        us7.q0("OpenGlRenderer");
        p(surface, false);
    }

    @Override // defpackage.xg8
    public int r() {
        return 0;
    }

    public void s(int i) {
        jk2 jk2Var = (jk2) ((Map) this.j0).get((ik2) this.l0);
        if (jk2Var == null) {
            i60.f((ik2) this.l0, "Unable to configure program for input format: ");
            return;
        }
        if (((jk2) this.k0) != jk2Var) {
            this.k0 = jk2Var;
            jk2Var.b();
            Objects.toString((ik2) this.l0);
            Objects.toString((jk2) this.k0);
        }
        GLES20.glActiveTexture(33984);
        lk2.b("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        lk2.b("glBindTexture");
    }

    @Override // defpackage.xg8
    public int v() {
        return this.X;
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        ak akVar4;
        ak akVar5;
        cs[][] csVarArr;
        ak akVar6 = akVar;
        ak akVar7 = akVar2;
        op4 op4Var = (op4) this.Z;
        long j2 = j / 1000000;
        int[] iArr = wg8.a;
        int i = this.X;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        pp4 pp4Var = (pp4) this.c0;
        ah8 ah8Var = (ah8) pp4Var.b(i2);
        if (ah8Var != null) {
            return ah8Var.a;
        }
        if (i2 >= i) {
            return akVar7;
        }
        if (i2 <= 0) {
            return akVar6;
        }
        k(akVar6, akVar7, akVar3);
        ak akVar8 = (ak) this.f0;
        akVar8.getClass();
        int i3 = 0;
        if (((ha6) this.l0) != wg8.c) {
            float g = g(false, f(i2), i2);
            float[] fArr = (float[]) this.j0;
            cs[][] csVarArr2 = (cs[][]) ((ha6) this.l0).X;
            int length = csVarArr2.length - 1;
            float f = csVarArr2[0][0].a;
            float f2 = csVarArr2[length][0].b;
            int length2 = fArr.length;
            if (g < f || g > f2) {
                if (g > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = g - f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    cs csVar = csVarArr2[length][i5];
                    boolean z = csVar.p;
                    float f4 = csVar.r;
                    float f5 = csVar.q;
                    if (z) {
                        float f6 = csVar.a;
                        float f7 = csVar.k;
                        float f8 = csVar.c;
                        csVarArr = csVarArr2;
                        fArr[i4] = (f5 * f3) + w31.d(csVar.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = csVar.d;
                        fArr[i4 + 1] = (f4 * f3) + w31.d(csVar.f, f10, f9, f10);
                    } else {
                        csVarArr = csVarArr2;
                        csVar.c(f);
                        fArr[i4] = (csVar.a() * f3) + (csVar.n * csVar.h) + f5;
                        fArr[i4 + 1] = (csVar.b() * f3) + (csVar.o * csVar.i) + f4;
                    }
                    i4 += 2;
                    i5++;
                    csVarArr2 = csVarArr;
                }
            } else {
                int length3 = csVarArr2.length;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < length3) {
                    int i7 = i3;
                    int i8 = i7;
                    while (i7 < length2 - 1) {
                        cs csVar2 = csVarArr2[i6][i8];
                        if (g <= csVar2.b) {
                            if (csVar2.p) {
                                float f11 = csVar2.a;
                                float f12 = csVar2.k;
                                float f13 = csVar2.c;
                                fArr[i7] = w31.d(csVar2.e, f13, (g - f11) * f12, f13);
                                float f14 = csVar2.d;
                                fArr[i7 + 1] = w31.d(csVar2.f, f14, (g - f11) * f12, f14);
                            } else {
                                csVar2.c(g);
                                fArr[i7] = (csVar2.n * csVar2.h) + csVar2.q;
                                fArr[i7 + 1] = (csVar2.o * csVar2.i) + csVar2.r;
                            }
                            z2 = true;
                        }
                        i7 += 2;
                        i8++;
                    }
                    if (z2) {
                        break;
                    }
                    i6++;
                    i3 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                akVar8.e(i9, fArr[i9]);
            }
        } else {
            int f15 = f(i2);
            float g2 = g(true, f15, i2);
            ah8 ah8Var2 = (ah8) pp4Var.b(op4Var.c(f15));
            if (ah8Var2 != null && (akVar5 = ah8Var2.a) != null) {
                akVar6 = akVar5;
            }
            ah8 ah8Var3 = (ah8) pp4Var.b(op4Var.c(f15 + 1));
            if (ah8Var3 != null && (akVar4 = ah8Var3.a) != null) {
                akVar7 = akVar4;
            }
            int b = akVar8.b();
            for (int i10 = 0; i10 < b; i10++) {
                akVar8.e(i10, (akVar7.a(i10) * g2) + ((1.0f - g2) * akVar6.a(i10)));
            }
        }
        return akVar8;
    }

    public p05(op4 op4Var, pp4 pp4Var, int i, au1 au1Var) {
        this.Z = op4Var;
        this.c0 = pp4Var;
        this.X = i;
        this.d0 = au1Var;
        this.Y = wg8.a;
        float[] fArr = wg8.b;
        this.e0 = fArr;
        this.j0 = fArr;
        this.k0 = fArr;
        this.l0 = wg8.c;
    }
}
