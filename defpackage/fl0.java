package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lfl0;", "Lgy;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fl0 extends gy {
    public rv7 e1;

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        layoutInflater.getClass();
        final int i = 0;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutInflate = layoutInflater.inflate(defpackage.t95.fragment_dialog_clipboard_content, viewGroup, false);
        int i2 = defpackage.d95.btn_close;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC = f77.c(constraintLayoutInflate, i2);
        if (appCompatImageViewC != null) {
            i2 = defpackage.d95.cl_title;
            if (f77.c(constraintLayoutInflate, i2) != null) {
                i2 = defpackage.d95.fragment_main;
                if (f77.c(constraintLayoutInflate, i2) != null && (happTextViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.tv_clipboard_content))) != null) {
                    i2 = defpackage.d95.tv_title;
                    if (f77.c(constraintLayoutInflate, i2) != null) {
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = constraintLayoutInflate;
                        this.e1 = new rv7(constraintLayout, appCompatImageViewC, happTextViewC, 24);
                        constraintLayout.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: el0
                            public final /* synthetic */ defpackage.fl0 R;

                            {
                                this.R = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(android.view.View view) {
                                int i3 = i;
                                defpackage.fl0 fl0Var = this.R;
                                switch (i3) {
                                    case 0:
                                        fl0Var.P(false, false);
                                        break;
                                    default:
                                        fl0Var.P(false, false);
                                        break;
                                }
                            }
                        });
                        rv7 rv7Var = this.e1;
                        if (rv7Var == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        final int i3 = 1;
                        ((androidx.appcompat.widget.AppCompatImageView) rv7Var.S).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: el0
                            public final /* synthetic */ defpackage.fl0 R;

                            {
                                this.R = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(android.view.View view) {
                                int i4 = i3;
                                defpackage.fl0 fl0Var = this.R;
                                switch (i4) {
                                    case 0:
                                        fl0Var.P(false, false);
                                        break;
                                    default:
                                        fl0Var.P(false, false);
                                        break;
                                }
                            }
                        });
                        rv7 rv7Var2 = this.e1;
                        if (rv7Var2 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) rv7Var2.T;
                        pk7 pk7Var = pk7.a;
                        happTextView.setText(pk7.g(L()));
                        rv7 rv7Var3 = this.e1;
                        if (rv7Var3 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = (androidx.constraintlayout.widget.ConstraintLayout) rv7Var3.R;
                        constraintLayout2.getClass();
                        return constraintLayout2;
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
