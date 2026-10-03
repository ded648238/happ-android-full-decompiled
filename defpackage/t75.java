package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t75 extends ix1 {
    public final int e;
    public EditText f;
    public final pr0 g;

    public t75(hx1 hx1Var, int i) {
        super(hx1Var);
        this.e = ps5.design_password_eye;
        this.g = new pr0(11, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.ix1
    public final void b() {
        p();
    }

    @Override // defpackage.ix1
    public final int c() {
        return gu5.password_toggle_content_description;
    }

    @Override // defpackage.ix1
    public final int d() {
        return this.e;
    }

    @Override // defpackage.ix1
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.ix1
    public final boolean j() {
        return true;
    }

    @Override // defpackage.ix1
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.ix1
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.ix1
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.ix1
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
