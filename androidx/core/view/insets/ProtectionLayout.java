package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.du0;
import defpackage.eb7;
import defpackage.g26;
import defpackage.i60;
import defpackage.jt5;
import defpackage.um7;
import defpackage.ym5;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object e0 = new Object();
    public final ArrayList c0;
    public ym5 d0;

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.c0 = new ArrayList();
    }

    private um7 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(jt5.tag_system_bar_state_monitor);
        if (tag instanceof um7) {
            return (um7) tag;
        }
        um7 um7Var = new um7(viewGroup);
        viewGroup.setTag(jt5.tag_system_bar_state_monitor, um7Var);
        return um7Var;
    }

    public final void a() {
        ArrayList arrayList = this.c0;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        um7 orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.d0 = new ym5(orInstallSystemBarStateMonitor, arrayList);
        getChildCount();
        if (this.d0.a.size() <= 0) {
            return;
        }
        du0 du0Var = (du0) this.d0.a.get(0);
        getContext();
        du0Var.getClass();
        i60.p(eb7.h(0, "Unexpected side: "));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != e0) {
            ym5 ym5Var = this.d0;
            int childCount = getChildCount() - (ym5Var != null ? ym5Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        if (this.d0 != null) {
            removeViews(getChildCount() - this.d0.a.size(), this.d0.a.size());
            int size = this.d0.a.size();
            ym5 ym5Var = this.d0;
            if (size > 0) {
                ((du0) ym5Var.a.get(0)).getClass();
                throw null;
            }
            ArrayList arrayList = ym5Var.a;
            if (!ym5Var.f) {
                ym5Var.f = true;
                ym5Var.b.b.remove(ym5Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((du0) arrayList.get(size2)).c = null;
                }
                arrayList.clear();
            }
            this.d0 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(jt5.tag_system_bar_state_monitor);
        if (tag instanceof um7) {
            um7 um7Var = (um7) tag;
            if (um7Var.b.isEmpty()) {
                um7Var.a.post(new g26(10, um7Var));
                viewGroup.setTag(jt5.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<du0> list) {
        ArrayList arrayList = this.c0;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
