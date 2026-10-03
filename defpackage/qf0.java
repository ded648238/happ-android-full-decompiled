package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qf0 implements sf0 {
    public final sh0 b;
    public final d92 c;
    public final ez7 d;
    public final x84 e;
    public final hu8 f;
    public final zc0 g;

    public qf0(sh0 sh0Var, yz1 yz1Var, d92 d92Var, nc2 nc2Var, t77 t77Var, ez7 ez7Var, x84 x84Var, fu8 fu8Var, hu8 hu8Var, zc0 zc0Var, be8 be8Var, fe8 fe8Var, yh8 yh8Var) {
        sh0Var.getClass();
        yz1Var.getClass();
        d92Var.getClass();
        nc2Var.getClass();
        t77Var.getClass();
        ez7Var.getClass();
        x84Var.getClass();
        fu8Var.getClass();
        hu8Var.getClass();
        zc0Var.getClass();
        be8Var.getClass();
        fe8Var.getClass();
        yh8Var.getClass();
        this.b = sh0Var;
        this.c = d92Var;
        this.d = ez7Var;
        this.e = x84Var;
        this.f = hu8Var;
        this.g = zc0Var;
    }

    @Override // defpackage.sf0
    public final void a() {
        this.f.a();
    }

    @Override // defpackage.sf0
    public final void b(bt6 bt6Var) {
        this.f.b(bt6Var);
    }

    @Override // defpackage.sf0
    public final void c(jz0 jz0Var) {
        jz0Var.getClass();
        zc0 zc0Var = this.g;
        he0 he0Var = new he0(2);
        jz0Var.h(new jl0(0, he0Var, jz0Var));
        w25 a = w25.a(he0Var.Y);
        zc0Var.getClass();
        ad0 ad0Var = zc0Var.a;
        synchronized (ad0Var.X) {
            for (uw uwVar : a.c()) {
                uwVar.getClass();
                ad0Var.Z.Y.x(uwVar, iz0.X, a.e(uwVar));
            }
        }
        sv0 a2 = zc0Var.a.a(zc0Var.d, true);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            a2.E(new l0(11, sb0Var, a2));
            sb0Var.a = "addCaptureRequestOptions";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        l93.J(wb0Var);
    }

    @Override // defpackage.sf0
    public final void d(int i) {
        boolean z = true;
        this.c.c(i, true);
        if (i != 1 && i != 0) {
            z = false;
        }
        this.f.c(z);
    }

    @Override // defpackage.sf0
    public final void e(iy2 iy2Var) {
        this.c.getClass();
    }

    @Override // defpackage.sf0
    public final y34 f(boolean z) {
        Integer num;
        kh0 kh0Var = lh0.h;
        lh0 lh0Var = this.b.b;
        kh0Var.getClass();
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        if ((iArr == null ? false : kt.h0(iArr, 6)) && ((num = (Integer) this.e.f.d()) == null || num.intValue() != -1)) {
            us7.R("CXCP");
            return new c03(1, new IllegalStateException("Torch can not be enabled/disable when low-light boost is on!"));
        }
        sv0 a = ez7.a(this.d, z, 6);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            a.E(new l0(11, sb0Var, a));
            sb0Var.a = "Deferred.asListenableFuture";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        return l93.J(l93.R(ek2.b(wb0Var), new io1(10, new ku0(21)), j68.p()));
    }

    @Override // defpackage.sf0
    public final jz0 g() {
        ym2 ym2Var;
        ad0 ad0Var = this.g.a;
        synchronized (ad0Var.X) {
            ie0 a = ad0Var.Z.a();
            he0 he0Var = new he0(2);
            a.h(new jl0(0, he0Var, a));
            ym2Var = new ym2(w25.a(he0Var.Y));
        }
        return ym2Var;
    }

    @Override // defpackage.sf0
    public final void h() {
        zc0 zc0Var = this.g;
        ad0 ad0Var = zc0Var.a;
        synchronized (ad0Var.X) {
            ad0Var.Z = new he0(0);
        }
        sv0 a = zc0Var.a.a(zc0Var.d, true);
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            a.E(new l0(11, sb0Var, a));
            sb0Var.a = "clearCaptureRequestOptions";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        l93.J(wb0Var);
    }
}
