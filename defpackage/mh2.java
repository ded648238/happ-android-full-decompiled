package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mh2 implements nt2, bk6, qj8 {
    public final uf2 X;
    public final pj8 Y;
    public final nf2 Z;
    public mj8 c0;
    public i14 d0 = null;
    public q96 e0 = null;

    public mh2(uf2 uf2Var, pj8 pj8Var, nf2 nf2Var) {
        this.X = uf2Var;
        this.Y = pj8Var;
        this.Z = nf2Var;
    }

    @Override // defpackage.nt2
    public final mj8 a() {
        Application application;
        uf2 uf2Var = this.X;
        mj8 a = uf2Var.a();
        if (!a.equals(uf2Var.T0)) {
            this.c0 = a;
            return a;
        }
        if (this.c0 == null) {
            Context applicationContext = uf2Var.M().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.c0 = new ck6(application, uf2Var, uf2Var.e0);
        }
        return this.c0;
    }

    @Override // defpackage.nt2
    public final mp4 b() {
        Application application;
        uf2 uf2Var = this.X;
        Context applicationContext = uf2Var.M().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        mp4 mp4Var = new mp4(0);
        LinkedHashMap linkedHashMap = mp4Var.a;
        if (application != null) {
            linkedHashMap.put(lj8.d, application);
        }
        linkedHashMap.put(vj6.a, uf2Var);
        linkedHashMap.put(vj6.b, this);
        Bundle bundle = uf2Var.e0;
        if (bundle != null) {
            linkedHashMap.put(vj6.c, bundle);
        }
        return mp4Var;
    }

    @Override // defpackage.qj8
    public final pj8 c() {
        g();
        return this.Y;
    }

    public final void d(r04 r04Var) {
        this.d0.d(r04Var);
    }

    @Override // defpackage.bk6
    public final q96 e() {
        g();
        return (q96) this.e0.Z;
    }

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getE0() {
        g();
        return this.d0;
    }

    public final void g() {
        if (this.d0 == null) {
            this.d0 = new i14(this, true);
            ak6 ak6Var = new ak6(this, new lg5(12, this));
            this.e0 = new q96(ak6Var, 3);
            ak6Var.a();
            this.Z.run();
        }
    }
}
