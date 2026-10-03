package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import java.util.List;
import su.happ.proxyutility.dto.LanguageData;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wu3 extends f {
    public final String d;
    public final Drawable e;
    public final Drawable f;
    public final z g;
    public final du h = new du(this, new e12(2));
    public ji2 i = new in7(25);

    public wu3(String str, Drawable drawable, Drawable drawable2, z zVar) {
        this.d = str;
        this.e = drawable;
        this.f = drawable2;
        this.g = zVar;
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.h.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        vu3 vu3Var = (vu3) lVar;
        LanguageData languageData = (LanguageData) this.h.f.get(i);
        or4.n(vu3Var.v);
        wa3 wa3Var = vu3Var.u;
        HappTextView happTextView = wa3Var.e0;
        ConstraintLayout constraintLayout = wa3Var.Z;
        happTextView.setText(languageData.getInfo());
        boolean selected = languageData.getSelected();
        AppCompatImageView appCompatImageView = wa3Var.d0;
        int i2 = 0;
        if (selected) {
            appCompatImageView.setImageDrawable(this.e);
            this.i = new tu3(wa3Var, this, 0);
        } else {
            appCompatImageView.setImageDrawable(this.f);
        }
        constraintLayout.setOnClickListener(new uu3(this, wa3Var, languageData, i2));
        if (m93.h(this.d, languageData.getValue())) {
            constraintLayout.requestFocus();
        } else if (i == 0) {
            constraintLayout.requestFocus();
        }
        if (i == a() - 1) {
            wa3Var.c0.setVisibility(4);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void f(l lVar, int i, List list) {
        vu3 vu3Var = (vu3) lVar;
        list.getClass();
        if (list.isEmpty()) {
            e(vu3Var, i);
            return;
        }
        Object a1 = tt0.a1(list);
        a1.getClass();
        if (((Bundle) a1).getBoolean("update")) {
            du duVar = this.h;
            List list2 = duVar.f;
            list2.getClass();
            duVar.b(list2);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_language, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i2 = et5.divider;
        View c = nz7.c(inflate, i2);
        if (c != null) {
            i2 = et5.language_activated;
            AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i2);
            if (appCompatImageView != null) {
                i2 = et5.language_name;
                HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                if (happTextView != null) {
                    return new vu3(this, new wa3(constraintLayout, constraintLayout, c, appCompatImageView, happTextView, 0));
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
