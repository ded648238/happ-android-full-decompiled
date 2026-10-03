package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ah0 implements bh0, ra8 {
    public final sh0 X;
    public final lf0 Y;
    public final qi0 Z;
    public final tf0 c0;
    public final ye0 d0;
    public final ki0 e0;
    public final w87 f0;
    public final mm7 g0;
    public final mm7 h0;

    public ah0(sh0 sh0Var, lf0 lf0Var, qi0 qi0Var, tf0 tf0Var, ye0 ye0Var, nc2 nc2Var, ki0 ki0Var, xw1 xw1Var, w87 w87Var, k93 k93Var, q96 q96Var) {
        sh0Var.getClass();
        lf0Var.getClass();
        qi0Var.getClass();
        tf0Var.getClass();
        ye0Var.getClass();
        nc2Var.getClass();
        ki0Var.getClass();
        xw1Var.getClass();
        w87Var.getClass();
        k93Var.getClass();
        q96Var.getClass();
        this.X = sh0Var;
        this.Y = lf0Var;
        this.Z = qi0Var;
        this.c0 = tf0Var;
        this.d0 = ye0Var;
        this.e0 = ki0Var;
        this.f0 = w87Var;
        lh0 lh0Var = sh0Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key.getClass();
        nd0 nd0Var = (nd0) lh0Var;
        nd0Var.getClass();
        Object c = nd0Var.c(key);
        us7.T();
        final int i = 0;
        new mm7(new ji2(this) { // from class: zg0
            public final /* synthetic */ ah0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                ah0 ah0Var = this.Y;
                switch (i2) {
                    case 0:
                        sh0 sh0Var2 = ah0Var.X;
                        Set set = (Set) ((nd0) sh0Var2.b).g0.getValue();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String str = ((wg0) it.next()).a;
                            lf0 lf0Var2 = new lf0(str, 0);
                            nd0 nd0Var2 = (nd0) sh0Var2.b;
                            nd0Var2.getClass();
                            if (!((Set) nd0Var2.g0.getValue()).contains(new wg0(str))) {
                                throw new IllegalStateException((((Object) wg0.b(str)) + " is not a valid physical camera on " + nd0Var2).toString());
                            }
                            linkedHashSet.add(new dc5(new sh0(lf0Var2, nd0Var2.Z.d(str))));
                        }
                        return linkedHashSet;
                    case 1:
                        kh0 kh0Var = lh0.h;
                        lh0 lh0Var2 = ah0Var.X.b;
                        kh0Var.getClass();
                        return Boolean.valueOf(kh0.c(lh0Var2));
                    default:
                        sh0 sh0Var3 = ah0Var.X;
                        sh0Var3.getClass();
                        ld0 ld0Var = new ld0();
                        String str2 = sh0Var3.a.Y;
                        return ld0Var;
                }
            }
        });
        final int i2 = 1;
        this.g0 = new mm7(new ji2(this) { // from class: zg0
            public final /* synthetic */ ah0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                ah0 ah0Var = this.Y;
                switch (i22) {
                    case 0:
                        sh0 sh0Var2 = ah0Var.X;
                        Set set = (Set) ((nd0) sh0Var2.b).g0.getValue();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String str = ((wg0) it.next()).a;
                            lf0 lf0Var2 = new lf0(str, 0);
                            nd0 nd0Var2 = (nd0) sh0Var2.b;
                            nd0Var2.getClass();
                            if (!((Set) nd0Var2.g0.getValue()).contains(new wg0(str))) {
                                throw new IllegalStateException((((Object) wg0.b(str)) + " is not a valid physical camera on " + nd0Var2).toString());
                            }
                            linkedHashSet.add(new dc5(new sh0(lf0Var2, nd0Var2.Z.d(str))));
                        }
                        return linkedHashSet;
                    case 1:
                        kh0 kh0Var = lh0.h;
                        lh0 lh0Var2 = ah0Var.X.b;
                        kh0Var.getClass();
                        return Boolean.valueOf(kh0.c(lh0Var2));
                    default:
                        sh0 sh0Var3 = ah0Var.X;
                        sh0Var3.getClass();
                        ld0 ld0Var = new ld0();
                        String str2 = sh0Var3.a.Y;
                        return ld0Var;
                }
            }
        });
        final int i3 = 2;
        this.h0 = new mm7(new ji2(this) { // from class: zg0
            public final /* synthetic */ ah0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                ah0 ah0Var = this.Y;
                switch (i22) {
                    case 0:
                        sh0 sh0Var2 = ah0Var.X;
                        Set set = (Set) ((nd0) sh0Var2.b).g0.getValue();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String str = ((wg0) it.next()).a;
                            lf0 lf0Var2 = new lf0(str, 0);
                            nd0 nd0Var2 = (nd0) sh0Var2.b;
                            nd0Var2.getClass();
                            if (!((Set) nd0Var2.g0.getValue()).contains(new wg0(str))) {
                                throw new IllegalStateException((((Object) wg0.b(str)) + " is not a valid physical camera on " + nd0Var2).toString());
                            }
                            linkedHashSet.add(new dc5(new sh0(lf0Var2, nd0Var2.Z.d(str))));
                        }
                        return linkedHashSet;
                    case 1:
                        kh0 kh0Var = lh0.h;
                        lh0 lh0Var2 = ah0Var.X.b;
                        kh0Var.getClass();
                        return Boolean.valueOf(kh0.c(lh0Var2));
                    default:
                        sh0 sh0Var3 = ah0Var.X;
                        sh0Var3.getClass();
                        ld0 ld0Var = new ld0();
                        String str2 = sh0Var3.a.Y;
                        return ld0Var;
                }
            }
        });
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        q06 q06Var = p06.a;
        if (gn3Var.equals(q06Var.b(ld0.class))) {
            ld0 ld0Var = (ld0) this.h0.getValue();
            ld0Var.getClass();
            return ld0Var;
        }
        boolean equals = gn3Var.equals(q06Var.b(sh0.class));
        sh0 sh0Var = this.X;
        if (equals) {
            sh0Var.getClass();
            return sh0Var;
        }
        if (!gn3Var.equals(q06Var.b(lh0.class))) {
            return ((nd0) sh0Var.b).G0(gn3Var);
        }
        lh0 lh0Var = sh0Var.b;
        lh0Var.getClass();
        return lh0Var;
    }

    @Override // defpackage.bh0
    public final Set a() {
        return ((ut1) x3.c(this.X.b).Y).a();
    }

    @Override // defpackage.yg0
    public final q44 b() {
        return this.Z.c;
    }

    @Override // defpackage.yg0
    public final int c() {
        return o(0);
    }

    @Override // defpackage.bh0
    public final boolean d() {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        return iArr != null && kt.h0(iArr, 1);
    }

    @Override // defpackage.bh0
    public final String e() {
        return this.Y.Y;
    }

    @Override // defpackage.yg0
    public final q44 f() {
        return this.c0.a.e;
    }

    @Override // defpackage.bh0
    public final Rect i() {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        key.getClass();
        Rect rect = (Rect) ((nd0) lh0Var).c(key);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // defpackage.yg0
    public final int k() {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Object c = ((nd0) lh0Var).c(key);
        c.getClass();
        int intValue = ((Number) c).intValue();
        if (intValue == 0) {
            return 0;
        }
        int i = 1;
        if (intValue != 1) {
            i = 2;
            if (intValue != 2) {
                us7.V();
                return -1;
            }
        }
        return i;
    }

    @Override // defpackage.yg0
    public final String l() {
        return ((Boolean) this.g0.getValue()).booleanValue() ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // defpackage.yg0
    public final int o(int i) {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        key.getClass();
        Object c = ((nd0) lh0Var).c(key);
        c.getClass();
        int intValue = ((Number) c).intValue();
        return w97.y(1 == k(), w97.K(i), intValue);
    }

    @Override // defpackage.bh0
    public final Object q() {
        Object G0 = ((nd0) this.X.b).G0(p06.a.b(CameraCharacteristics.class));
        G0.getClass();
        return (CameraCharacteristics) G0;
    }

    @Override // defpackage.yg0
    public final boolean r() {
        return ut.J(this.X);
    }

    @Override // defpackage.bh0
    public final void s(Executor executor, ti5 ti5Var) {
        executor.getClass();
        this.d0.a(ti5Var, executor);
    }

    @Override // defpackage.bh0
    public final ir5 t() {
        return this.e0.a();
    }

    public final String toString() {
        return "CameraInfoAdapter<" + this.Y + ".cameraId>";
    }

    @Override // defpackage.bh0
    public final List u(int i) {
        Size[] a = this.f0.a(i);
        return a != null ? kt.P0(a) : fw1.X;
    }

    @Override // defpackage.bh0
    public final Set w() {
        int length;
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        ow1 ow1Var = ow1.X;
        if (iArr == null || (length = iArr.length) == 0) {
            return ow1Var;
        }
        if (length == 1) {
            return hi4.M(Integer.valueOf(iArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(vf4.Y(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        return linkedHashSet;
    }

    @Override // defpackage.bh0
    public final Set x() {
        Integer[] C = this.f0.c.C();
        return C != null ? kt.Q0(C) : ow1.X;
    }

    @Override // defpackage.bh0
    public final boolean y() {
        kh0 kh0Var = lh0.h;
        lh0 lh0Var = this.X.b;
        kh0Var.getClass();
        return kh0.b(lh0Var);
    }

    @Override // defpackage.bh0
    public final void z(ze0 ze0Var) {
        ze0Var.getClass();
        ye0 ye0Var = this.d0;
        ye0Var.getClass();
        synchronized (ye0Var.X) {
            ye0Var.X.remove(ze0Var);
            ye0Var.Z = uf4.i0(ye0Var.X);
        }
    }
}
