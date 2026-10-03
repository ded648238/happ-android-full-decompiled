package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zo8 implements bk4, ca2, ks, ms, y31, rm7, as, k61, yw5 {
    public static final yo8 Y = new yo8();
    public final /* synthetic */ int X;

    public /* synthetic */ zo8(int i) {
        this.X = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [android.hardware.camera2.params.OutputConfiguration] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.hardware.camera2.params.OutputConfiguration] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.hardware.camera2.params.OutputConfiguration] */
    public static qe f(Surface surface, Integer num, px3 px3Var, g45 g45Var, f45 f45Var, h45 h45Var, List list, Size size, boolean z, int i, String str, int i2) {
        Class cls;
        ?? r0;
        Surface surface2 = surface;
        px3 px3Var2 = px3.k0;
        Integer num2 = (i2 & 2) != 0 ? null : num;
        px3 px3Var3 = (i2 & 4) != 0 ? px3Var2 : px3Var;
        boolean z2 = (i2 & 512) != 0 ? false : z;
        int i3 = (i2 & 1024) != 0 ? -1 : i;
        px3Var3.getClass();
        if (px3Var3 == px3.n0 && Build.VERSION.SDK_INT >= 35) {
            if (num2 == null) {
                i60.g("Required value was null.");
                return null;
            }
            if (size == null) {
                i60.g("Required value was null.");
                return null;
            }
            r0 = sm.a(num2.intValue(), size);
        } else if (px3Var3 != px3Var2) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 26) {
                i60.g(c73.h("Deferred OutputConfigurations are not supported on API ", i4, " (requires API 26)"));
                return null;
            }
            if (size == null) {
                i60.g("Size must defined when creating a deferred OutputConfiguration.");
                return null;
            }
            if (px3Var3 == px3.m0) {
                cls = SurfaceTexture.class;
            } else if (px3Var3 == px3.l0) {
                cls = SurfaceHolder.class;
            } else if (px3Var3 != px3.o0) {
                if (px3Var3 != px3.p0) {
                    bh2.o(px3Var3, "Unsupported OutputType: ");
                    return null;
                }
                if (i4 < 35) {
                    i60.g("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                    return null;
                }
                cls = MediaRecorder.class;
            } else {
                if (i4 < 35) {
                    i60.g("OutputType.MEDIA_CODEC requires API 35 or higher.");
                    return null;
                }
                cls = MediaCodec.class;
            }
            r0 = im.b(size, cls);
        } else {
            if (surface2 == null) {
                i60.g("non-null surface!");
                return null;
            }
            try {
                surface2 = i3 != -1 ? new OutputConfiguration(i3, surface2) : new OutputConfiguration(surface2);
                r0 = surface2;
            } catch (Throwable unused) {
                Objects.toString(surface2);
                return null;
            }
        }
        if (z2 && Build.VERSION.SDK_INT >= 26) {
            f73.q(r0);
        }
        if (str != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 28) {
                co6.l(c73.h("physicalCameraId is not supported on API ", i5, " (requires API 28)"));
                return null;
            }
            if (i5 >= 28) {
                jm.X(r0, str);
            }
        }
        if (g45Var != null) {
            int i6 = Build.VERSION.SDK_INT;
            int i7 = g45Var.a;
            if (i6 >= 33) {
                x3.E(r0, i7);
            } else if (i7 != 0) {
                g45.a(i7);
            }
        }
        if (f45Var != null) {
            int i8 = Build.VERSION.SDK_INT;
            long j = f45Var.a;
            if (i8 >= 33) {
                x3.B(r0, j);
            } else if (j != 1) {
                f45.a(j);
            }
        }
        if (h45Var != null && Build.VERSION.SDK_INT >= 33) {
            x3.G(r0, h45Var.a);
        }
        if (!list.isEmpty()) {
            if (Build.VERSION.SDK_INT >= 31) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
            } else {
                list.toString();
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            jm.s(r0);
        }
        return new qe(r0);
    }

    public static ce1 i(cb8 cb8Var, boolean z) {
        boolean z2;
        cb8Var.getClass();
        if (cb8Var instanceof ce1) {
            return (ce1) cb8Var;
        }
        cb8Var.o0();
        if ((cb8Var.o0().C() instanceof v48) || (cb8Var instanceof tt4)) {
            lr0 C = cb8Var.o0().C();
            w48 w48Var = C instanceof w48 ? (w48) C : null;
            z2 = true;
            if (w48Var == null || w48Var.m0) {
                z2 = (z && (cb8Var.o0().C() instanceof v48)) ? q58.e(cb8Var) : true ^ w97.z(px3.y0.Q0(), yl0.E(cb8Var), w38.b);
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        if (cb8Var instanceof q92) {
            q92 q92Var = (q92) cb8Var;
            m93.h(q92Var.Y.o0(), q92Var.Z.o0());
        }
        return new ce1(yl0.E(cb8Var).s0(false), z);
    }

    public static void n(BaseActivity baseActivity, rg2 rg2Var, xk1 xk1Var, Bitmap bitmap, int i) {
        b31 b31Var = null;
        if ((i & 8) != 0) {
            bitmap = null;
        }
        yk1 yk1Var = new yk1(xk1Var, bitmap, new in7(25));
        e8.Y(rg2Var, yk1Var, "DialogSubscriptionShare");
        int ordinal = xk1Var.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            y04 y = kp3.y(baseActivity.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac4.a, new n0(baseActivity, yk1Var, b31Var, 26), 2);
        } else {
            if (ordinal == 2 || ordinal == 3) {
                return;
            }
            ku0.d();
        }
    }

    public static f24 o(List list) {
        return new f24(list, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
    }

    @Override // defpackage.ks, defpackage.ms
    public float a() {
        return 0.0f;
    }

    @Override // defpackage.ks
    public void b(uh4 uh4Var, int i, int[] iArr, hv3 hv3Var, int[] iArr2) {
        if (hv3Var == hv3.X) {
            ns.a(i, iArr, iArr2, false);
        } else {
            ns.a(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.yw5, defpackage.tf8
    public bu3 c() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.ms
    public void e(int i, uh4 uh4Var, int[] iArr, int[] iArr2) {
        ns.a(i, iArr, iArr2, false);
    }

    @Override // defpackage.ca2
    public float g() {
        return 0.0f;
    }

    @Override // defpackage.as
    public Object h(wl6 wl6Var, Float f, Float f2, mi2 mi2Var, t07 t07Var) {
        Object v = kc.v(wl6Var, f.floatValue(), us7.c(0.0f, f2.floatValue(), 28), u9.b, mi2Var, t07Var);
        return v == j41.X ? v : (qj) v;
    }

    @Override // defpackage.ca2
    public float j(float f, long j) {
        return 0.0f;
    }

    @Override // defpackage.k61
    public Iterable k(Object obj) {
        Collection r;
        nb0 nb0Var = (nb0) obj;
        return (nb0Var == null || (r = nb0Var.r()) == null) ? fw1.X : r;
    }

    @Override // defpackage.ca2
    public float l(float f, float f2, long j) {
        return 0.0f;
    }

    public List m(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (aw0 aw0Var : componentRegistrar.getComponents()) {
            String str = aw0Var.a;
            if (str != null) {
                aw0Var = new aw0(str, aw0Var.b, aw0Var.c, aw0Var.d, aw0Var.e, new jl0(1, str, aw0Var), aw0Var.g);
            }
            arrayList.add(aw0Var);
        }
        return arrayList;
    }

    @Override // defpackage.ca2
    public long s(float f) {
        return 0L;
    }

    @Override // defpackage.ca2
    public float t(float f, float f2) {
        return 0.0f;
    }

    public String toString() {
        switch (this.X) {
            case 6:
                return "Arrangement#Center";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bk4
    public boolean w(gj4 gj4Var) {
        return false;
    }

    @Override // defpackage.bk4
    public void d(gj4 gj4Var, boolean z) {
    }
}
