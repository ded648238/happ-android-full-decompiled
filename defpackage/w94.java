package defpackage;

import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class w94 implements m61 {
    public final a6 X;

    public w94(a6 a6Var) {
        a6Var.getClass();
        this.X = a6Var;
    }

    public static final boolean a(w94 w94Var, int i) {
        l I = ((RecyclerView) w94Var.X.x0).I(i);
        vi7 vi7Var = I instanceof vi7 ? (vi7) I : null;
        if (vi7Var == null) {
            return false;
        }
        w53 w53Var = vi7Var.w;
        ya3 ya3Var = (ya3) w53Var.Y;
        return w53Var.w() ? ya3Var.t0.requestFocus() : w53Var.v() ? ya3Var.s0.requestFocus() : ya3Var.e0.requestFocus();
    }

    public final boolean b() {
        l I = ((RecyclerView) this.X.x0).I(0);
        vi7 vi7Var = I instanceof vi7 ? (vi7) I : null;
        if (vi7Var == null) {
            return false;
        }
        return ((ya3) vi7Var.w.Y).e0.requestFocus();
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        a6 a6Var = this.X;
        a6Var.B0.setFocusableInTouchMode(y);
        a6Var.z0.setFocusableInTouchMode(y);
        a6Var.f0.setFocusableInTouchMode(y);
        a6Var.k0.setFocusableInTouchMode(y);
        a6Var.c0.setFocusableInTouchMode(y);
        a6Var.d0.setFocusableInTouchMode(y);
        AppCompatButton appCompatButton = a6Var.l0;
        if (appCompatButton != null) {
            appCompatButton.setFocusableInTouchMode(y);
        }
        a6Var.Y.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        a6 a6Var = this.X;
        mu4.r0(a6Var.B0, new xb4(this, 0));
        mu4.r0(a6Var.z0, new xb4(this, 1));
        mu4.r0(a6Var.k0, new xb4(this, 2));
        mu4.r0(a6Var.c0, new xb4(this, 3));
        mu4.r0(a6Var.d0, new xb4(this, 4));
        mu4.r0(a6Var.f0, new xb4(this, 5));
        AppCompatButton appCompatButton = a6Var.l0;
        if (appCompatButton != null) {
            mu4.r0(appCompatButton, new xb4(this, 6));
        }
        mu4.r0(a6Var.Y, new xb4(this, 7));
        mu4.r0(a6Var.v0, new xb4(this, 8));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
