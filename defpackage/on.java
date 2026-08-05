package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class on extends defpackage.xo0 implements defpackage.tm {
    public defpackage.mn T;
    public final defpackage.nn U;

    /* JADX WARN: Type inference failed for: r1v2, types: [nn] */
    public on(android.content.Context context, int i) {
        int i2;
        if (i == 0) {
            android.util.TypedValue typedValue = new android.util.TypedValue();
            context.getTheme().resolveAttribute(defpackage.x75.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.U = new defpackage.e93() { // from class: nn
            @Override // defpackage.e93
            public final boolean d(android.view.KeyEvent keyEvent) {
                return this.Q.g(keyEvent);
            }
        };
        defpackage.ym ymVarD = d();
        if (i == 0) {
            android.util.TypedValue typedValue2 = new android.util.TypedValue();
            context.getTheme().resolveAttribute(defpackage.x75.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((defpackage.mn) ymVarD).I0 = i;
        ymVarD.c();
    }

    @Override // defpackage.xo0, android.app.Dialog
    public final void addContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        c();
        defpackage.mn mnVar = (defpackage.mn) d();
        mnVar.v();
        ((android.view.ViewGroup) mnVar.p0.findViewById(android.R.id.content)).addView(view, layoutParams);
        mnVar.c0.a(mnVar.b0.getCallback());
    }

    public final defpackage.ym d() {
        if (this.T == null) {
            defpackage.o56 o56Var = defpackage.ym.Q;
            this.T = new defpackage.mn(getContext(), getWindow(), this, this);
        }
        return this.T;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        return defpackage.va6.u(this.U, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final android.view.View findViewById(int i) {
        defpackage.mn mnVar = (defpackage.mn) d();
        mnVar.v();
        return mnVar.b0.findViewById(i);
    }

    public final boolean g(android.view.KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().a();
    }

    @Override // defpackage.xo0, android.app.Dialog
    public void onCreate(android.os.Bundle bundle) {
        defpackage.mn mnVar = (defpackage.mn) d();
        android.view.LayoutInflater layoutInflaterFrom = android.view.LayoutInflater.from(mnVar.a0);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(mnVar);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        d().c();
    }

    @Override // defpackage.xo0, android.app.Dialog
    public final void onStop() {
        super.onStop();
        defpackage.mn mnVar = (defpackage.mn) d();
        mnVar.A();
        defpackage.zd7 zd7Var = mnVar.d0;
        if (zd7Var != null) {
            zd7Var.g0(false);
        }
    }

    @Override // defpackage.xo0, android.app.Dialog
    public void setContentView(int i) {
        c();
        d().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().l(getContext().getString(i));
    }

    @Override // defpackage.xo0, android.app.Dialog
    public void setContentView(android.view.View view) {
        c();
        d().i(view);
    }

    @Override // defpackage.xo0, android.app.Dialog
    public void setContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        c();
        d().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(java.lang.CharSequence charSequence) {
        super.setTitle(charSequence);
        d().l(charSequence);
    }
}
