package defpackage;

import android.content.Context;
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
import su.happ.proxyutility.dto.PingTypeData;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class oc5 extends f {
    public final Drawable d;
    public final Drawable e;
    public final ed5 f;
    public final dd5 g;
    public final du h;
    public ji2 i;

    public oc5(Drawable drawable, Drawable drawable2, ed5 ed5Var, dd5 dd5Var) {
        ed5Var.getClass();
        this.d = drawable;
        this.e = drawable2;
        this.f = ed5Var;
        this.g = dd5Var;
        this.h = new du(this, new e12(5));
        this.i = new in7(25);
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.h.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        nc5 nc5Var = (nc5) lVar;
        PingTypeData pingTypeData = (PingTypeData) this.h.f.get(i);
        or4.n(nc5Var.v);
        wa3 wa3Var = nc5Var.u;
        Context context = wa3Var.Y.getContext();
        context.getClass();
        boolean y = f73.y(context);
        ConstraintLayout constraintLayout = wa3Var.Z;
        constraintLayout.setFocusableInTouchMode(y);
        wa3Var.e0.setText(pingTypeData.getInfo());
        boolean selected = pingTypeData.getSelected();
        AppCompatImageView appCompatImageView = wa3Var.d0;
        if (selected) {
            appCompatImageView.setImageDrawable(this.d);
            this.i = new mc5(wa3Var, this, 0);
        } else {
            appCompatImageView.setImageDrawable(this.e);
        }
        constraintLayout.setOnClickListener(new uu3(this, wa3Var, pingTypeData, 1));
        if (i == 0) {
            constraintLayout.requestFocus();
        } else if (i == a() - 1) {
            wa3Var.c0.setVisibility(4);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void f(l lVar, int i, List list) {
        nc5 nc5Var = (nc5) lVar;
        list.getClass();
        if (list.isEmpty()) {
            e(nc5Var, i);
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
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_ping, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i2 = et5.divider;
        View c = nz7.c(inflate, i2);
        if (c != null) {
            i2 = et5.ping_activated;
            AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i2);
            if (appCompatImageView != null) {
                i2 = et5.ping_name;
                HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                if (happTextView != null) {
                    return new nc5(this, new wa3(constraintLayout, constraintLayout, c, appCompatImageView, happTextView, 1));
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
