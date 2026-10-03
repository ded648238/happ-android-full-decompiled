package defpackage;

import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b95 implements m61 {
    public final b6 X;

    public b95(b6 b6Var) {
        b6Var.getClass();
        this.X = b6Var;
    }

    public final boolean a() {
        l I = ((RecyclerView) this.X.h0).I(0);
        n95 n95Var = I instanceof n95 ? (n95) I : null;
        if (n95Var == null) {
            return false;
        }
        return ((ConstraintLayout) n95Var.r().X.c0).requestFocus();
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        b6 b6Var = this.X;
        ((LinearLayout) b6Var.j0).setFocusableInTouchMode(y);
        ((LinearLayout) b6Var.k0).setFocusableInTouchMode(y);
        ((LinearLayout) b6Var.i0).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        b6 b6Var = this.X;
        mu4.r0((LinearLayout) b6Var.j0, new k95(this, 0));
        mu4.r0((LinearLayout) b6Var.k0, new k95(this, 1));
        mu4.r0((LinearLayout) b6Var.i0, new k95(this, 2));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
