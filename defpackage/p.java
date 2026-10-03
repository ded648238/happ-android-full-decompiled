package defpackage;

import android.view.View;
import android.widget.ScrollView;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class p implements m61 {
    public final q5 X;

    public p(q5 q5Var) {
        q5Var.getClass();
        this.X = q5Var;
    }

    public final boolean a(View view) {
        view.getClass();
        return ku8.q((ScrollView) this.X.k0, view);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        q5 q5Var = this.X;
        ((HappInfoField) q5Var.j0).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.e0).setFocusableInTouchMode(y);
        ((HappForwardField) q5Var.c0).setFocusableInTouchMode(y);
        ((HappForwardField) q5Var.Z).setFocusableInTouchMode(y);
        ((HappForwardField) q5Var.Y).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.f0).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.i0).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.d0).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.h0).setFocusableInTouchMode(y);
        ((HappInfoField) q5Var.g0).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        q5 q5Var = this.X;
        mu4.r0((HappInfoField) q5Var.j0, new o(this, 1));
        mu4.r0((HappInfoField) q5Var.e0, new o(this, 2));
        mu4.r0((HappForwardField) q5Var.c0, new o(this, 3));
        mu4.r0((HappForwardField) q5Var.Z, new o(this, 4));
        mu4.r0((HappForwardField) q5Var.Y, new o(this, 5));
        mu4.r0((HappInfoField) q5Var.f0, new o(this, 6));
        mu4.r0((HappInfoField) q5Var.i0, new o(this, 7));
        mu4.r0((HappInfoField) q5Var.d0, new o(this, 8));
        mu4.r0((HappInfoField) q5Var.h0, new o(this, 9));
        mu4.r0((HappInfoField) q5Var.g0, new o(this, 0));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
