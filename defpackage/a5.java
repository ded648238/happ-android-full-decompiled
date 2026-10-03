package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a5 extends ef2 {
    public final /* synthetic */ int i0 = 0;
    public final /* synthetic */ View j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.j0 = actionMenuItemView;
    }

    @Override // defpackage.ef2
    public final tw6 b() {
        c5 c5Var;
        int i = this.i0;
        View view = this.j0;
        switch (i) {
            case 0:
                b5 b5Var = ((ActionMenuItemView) view).p0;
                if (b5Var == null || (c5Var = ((d5) b5Var).a.s0) == null) {
                    return null;
                }
                return c5Var.a();
            default:
                c5 c5Var2 = ((e5) view).f0.r0;
                if (c5Var2 == null) {
                    return null;
                }
                return c5Var2.a();
        }
    }

    @Override // defpackage.ef2
    public final boolean c() {
        tw6 b;
        int i = this.i0;
        View view = this.j0;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                fj4 fj4Var = actionMenuItemView.n0;
                if (fj4Var == null || !fj4Var.a(actionMenuItemView.k0) || (b = b()) == null || !b.a()) {
                }
                break;
            default:
                ((e5) view).f0.l();
                break;
        }
        return true;
    }

    @Override // defpackage.ef2
    public boolean d() {
        switch (this.i0) {
            case 1:
                a aVar = ((e5) this.j0).f0;
                if (aVar.t0 != null) {
                    return false;
                }
                aVar.f();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(e5 e5Var, e5 e5Var2) {
        super(e5Var2);
        this.j0 = e5Var;
    }
}
