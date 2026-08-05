package com.google.android.material.datepicker;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/datepicker/a.smali */
public final class a implements android.widget.AdapterView.OnItemClickListener {
    public final /* synthetic */ com.google.android.material.datepicker.MaterialCalendarGridView Q;
    public final /* synthetic */ com.google.android.material.datepicker.c R;

    public a(com.google.android.material.datepicker.c cVar, com.google.android.material.datepicker.MaterialCalendarGridView materialCalendarGridView) {
        this.R = cVar;
        this.Q = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        com.google.android.material.datepicker.MaterialCalendarGridView materialCalendarGridView = this.Q;
        z64 z64VarA = materialCalendarGridView.a();
        if (i < z64VarA.a() || i > z64VarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().b(i).longValue() >= ((sz3) this.R.e.R).Q0.S.Q) {
            throw null;
        }
    }
}
