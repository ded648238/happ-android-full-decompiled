package defpackage;

import su.happ.proxyutility.feature.main.ui.ActionView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class lz0 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yj1 Y;

    public /* synthetic */ lz0(yj1 yj1Var, int i) {
        this.X = i;
        this.Y = yj1Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        yj1 yj1Var = this.Y;
        switch (i) {
            case 0:
                return ((ActionView) yj1Var.X.f0).requestFocus();
            case 1:
                return ((ActionView) yj1Var.X.e0).requestFocus();
            case 2:
                return ((ActionView) yj1Var.X.g0).requestFocus();
            case 3:
                return ((ActionView) yj1Var.X.d0).requestFocus();
            case 4:
                return ((ActionView) yj1Var.X.Z).requestFocus();
            case 5:
                return ((ActionView) yj1Var.X.c0).requestFocus();
            default:
                return ((ActionView) yj1Var.X.Y).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        yj1 yj1Var = this.Y;
        switch (i) {
            case 0:
                return ((ActionView) yj1Var.X.f0).requestFocus();
            case 1:
                return ((ActionView) yj1Var.X.f0).requestFocus();
            case 2:
                return ((ActionView) yj1Var.X.e0).requestFocus();
            case 3:
                return ((ActionView) yj1Var.X.g0).requestFocus();
            case 4:
                return ((ActionView) yj1Var.X.d0).requestFocus();
            case 5:
                yg ygVar = yj1Var.X;
                return ((ActionView) ygVar.Z).getVisibility() == 0 ? ((ActionView) ygVar.Z).requestFocus() : ((ActionView) ygVar.e0).requestFocus();
            default:
                yg ygVar2 = yj1Var.X;
                return ((ActionView) ygVar2.c0).getVisibility() == 0 ? ((ActionView) ygVar2.c0).requestFocus() : ((ActionView) ygVar2.Y).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean c() {
        int i = this.X;
        yj1 yj1Var = this.Y;
        switch (i) {
            case 0:
                yj1Var.a();
                break;
            case 1:
                yj1Var.a();
                break;
            case 2:
                yj1Var.a();
                break;
            case 3:
                yj1Var.a();
                break;
            case 4:
                yj1Var.a();
                break;
            case 5:
                yj1Var.a();
                break;
            default:
                yj1Var.a();
                break;
        }
        return true;
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        yj1 yj1Var = this.Y;
        switch (i) {
            case 1:
                yg ygVar = yj1Var.X;
                if (((ActionView) ygVar.g0).getVisibility() != 0) {
                    break;
                } else {
                    break;
                }
        }
        return ((ActionView) yj1Var.X.Y).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        yj1 yj1Var = this.Y;
        switch (i) {
            case 0:
                return ((ActionView) yj1Var.X.f0).requestFocus();
            case 1:
                return ((ActionView) yj1Var.X.e0).requestFocus();
            case 2:
                return ((ActionView) yj1Var.X.g0).requestFocus();
            case 3:
                return ((ActionView) yj1Var.X.d0).requestFocus();
            case 4:
                return ((ActionView) yj1Var.X.Z).requestFocus();
            case 5:
                return ((ActionView) yj1Var.X.c0).requestFocus();
            default:
                return ((ActionView) yj1Var.X.Y).requestFocus();
        }
    }
}
