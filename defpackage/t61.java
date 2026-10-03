package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t61 {
    public final wp5 A;
    public final wp5 B;
    public final wp5 C;
    public final wp5 D;
    public final wp5 E;
    public final wp5 F;
    public final wp5 G;
    public final wp5 H;
    public final wp5 I;
    public final lf0 a;
    public final q96 b;
    public final s61 c;
    public final wp5 d;
    public final wp5 e;
    public final wp5 f;
    public final wp5 g;
    public final wp5 h;
    public final wp5 i;
    public final wp5 j;
    public final wp5 k;
    public final wp5 l;
    public final wp5 m;
    public final wp5 n;
    public final wp5 o;
    public final wp5 p;
    public final wp5 q;
    public final wp5 r;
    public final wp5 s;
    public final wp5 t;
    public final wp5 u;
    public final wp5 v;
    public final wp5 w;
    public final wp5 x;
    public final wp5 y;
    public final ym2 z = new ym2(25, false);

    /* JADX WARN: Multi-variable type inference failed */
    public t61(s61 s61Var, lf0 lf0Var, q96 q96Var) {
        this.c = s61Var;
        this.a = lf0Var;
        this.b = q96Var;
        this.d = eh0.e(s61Var, this, 4);
        this.e = eh0.e(s61Var, this, 3);
        this.f = eh0.e(s61Var, this, 2);
        this.g = eh0.e(s61Var, this, 9);
        this.h = eh0.e(s61Var, this, 10);
        this.i = eh0.e(s61Var, this, 8);
        this.j = eh0.e(s61Var, this, 7);
        this.k = eh0.e(s61Var, this, 11);
        this.l = eh0.e(s61Var, this, 6);
        this.m = eh0.e(s61Var, this, 12);
        this.n = eh0.e(s61Var, this, 5);
        this.o = eh0.e(s61Var, this, 14);
        this.p = eh0.e(s61Var, this, 13);
        this.q = eh0.e(s61Var, this, 16);
        this.r = eh0.e(s61Var, this, 15);
        this.s = eh0.e(s61Var, this, 17);
        this.t = eh0.e(s61Var, this, 18);
        this.u = eh0.e(s61Var, this, 19);
        this.v = eh0.e(s61Var, this, 20);
        this.w = eh0.e(s61Var, this, 22);
        this.x = eh0.e(s61Var, this, 21);
        this.y = eh0.e(s61Var, this, 23);
        this.A = eh0.e(s61Var, this, 25);
        this.B = eh0.e(s61Var, this, 26);
        this.C = eh0.e(s61Var, this, 28);
        this.D = eh0.e(s61Var, this, 27);
        this.E = eh0.e(s61Var, this, 29);
        this.F = eh0.e(s61Var, this, 24);
        this.G = eh0.e(s61Var, this, 30);
        this.H = eh0.e(s61Var, this, 1);
        this.I = eh0.e(s61Var, this, 31);
        ym2.O(this.z, dp1.a(new ge(0 == true ? 1 : 0, 6, s61Var, this)));
    }

    public final mo7 a() {
        ki0 ki0Var = (ki0) this.j.get();
        ki0Var.getClass();
        ir5 a = ki0Var.a();
        a.getClass();
        Iterator it = a.c(CaptureIntentPreviewQuirk.class).iterator();
        while (true) {
            if (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                    break;
                }
            } else if (!a.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) {
                return an3.j0;
            }
        }
        return new no7(a);
    }

    public final du8 b() {
        Range e;
        sh0 sh0Var = (sh0) this.e.get();
        sh0Var.getClass();
        lh0 lh0Var = sh0Var.b;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            List<CameraCharacteristics.Key> list = ou4.X;
            if (list == null || !list.isEmpty()) {
                for (CameraCharacteristics.Key key : list) {
                    if (us7.V()) {
                        Objects.toString(key);
                    }
                    key.getClass();
                    if (((nd0) lh0Var).c(key) == null) {
                        return new ou4();
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 30 && (e = w3.e(lh0Var)) != null) {
            return new tf(sh0Var, e);
        }
        return new hm0(sh0Var);
    }
}
