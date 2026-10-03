package defpackage;

import android.text.Editable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx1 extends dv7 {
    public final /* synthetic */ hx1 X;

    public fx1(hx1 hx1Var) {
        this.X = hx1Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.X.b().a();
    }

    @Override // defpackage.dv7, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.X.b().b();
    }
}
