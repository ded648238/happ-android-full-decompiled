package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jk1 extends uf2 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler a1;
    public boolean j1;
    public Dialog l1;
    public boolean m1;
    public boolean n1;
    public boolean o1;
    public final tb b1 = new tb(4, this);
    public final fk1 c1 = new fk1(this);
    public final gk1 d1 = new gk1(this);
    public int e1 = 0;
    public int f1 = 0;
    public boolean g1 = true;
    public boolean h1 = true;
    public int i1 = -1;
    public final hk1 k1 = new hk1(this);
    public boolean p1 = false;

    @Override // defpackage.uf2
    public final void A() {
        this.E0 = true;
        if (!this.o1 && !this.n1) {
            this.n1 = true;
        }
        this.S0.i(this.k1);
    }

    @Override // defpackage.uf2
    public final LayoutInflater B(Bundle bundle) {
        LayoutInflater B = super.B(bundle);
        boolean z = this.h1;
        if (z && !this.j1) {
            if (z && !this.p1) {
                try {
                    this.j1 = true;
                    Dialog S = S(bundle);
                    this.l1 = S;
                    if (this.h1) {
                        V(S, this.e1);
                        Context j = j();
                        if (j != null) {
                            this.l1.setOwnerActivity((Activity) j);
                        }
                        this.l1.setCancelable(this.g1);
                        this.l1.setOnCancelListener(this.c1);
                        this.l1.setOnDismissListener(this.d1);
                        this.p1 = true;
                    } else {
                        this.l1 = null;
                    }
                    this.j1 = false;
                } catch (Throwable th) {
                    this.j1 = false;
                    throw th;
                }
            }
            if (rg2.K(2)) {
                toString();
            }
            Dialog dialog = this.l1;
            if (dialog != null) {
                return B.cloneInContext(dialog.getContext());
            }
        } else if (rg2.K(2)) {
            toString();
        }
        return B;
    }

    @Override // defpackage.uf2
    public void E(Bundle bundle) {
        Dialog dialog = this.l1;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.e1;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f1;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.g1;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.h1;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.i1;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.uf2
    public void F() {
        this.E0 = true;
        Dialog dialog = this.l1;
        if (dialog != null) {
            this.m1 = false;
            dialog.show();
            View decorView = this.l1.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(vs5.view_tree_lifecycle_owner, this);
            decorView.setTag(ws5.view_tree_view_model_store_owner, this);
            decorView.setTag(zs5.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.uf2
    public void G() {
        this.E0 = true;
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.uf2
    public final void I(Bundle bundle) {
        Bundle bundle2;
        this.E0 = true;
        if (this.l1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.l1.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.uf2
    public final void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.J(layoutInflater, viewGroup, bundle);
        if (this.G0 != null || this.l1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.l1.onRestoreInstanceState(bundle2);
    }

    public final void Q(boolean z, boolean z2) {
        if (this.n1) {
            return;
        }
        this.n1 = true;
        this.o1 = false;
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.l1.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.a1.getLooper()) {
                    onDismiss(this.l1);
                } else {
                    this.a1.post(this.b1);
                }
            }
        }
        this.m1 = true;
        if (this.i1 >= 0) {
            rg2 m = m();
            int i = this.i1;
            if (i < 0) {
                i60.p(eb7.h(i, "Bad id: "));
                return;
            } else {
                m.y(new pg2(m, i), z);
                this.i1 = -1;
                return;
            }
        }
        gz gzVar = new gz(m());
        gzVar.o = true;
        gzVar.i(this);
        if (z) {
            gzVar.f(true, true);
        } else {
            gzVar.e();
        }
    }

    public int R() {
        return this.f1;
    }

    public Dialog S(Bundle bundle) {
        if (rg2.K(3)) {
            toString();
        }
        return new nw0(M(), R());
    }

    public final Dialog T() {
        Dialog dialog = this.l1;
        if (dialog != null) {
            return dialog;
        }
        ku0.l("DialogFragment ", this, " does not have a Dialog.");
        return null;
    }

    public final void U() {
        if (rg2.K(2)) {
            toString();
        }
        this.e1 = 2;
        this.f1 = R.style.Theme.Panel;
    }

    public void V(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void W(rg2 rg2Var, String str) {
        this.n1 = false;
        this.o1 = true;
        rg2Var.getClass();
        gz gzVar = new gz(rg2Var);
        gzVar.o = true;
        gzVar.g(0, this, str, 1);
        gzVar.e();
    }

    @Override // defpackage.uf2
    public final n75 d() {
        return new ik1(this, new qf2(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.m1) {
            return;
        }
        if (rg2.K(3)) {
            toString();
        }
        Q(true, true);
    }

    @Override // defpackage.uf2
    public final void u() {
        this.E0 = true;
    }

    @Override // defpackage.uf2
    public void w(Context context) {
        super.w(context);
        this.S0.f(this.k1);
        if (this.o1) {
            return;
        }
        this.n1 = false;
    }

    @Override // defpackage.uf2
    public void x(Bundle bundle) {
        super.x(bundle);
        this.a1 = new Handler();
        this.h1 = this.x0 == 0;
        if (bundle != null) {
            this.e1 = bundle.getInt("android:style", 0);
            this.f1 = bundle.getInt("android:theme", 0);
            this.g1 = bundle.getBoolean("android:cancelable", true);
            this.h1 = bundle.getBoolean("android:showsDialog", this.h1);
            this.i1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.uf2
    public final void z() {
        this.E0 = true;
        Dialog dialog = this.l1;
        if (dialog != null) {
            this.m1 = true;
            dialog.setOnDismissListener(null);
            this.l1.dismiss();
            if (!this.n1) {
                onDismiss(this.l1);
            }
            this.l1 = null;
            this.p1 = false;
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
