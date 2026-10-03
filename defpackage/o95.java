package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import com.google.android.material.checkbox.MaterialCheckBox;
import java.util.Arrays;
import java.util.List;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class o95 extends f {
    public final b95 d;
    public final z e;
    public final du f;

    public o95(b95 b95Var, z zVar) {
        b95Var.getClass();
        this.d = b95Var;
        this.e = zVar;
        this.f = new du(this, new e12(4));
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.f.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        n95 n95Var = (n95) lVar;
        final AppInfo appInfo = (AppInfo) this.f.f.get(i);
        hi6 hi6Var = n95Var.u;
        or4.n(n95Var.r());
        ((AppCompatImageView) hi6Var.d0).setImageDrawable(appInfo.getAppIcon());
        final int i2 = 0;
        final int i3 = 1;
        ((MaterialCheckBox) hi6Var.Z).setChecked(appInfo.getIsSelected() == 1);
        ((HappTextView) hi6Var.f0).setText(appInfo.getPackageName());
        ((HappTextView) hi6Var.e0).setText(appInfo.getIsSystemApp() ? String.format("* %1s", Arrays.copyOf(new Object[]{appInfo.getAppName()}, 1)) : appInfo.getAppName());
        ((ConstraintLayout) hi6Var.c0).setOnClickListener(new View.OnClickListener(this) { // from class: l95
            public final /* synthetic */ o95 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i2;
                AppInfo appInfo2 = appInfo;
                o95 o95Var = this.Y;
                switch (i4) {
                    case 0:
                        o95Var.e.invoke(appInfo2);
                        break;
                    default:
                        o95Var.e.invoke(appInfo2);
                        break;
                }
            }
        });
        n95Var.a.setOnClickListener(new View.OnClickListener(this) { // from class: l95
            public final /* synthetic */ o95 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                AppInfo appInfo2 = appInfo;
                o95 o95Var = this.Y;
                switch (i4) {
                    case 0:
                        o95Var.e.invoke(appInfo2);
                        break;
                    default:
                        o95Var.e.invoke(appInfo2);
                        break;
                }
            }
        });
        if (i == 0) {
            ((ConstraintLayout) n95Var.r().X.c0).requestFocus();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void f(l lVar, int i, List list) {
        n95 n95Var = (n95) lVar;
        list.getClass();
        Object c1 = tt0.c1(list);
        Bundle bundle = c1 instanceof Bundle ? (Bundle) c1 : null;
        if (bundle == null) {
            e(n95Var, i);
        } else if (bundle.getBoolean("select")) {
            ((MaterialCheckBox) n95Var.u.Z).setChecked(((AppInfo) this.f.f.get(i)).getIsSelected() == 1);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_per_app_proxy, viewGroup, false);
        int i2 = et5.f0l_names;
        if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
            i2 = et5.check_box;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) nz7.c(inflate, i2);
            if (materialCheckBox != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                i2 = et5.icon;
                AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i2);
                if (appCompatImageView != null) {
                    i2 = et5.name;
                    HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                    if (happTextView != null) {
                        i2 = et5.package_name;
                        HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i2);
                        if (happTextView2 != null) {
                            return new n95(this, new hi6(constraintLayout, materialCheckBox, constraintLayout, appCompatImageView, happTextView, happTextView2, 13));
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
