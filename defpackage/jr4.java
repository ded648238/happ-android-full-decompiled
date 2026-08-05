package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class jr4 extends androidx.recyclerview.widget.f {
    public final defpackage.wq4 d;
    public final c0 e;
    public final hs f;

    public jr4(defpackage.wq4 wq4Var, c0 c0Var) {
        wq4Var.getClass();
        this.d = wq4Var;
        this.e = c0Var;
        this.f = new hs(this, new defpackage.bs1(4));
    }

    public final int a() {
        return this.f.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.ir4 ir4Var = (defpackage.ir4) lVar;
        final su.happ.proxyutility.dto.AppInfo appInfo = (su.happ.proxyutility.dto.AppInfo) this.f.f.get(i);
        xw5 xw5Var = ir4Var.u;
        hc7.o(ir4Var.r());
        ((androidx.appcompat.widget.AppCompatImageView) xw5Var.U).setImageDrawable(appInfo.getAppIcon());
        final int i2 = 0;
        final int i3 = 1;
        ((com.google.android.material.checkbox.MaterialCheckBox) xw5Var.S).setChecked(appInfo.getIsSelected() == 1);
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) xw5Var.W).setText(appInfo.getPackageName());
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) xw5Var.V).setText(appInfo.getIsSystemApp() ? java.lang.String.format("* %1s", java.util.Arrays.copyOf(new java.lang.Object[]{appInfo.getAppName()}, 1)) : appInfo.getAppName());
        ((androidx.constraintlayout.widget.ConstraintLayout) xw5Var.T).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gr4
            public final /* synthetic */ defpackage.jr4 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i4 = i2;
                su.happ.proxyutility.dto.AppInfo appInfo2 = appInfo;
                defpackage.jr4 jr4Var = this.R;
                switch (i4) {
                    case 0:
                        jr4Var.e.invoke(appInfo2);
                        break;
                    default:
                        jr4Var.e.invoke(appInfo2);
                        break;
                }
            }
        });
        ((androidx.recyclerview.widget.l) ir4Var).a.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gr4
            public final /* synthetic */ defpackage.jr4 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i4 = i3;
                su.happ.proxyutility.dto.AppInfo appInfo2 = appInfo;
                defpackage.jr4 jr4Var = this.R;
                switch (i4) {
                    case 0:
                        jr4Var.e.invoke(appInfo2);
                        break;
                    default:
                        jr4Var.e.invoke(appInfo2);
                        break;
                }
            }
        });
        if (i == 0) {
            ((androidx.constraintlayout.widget.ConstraintLayout) ir4Var.r().Q.T).requestFocus();
        }
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.ir4 ir4Var = (defpackage.ir4) lVar;
        list.getClass();
        java.lang.Object objY0 = nm0.y0(list);
        android.os.Bundle bundle = objY0 instanceof android.os.Bundle ? (android.os.Bundle) objY0 : null;
        if (bundle == null) {
            e(ir4Var, i);
        } else if (bundle.getBoolean("select")) {
            ((com.google.android.material.checkbox.MaterialCheckBox) ir4Var.u.S).setChecked(((su.happ.proxyutility.dto.AppInfo) this.f.f.get(i)).getIsSelected() == 1);
        }
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        com.google.android.material.checkbox.MaterialCheckBox materialCheckBoxC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_per_app_proxy, viewGroup, false);
        int i2 = defpackage.d95.f0l_names;
        if (f77.c(constraintLayoutInflate, i2) != null && (materialCheckBoxC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.check_box))) != null) {
            androidx.constraintlayout.widget.ConstraintLayout constraintLayout = constraintLayoutInflate;
            i2 = defpackage.d95.icon;
            androidx.appcompat.widget.AppCompatImageView appCompatImageViewC = f77.c(constraintLayoutInflate, i2);
            if (appCompatImageViewC != null && (happTextViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.name))) != null && (happTextViewC2 = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.package_name))) != null) {
                return new defpackage.ir4(this, new xw5(constraintLayout, materialCheckBoxC, constraintLayout, appCompatImageViewC, happTextViewC, happTextViewC2, 6));
            }
        }
        en0.g("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
