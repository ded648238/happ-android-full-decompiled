package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import defpackage.dv7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends dv7 {
    public final /* synthetic */ ChipTextInputComboView X;

    public b(ChipTextInputComboView chipTextInputComboView) {
        this.X = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.X;
        if (isEmpty) {
            chipTextInputComboView.f0 = ChipTextInputComboView.a(chipTextInputComboView, "00");
            return;
        }
        String a = ChipTextInputComboView.a(chipTextInputComboView, editable);
        if (TextUtils.isEmpty(a)) {
            a = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chipTextInputComboView.f0 = a;
    }
}
