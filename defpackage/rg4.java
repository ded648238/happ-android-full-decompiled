package defpackage;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.e;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg4<S> extends jc5 {
    public int b1;
    public db0 c1;
    public un4 d1;
    public int e1;
    public pq f1;
    public RecyclerView g1;
    public RecyclerView h1;
    public View i1;
    public View j1;
    public View k1;
    public View l1;
    public MaterialButton m1;
    public AccessibilityManager n1;
    public s55 o1;
    public boolean p1;

    public static boolean R(rg4 rg4Var, boolean z) {
        un4 un4Var;
        if (rg4Var.p1) {
            return false;
        }
        if (rg4Var.h1.getScrollState() != 0) {
            return true;
        }
        e eVar = (e) rg4Var.h1.getAdapter();
        if (eVar == null || (un4Var = rg4Var.d1) == null) {
            return false;
        }
        int m = eVar.m(un4Var) + (z ? 1 : -1);
        if (m < 0 || m >= eVar.d.f0) {
            return false;
        }
        eVar.i = z ? 2 : 1;
        rg4Var.S(eVar.l(m));
        return true;
    }

    @Override // defpackage.uf2
    public final void E(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.b1);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c1);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.d1);
    }

    @Override // defpackage.jc5
    public final void Q(lz1 lz1Var) {
        this.a1.add(lz1Var);
    }

    public final void S(un4 un4Var) {
        e eVar = (e) this.h1.getAdapter();
        int m = eVar.m(un4Var);
        AccessibilityManager accessibilityManager = this.n1;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int m2 = m - eVar.m(this.d1);
            boolean z = Math.abs(m2) > 3;
            boolean z2 = m2 > 0;
            this.d1 = un4Var;
            int i = 2;
            if (z && z2) {
                this.h1.j0(m - 3);
                this.h1.post(new xb0(m, i, this));
            } else {
                RecyclerView recyclerView = this.h1;
                if (z) {
                    recyclerView.j0(m + 3);
                    this.h1.post(new xb0(m, i, this));
                } else {
                    recyclerView.post(new xb0(m, i, this));
                }
            }
        } else {
            this.d1 = un4Var;
            this.h1.j0(m);
        }
        V();
        W(m);
    }

    public final void T(int i) {
        this.e1 = i;
        if (i == 2) {
            this.g1.getLayoutManager().M0(this.d1.Z - ((it8) this.g1.getAdapter()).d.c1.X.Z);
            this.k1.setVisibility(0);
            this.l1.setVisibility(8);
            this.i1.setVisibility(8);
            this.j1.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.k1.setVisibility(8);
            this.l1.setVisibility(0);
            this.i1.setVisibility(0);
            this.j1.setVisibility(0);
            S(this.d1);
        }
    }

    public final void U(View view) {
        if (view == null) {
            return;
        }
        int i = this.e1;
        if (i == 2) {
            ni8.n(view, o(gu5.mtrl_picker_pane_title_year_view));
        } else if (i == 1) {
            ni8.n(view, o(gu5.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void V() {
        un4 un4Var;
        e eVar = (e) this.h1.getAdapter();
        if (eVar != null) {
            ox5 ox5Var = eVar.a;
            if (this.p1 || (un4Var = this.d1) == null || un4Var.equals(eVar.h)) {
                return;
            }
            int m = eVar.m(eVar.h);
            eVar.h = un4Var;
            int m2 = eVar.m(un4Var);
            ox5Var.d(m, 1, null);
            ox5Var.d(m2, 1, null);
        }
    }

    public final void W(int i) {
        View view = this.j1;
        if (view != null) {
            view.setEnabled(i + 1 < this.h1.getAdapter().a());
        }
        View view2 = this.i1;
        if (view2 != null) {
            view2.setEnabled(i - 1 >= 0);
        }
    }

    @Override // defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.e0;
        }
        this.b1 = bundle.getInt("THEME_RES_ID_KEY");
        this.c1 = (db0) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.d1 = (un4) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(j(), this.b1);
        this.f1 = new pq(contextThemeWrapper, 13);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.n1 = (AccessibilityManager) M().getSystemService("accessibility");
        un4 un4Var = this.c1.X;
        boolean Z = yg4.Z(contextThemeWrapper, R.attr.windowFullscreen);
        this.p1 = Z;
        int i3 = 0;
        int i4 = 1;
        if (Z) {
            i = st5.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = st5.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = M().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(js5.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(js5.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(js5.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(js5.mtrl_calendar_days_of_week_height);
        int i5 = vn4.c0;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(js5.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(js5.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(js5.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(ct5.mtrl_calendar_days_of_week);
        ni8.m(gridView, new ls1(i4));
        int i6 = this.c1.d0;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new ba1(i6) : new ba1()));
        gridView.setNumColumns(un4Var.c0);
        gridView.setEnabled(false);
        this.h1 = (RecyclerView) inflate.findViewById(ct5.mtrl_calendar_months);
        this.h1.setLayoutManager(new og4(this, i2, i2));
        this.h1.setTag("MONTHS_VIEW_GROUP_TAG");
        e eVar = new e(contextThemeWrapper, this.c1, new vt1(18, this), new io1(23, this));
        this.h1.setAdapter(eVar);
        int integer = contextThemeWrapper.getResources().getInteger(ot5.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(ct5.mtrl_calendar_year_selector_frame);
        this.g1 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.g1.setLayoutManager(new GridLayoutManager(integer));
            this.g1.setAdapter(new it8(this));
            RecyclerView recyclerView2 = this.g1;
            pg4 pg4Var = new pg4();
            ke8.c(null);
            ke8.c(null);
            recyclerView2.i(pg4Var);
        }
        if (!this.p1) {
            s55 s55Var = new s55();
            this.o1 = s55Var;
            s55Var.a(this.h1);
        }
        if (inflate.findViewById(ct5.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(ct5.month_navigation_fragment_toggle);
            this.m1 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            ni8.m(this.m1, new g10(6, this));
            View findViewById = inflate.findViewById(ct5.month_navigation_previous);
            this.i1 = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            gy7.b(this.i1, o(gu5.mtrl_picker_prev_month_tooltip));
            View findViewById2 = inflate.findViewById(ct5.month_navigation_next);
            this.j1 = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            gy7.b(this.j1, o(gu5.mtrl_picker_next_month_tooltip));
            this.k1 = inflate.findViewById(ct5.mtrl_calendar_year_selector_frame);
            this.l1 = inflate.findViewById(ct5.mtrl_calendar_day_selector_frame);
            T(1);
            this.m1.setText(this.d1.e());
            this.h1.j(new qg4(this, eVar));
            this.m1.setOnClickListener(new u4(3, this));
            this.j1.setOnClickListener(new ng4(this, eVar, i3));
            this.i1.setOnClickListener(new ng4(this, eVar, i4));
            W(eVar.m(this.d1));
        }
        this.h1.j0(eVar.m(this.d1));
        ni8.m(this.h1, new ls1(2));
        U(inflate);
        return inflate;
    }
}
