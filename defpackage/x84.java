package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x84 implements bd8 {
    public final g57 a;
    public final fe8 b;
    public gd8 c;
    public final boolean d;
    public boolean e;
    public final sp4 f;
    public final AtomicInteger g;
    public sv0 h;
    public wd1 i;

    public x84(lh0 lh0Var, g57 g57Var, fe8 fe8Var, jv0 jv0Var) {
        g57Var.getClass();
        fe8Var.getClass();
        jv0Var.getClass();
        this.a = g57Var;
        this.b = fe8Var;
        boolean z = false;
        if (lh0Var != null) {
            lh0.h.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
            key.getClass();
            int[] iArr = (int[]) ((nd0) lh0Var).c(key);
            if (iArr == null ? false : kt.h0(iArr, 6)) {
                z = true;
            }
        }
        this.d = z;
        this.f = new sp4(-1);
        this.g = new AtomicInteger(-1);
        if (z) {
            jv0Var.a(new w84(this), fe8Var.e);
        }
    }

    public final void a(List list) {
        if (this.d) {
            if (list.isEmpty()) {
                this.i = vv2.b(Boolean.FALSE);
            } else {
                this.i = d01.j(this.b.f, null, new h(this, list, null, 20), 3);
            }
        }
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.c = gd8Var;
        if (this.e) {
            if (gd8Var != null) {
                d(true, false);
            } else {
                c(this.f, 0);
            }
        }
    }

    public final void c(sp4 sp4Var, int i) {
        if (this.g.getAndSet(i) != i) {
            if (xv7.e()) {
                sp4Var.j(Integer.valueOf(i));
            } else {
                sp4Var.k(Integer.valueOf(i));
            }
        }
    }

    public final sv0 d(boolean z, boolean z2) {
        us7.R("CXCP");
        sv0 sv0Var = new sv0();
        if (this.d) {
            d01.G(this.b.f, null, null, new f61((b31) null, this, sv0Var, z, z2), 3);
            return sv0Var;
        }
        sv0Var.q0(new IllegalStateException("Low Light Boost is not supported!"));
        return sv0Var;
    }

    @Override // defpackage.bd8
    public final void reset() {
        sv0 sv0Var = this.h;
        if (sv0Var != null) {
            w31.y("There is a new enableLowLightBoost being set", sv0Var);
        }
        this.h = null;
        d(false, true);
    }
}
