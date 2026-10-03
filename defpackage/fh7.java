package defpackage;

import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fh7 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gh7 Y;

    public /* synthetic */ fh7(gh7 gh7Var, int i) {
        this.X = i;
        this.Y = gh7Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        gh7 gh7Var = this.Y;
        switch (i) {
            case 0:
                return gh7Var.X.j0.requestFocus();
            default:
                return gh7Var.X.k0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        gh7 gh7Var = this.Y;
        switch (i) {
        }
        return gh7Var.X.j0.requestFocus();
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        gh7 gh7Var = this.Y;
        switch (i) {
            case 0:
                cg2 cg2Var = gh7Var.X;
                HappTextButton happTextButton = cg2Var.k0;
                happTextButton.getClass();
                return happTextButton.getVisibility() == 0 ? cg2Var.k0.requestFocus() : cg2Var.j0.requestFocus();
            default:
                return gh7Var.X.k0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        gh7 gh7Var = this.Y;
        switch (i) {
            case 0:
                return gh7Var.X.j0.requestFocus();
            default:
                return gh7Var.X.k0.requestFocus();
        }
    }
}
