package com.google.android.material.datepicker;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/datepicker/c.smali */
public final class c extends androidx.recyclerview.widget.f {
    public final n80 d;
    public final r91 e;
    public final int f;

    public c(android.view.ContextThemeWrapper contextThemeWrapper, n80 n80Var, r91 r91Var) {
        y64 y64Var = n80Var.Q;
        y64 y64Var2 = n80Var.R;
        y64 y64Var3 = n80Var.T;
        if (y64Var.Q.compareTo(y64Var3.Q) > 0) {
            fn.r("firstPage cannot be after currentPage");
            throw null;
        }
        if (y64Var3.Q.compareTo(y64Var2.Q) > 0) {
            fn.r("currentPage cannot be after lastPage");
            throw null;
        }
        this.f = (contextThemeWrapper.getResources().getDimensionPixelSize(k85.mtrl_calendar_day_height) * z64.T) + (zz3.Z(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(k85.mtrl_calendar_day_height) : 0);
        this.d = n80Var;
        this.e = r91Var;
        if (((androidx.recyclerview.widget.f) this).a.a()) {
            fn.s("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            throw null;
        }
        ((androidx.recyclerview.widget.f) this).b = true;
    }

    public final int a() {
        return this.d.W;
    }

    public final long b(int i) {
        java.util.Calendar calendarA = qj7.a(this.d.Q.Q);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        java.util.Calendar calendarA2 = qj7.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        com.google.android.material.datepicker.b bVar = (com.google.android.material.datepicker.b) lVar;
        n80 n80Var = this.d;
        java.util.Calendar calendarA = qj7.a(n80Var.Q.Q);
        calendarA.add(2, i);
        y64 y64Var = new y64(calendarA);
        bVar.u.setText(y64Var.e());
        com.google.android.material.datepicker.MaterialCalendarGridView materialCalendarGridViewFindViewById = bVar.v.findViewById(c95.month_grid);
        if (materialCalendarGridViewFindViewById.a() == null || !y64Var.equals(materialCalendarGridViewFindViewById.a().Q)) {
            new z64(y64Var, n80Var);
            throw null;
        }
        materialCalendarGridViewFindViewById.invalidate();
        materialCalendarGridViewFindViewById.a().getClass();
        throw null;
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) android.view.LayoutInflater.from(viewGroup.getContext()).inflate(s95.mtrl_calendar_month_labeled, viewGroup, false);
        if (!zz3.Z(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new com.google.android.material.datepicker.b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new androidx.recyclerview.widget.RecyclerView.LayoutParams(-1, this.f));
        return new com.google.android.material.datepicker.b(linearLayout, true);
    }
}
