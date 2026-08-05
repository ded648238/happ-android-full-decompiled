package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class fc1 extends defpackage.z42 implements android.content.DialogInterface.OnCancelListener, android.content.DialogInterface.OnDismissListener {
    public android.os.Handler O0;
    public boolean X0;
    public android.app.Dialog Z0;
    public boolean a1;
    public boolean b1;
    public boolean c1;
    public final defpackage.db P0 = new defpackage.db(4, this);
    public final defpackage.bc1 Q0 = new defpackage.bc1(this);
    public final defpackage.cc1 R0 = new defpackage.cc1(this);
    public int S0 = 0;
    public int T0 = 0;
    public boolean U0 = true;
    public boolean V0 = true;
    public int W0 = -1;
    public final defpackage.dc1 Y0 = new defpackage.dc1(this);
    public boolean d1 = false;

    @Override // defpackage.z42
    public final void A() {
        this.v0 = true;
        if (!this.c1 && !this.b1) {
            this.b1 = true;
        }
        this.I0.i(this.Y0);
    }

    @Override // defpackage.z42
    public final android.view.LayoutInflater B(android.os.Bundle bundle) {
        android.view.LayoutInflater layoutInflaterB = super.B(bundle);
        boolean z = this.V0;
        if (z && !this.X0) {
            if (z && !this.d1) {
                try {
                    this.X0 = true;
                    android.app.Dialog dialogR = R(bundle);
                    this.Z0 = dialogR;
                    if (this.V0) {
                        V(dialogR, this.S0);
                        android.content.Context contextJ = j();
                        if (defpackage.ea0.B(contextJ)) {
                            this.Z0.setOwnerActivity((android.app.Activity) contextJ);
                        }
                        this.Z0.setCancelable(this.U0);
                        this.Z0.setOnCancelListener(this.Q0);
                        this.Z0.setOnDismissListener(this.R0);
                        this.d1 = true;
                    } else {
                        this.Z0 = null;
                    }
                    this.X0 = false;
                } catch (java.lang.Throwable th) {
                    this.X0 = false;
                    throw th;
                }
            }
            if (defpackage.y52.K(2)) {
                toString();
            }
            android.app.Dialog dialog = this.Z0;
            if (dialog != null) {
                return layoutInflaterB.cloneInContext(dialog.getContext());
            }
        } else if (defpackage.y52.K(2)) {
            toString();
        }
        return layoutInflaterB;
    }

    @Override // defpackage.z42
    public void E(android.os.Bundle bundle) {
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            android.os.Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.S0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.T0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.U0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.V0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.W0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.z42
    public void F() {
        this.v0 = true;
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            this.a1 = false;
            dialog.show();
            android.view.View decorView = this.Z0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(defpackage.w85.view_tree_lifecycle_owner, this);
            decorView.setTag(defpackage.x85.view_tree_view_model_store_owner, this);
            decorView.setTag(defpackage.z85.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.z42
    public void G() {
        this.v0 = true;
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.z42
    public final void I(android.os.Bundle bundle) {
        android.os.Bundle bundle2;
        this.v0 = true;
        if (this.Z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.Z0.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.z42
    public final void J(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup, android.os.Bundle bundle) {
        android.os.Bundle bundle2;
        super.J(layoutInflater, viewGroup, bundle);
        if (this.x0 != null || this.Z0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.Z0.onRestoreInstanceState(bundle2);
    }

    public final void P(boolean z, boolean z2) {
        if (this.b1) {
            return;
        }
        this.b1 = true;
        this.c1 = false;
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.Z0.dismiss();
            if (!z2) {
                if (android.os.Looper.myLooper() == this.O0.getLooper()) {
                    onDismiss(this.Z0);
                } else {
                    this.O0.post(this.P0);
                }
            }
        }
        this.a1 = true;
        if (this.W0 >= 0) {
            defpackage.y52 y52VarM = m();
            int i = this.W0;
            if (i < 0) {
                defpackage.fn.r(defpackage.xy4.v(i, "Bad id: "));
                return;
            } else {
                y52VarM.y(new defpackage.w52(y52VarM, i), z);
                this.W0 = -1;
                return;
            }
        }
        defpackage.dx dxVar = new defpackage.dx(m());
        dxVar.o = true;
        dxVar.i(this);
        if (z) {
            dxVar.f(true, true);
        } else {
            dxVar.e();
        }
    }

    public int Q() {
        return this.T0;
    }

    public android.app.Dialog R(android.os.Bundle bundle) {
        if (defpackage.y52.K(3)) {
            toString();
        }
        return new defpackage.xo0(L(), Q());
    }

    public final android.app.Dialog S() {
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            return dialog;
        }
        defpackage.en0.l("DialogFragment ", this, " does not have a Dialog.");
        return null;
    }

    public final void T(boolean z) {
        this.U0 = z;
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public final void U() {
        if (defpackage.y52.K(2)) {
            toString();
        }
        this.S0 = 2;
        this.T0 = android.R.style.Theme.Panel;
    }

    public void V(android.app.Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            android.view.Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void W(defpackage.y52 y52Var, java.lang.String str) {
        this.b1 = false;
        this.c1 = true;
        y52Var.getClass();
        defpackage.dx dxVar = new defpackage.dx(y52Var);
        dxVar.o = true;
        dxVar.g(0, this, str, 1);
        dxVar.e();
    }

    @Override // defpackage.z42
    public final defpackage.wj0 d() {
        return new defpackage.ec1(this, new defpackage.w42(this));
    }

    public void onDismiss(android.content.DialogInterface dialogInterface) {
        if (this.a1) {
            return;
        }
        if (defpackage.y52.K(3)) {
            toString();
        }
        P(true, true);
    }

    @Override // defpackage.z42
    public final void u() {
        this.v0 = true;
    }

    @Override // defpackage.z42
    public void w(android.content.Context context) {
        super.w(context);
        this.I0.f(this.Y0);
        if (this.c1) {
            return;
        }
        this.b1 = false;
    }

    @Override // defpackage.z42
    public void x(android.os.Bundle bundle) {
        super.x(bundle);
        this.O0 = new android.os.Handler();
        this.V0 = this.o0 == 0;
        if (bundle != null) {
            this.S0 = bundle.getInt("android:style", 0);
            this.T0 = bundle.getInt("android:theme", 0);
            this.U0 = bundle.getBoolean("android:cancelable", true);
            this.V0 = bundle.getBoolean("android:showsDialog", this.V0);
            this.W0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.z42
    public final void z() {
        this.v0 = true;
        android.app.Dialog dialog = this.Z0;
        if (dialog != null) {
            this.a1 = true;
            dialog.setOnDismissListener(null);
            this.Z0.dismiss();
            if (!this.b1) {
                onDismiss(this.Z0);
            }
            this.Z0 = null;
            this.d1 = false;
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(android.content.DialogInterface dialogInterface) {
    }
}
