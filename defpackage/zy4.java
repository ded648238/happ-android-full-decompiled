package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zy4 implements OnBackAnimationCallback {
    public final /* synthetic */ az4 a;

    public zy4(az4 az4Var) {
        this.a = az4Var;
    }

    public final void onBackCancelled() {
        az4 az4Var = this.a;
        zs6 zs6Var = az4Var.a;
        if (zs6Var == null) {
            i60.g("This input is not added to any dispatcher.");
            return;
        }
        if (!az4Var.b) {
            zs6Var.t(az4Var, null);
        }
        fs4 fs4Var = (fs4) zs6Var.Z;
        fs4Var.getClass();
        if (az4Var.equals(fs4Var.h) && -1 == fs4Var.g) {
            bz4 bz4Var = fs4Var.f;
            if (bz4Var == null) {
                bz4Var = fs4Var.c(-1);
            }
            fs4Var.f = null;
            fs4Var.g = 0;
            fs4Var.h = null;
            if (bz4Var != null) {
                bz4Var.d.a();
            }
            k57 k57Var = fs4Var.a;
            gs4 gs4Var = gs4.i;
            k57Var.getClass();
            k57Var.n(null, gs4Var);
        }
        az4Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        cs4 a = y3.a(backEvent);
        az4 az4Var = this.a;
        zs6 zs6Var = az4Var.a;
        if (zs6Var == null) {
            i60.g("This input is not added to any dispatcher.");
            return;
        }
        if (az4Var.b) {
            fs4 fs4Var = (fs4) zs6Var.Z;
            fs4Var.getClass();
            if (az4Var.equals(fs4Var.h) && -1 == fs4Var.g) {
                bz4 bz4Var = fs4Var.f;
                if (bz4Var == null) {
                    bz4Var = fs4Var.c(-1);
                }
                if (bz4Var != null) {
                    bz4Var.d.c(new ez(a));
                }
                k57 k57Var = fs4Var.a;
                hs4 hs4Var = new hs4(a);
                k57Var.getClass();
                k57Var.n(null, hs4Var);
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        cs4 a = y3.a(backEvent);
        az4 az4Var = this.a;
        zs6 zs6Var = az4Var.a;
        if (zs6Var == null) {
            i60.g("This input is not added to any dispatcher.");
        } else {
            if (az4Var.b) {
                return;
            }
            zs6Var.t(az4Var, a);
            az4Var.b = true;
        }
    }
}
