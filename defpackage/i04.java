package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i04 extends d06 {
    public final /* synthetic */ int f;
    public final SideSheetBehavior g;

    public /* synthetic */ i04(SideSheetBehavior sideSheetBehavior, int i) {
        this.f = i;
        this.g = sideSheetBehavior;
    }

    @Override // defpackage.d06
    public final int E(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.d06
    public final int F() {
        int i = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    @Override // defpackage.d06
    public final int G() {
        int i = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.d06
    public final int H() {
        int i = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i) {
            case 0:
                return sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.d06
    public final int I() {
        switch (this.f) {
            case 0:
                return -this.g.l;
            default:
                return F();
        }
    }

    @Override // defpackage.d06
    public final int J(View view) {
        int i = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.d06
    public final int K(CoordinatorLayout coordinatorLayout) {
        switch (this.f) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.d06
    public final int L() {
        switch (this.f) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.d06
    public final boolean P(float f) {
        switch (this.f) {
            case 0:
                if (f > 0.0f) {
                }
                break;
            default:
                if (f < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.d06
    public final boolean Q(View view) {
        switch (this.f) {
            case 0:
                if (view.getRight() < (F() - G()) / 2) {
                    break;
                }
                break;
            default:
                if (view.getLeft() > (F() + this.g.m) / 2) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.d06
    public final boolean S(float f, float f2) {
        switch (this.f) {
            case 0:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500.0f) {
                }
                break;
            default:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500.0f) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.d06
    public final boolean X(View view, float f) {
        int i = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i) {
            case 0:
                if (Math.abs((f * sideSheetBehavior.k) + view.getLeft()) > 0.5f) {
                    break;
                }
                break;
            default:
                if (Math.abs((f * sideSheetBehavior.k) + view.getRight()) > 0.5f) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.d06
    public final void j0(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.f) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.d06
    public final void k0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.f;
        SideSheetBehavior sideSheetBehavior = this.g;
        switch (i3) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                    break;
                }
                break;
            default:
                int i4 = sideSheetBehavior.m;
                if (i <= i4) {
                    marginLayoutParams.rightMargin = i4 - i;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.d06
    public final int l(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.d06
    public final float m(int i) {
        switch (this.f) {
            case 0:
                float G = G();
                return (i - G) / (F() - G);
            default:
                float f = this.g.m;
                return (f - i) / (f - F());
        }
    }
}
