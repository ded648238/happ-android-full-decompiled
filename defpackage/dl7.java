package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dl7 implements SurfaceHolder.Callback {
    public Size a;
    public al7 b;
    public al7 c;
    public oc1 d;
    public Size e;
    public boolean f = false;
    public boolean g = false;
    public final /* synthetic */ el7 h;

    public dl7(el7 el7Var) {
        this.h = el7Var;
    }

    public final boolean a() {
        el7 el7Var = this.h;
        Surface surface = el7Var.e.getHolder().getSurface();
        if (this.f || this.b == null || !Objects.equals(this.a, this.e)) {
            return false;
        }
        us7.q0("SurfaceViewImpl");
        oc1 oc1Var = this.d;
        al7 al7Var = this.b;
        Objects.requireNonNull(al7Var);
        al7Var.a(surface, jq8.y(el7Var.e.getContext()), new mo(4, oc1Var));
        this.f = true;
        el7Var.a = true;
        el7Var.h();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        us7.q0("SurfaceViewImpl");
        this.e = new Size(i2, i3);
        a();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        al7 al7Var;
        us7.q0("SurfaceViewImpl");
        if (!this.g || (al7Var = this.c) == null) {
            return;
        }
        al7Var.c();
        al7Var.i.b(null);
        this.c = null;
        this.g = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        oc1 oc1Var;
        us7.q0("SurfaceViewImpl");
        boolean z = this.f;
        al7 al7Var = this.b;
        if (z) {
            if (al7Var != null) {
                Objects.toString(al7Var);
                us7.q0("SurfaceViewImpl");
                this.b.k.a();
            }
        } else if (al7Var != null) {
            Objects.toString(al7Var);
            us7.q0("SurfaceViewImpl");
            if (this.b.c() && (oc1Var = this.d) != null) {
                oc1Var.c();
            }
        }
        this.g = true;
        al7 al7Var2 = this.b;
        if (al7Var2 != null) {
            this.c = al7Var2;
        }
        this.f = false;
        this.b = null;
        this.d = null;
        this.e = null;
        this.a = null;
    }
}
