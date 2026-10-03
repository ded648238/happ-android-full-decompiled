package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gx1 {
    public final /* synthetic */ hx1 a;

    public gx1(hx1 hx1Var) {
        this.a = hx1Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        hx1 hx1Var = this.a;
        fx1 fx1Var = hx1Var.x0;
        if (hx1Var.u0 == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = hx1Var.u0;
        if (editText != null) {
            editText.removeTextChangedListener(fx1Var);
            if (hx1Var.u0.getOnFocusChangeListener() == hx1Var.b().e()) {
                hx1Var.u0.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        hx1Var.u0 = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(fx1Var);
        }
        hx1Var.b().l(hx1Var.u0);
        hx1Var.k(hx1Var.b());
    }
}
