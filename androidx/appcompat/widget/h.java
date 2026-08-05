package androidx.appcompat.widget;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.h34;
import defpackage.hm0;
import defpackage.k24;
import defpackage.p24;
import defpackage.qm6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h implements h34 {
    public k24 Q;
    public p24 R;
    public final /* synthetic */ Toolbar S;

    public h(Toolbar toolbar) {
        this.S = toolbar;
    }

    @Override // defpackage.h34
    public final boolean c(qm6 qm6Var) {
        return false;
    }

    @Override // defpackage.h34
    public final boolean d() {
        return false;
    }

    @Override // defpackage.h34
    public final boolean e(p24 p24Var) {
        Toolbar toolbar = this.S;
        KeyEvent.Callback callback = toolbar.b0;
        if (callback instanceof hm0) {
            ((hm0) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.b0);
        toolbar.removeView(toolbar.a0);
        toolbar.b0 = null;
        ArrayList arrayList = toolbar.x0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.R = null;
        toolbar.requestLayout();
        p24Var.C = false;
        p24Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.h34
    public final boolean h(p24 p24Var) {
        Toolbar toolbar = this.S;
        toolbar.c();
        ViewParent parent = toolbar.a0.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.a0);
            }
            toolbar.addView(toolbar.a0);
        }
        View actionView = p24Var.getActionView();
        toolbar.b0 = actionView;
        this.R = p24Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.b0);
            }
            Toolbar.LayoutParams layoutParamsH = Toolbar.h();
            layoutParamsH.a = (toolbar.g0 & 112) | 8388611;
            layoutParamsH.b = 2;
            toolbar.b0.setLayoutParams(layoutParamsH);
            toolbar.addView(toolbar.b0);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Toolbar.LayoutParams) childAt.getLayoutParams()).b != 2 && childAt != toolbar.Q) {
                toolbar.removeViewAt(childCount);
                toolbar.x0.add(childAt);
            }
        }
        toolbar.requestLayout();
        p24Var.C = true;
        p24Var.n.p(false);
        KeyEvent.Callback callback = toolbar.b0;
        if (callback instanceof hm0) {
            ((hm0) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.h34
    public final void i() {
        if (this.R != null) {
            k24 k24Var = this.Q;
            if (k24Var != null) {
                int size = k24Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.Q.getItem(i) == this.R) {
                        return;
                    }
                }
            }
            e(this.R);
        }
    }

    @Override // defpackage.h34
    public final void k(Context context, k24 k24Var) {
        p24 p24Var;
        k24 k24Var2 = this.Q;
        if (k24Var2 != null && (p24Var = this.R) != null) {
            k24Var2.d(p24Var);
        }
        this.Q = k24Var;
    }

    @Override // defpackage.h34
    public final void a(k24 k24Var, boolean z) {
    }
}
