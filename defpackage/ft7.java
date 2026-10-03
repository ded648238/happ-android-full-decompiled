package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ft7 implements TextWatcher {
    public int X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ TextInputLayout Z;

    public ft7(TextInputLayout textInputLayout, EditText editText) {
        this.Z = textInputLayout;
        this.Y = editText;
        this.X = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.Z;
        textInputLayout.w(!textInputLayout.A1, false);
        if (textInputLayout.n0) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.v0) {
            textInputLayout.x(editable);
        }
        EditText editText = this.Y;
        int lineCount = editText.getLineCount();
        int i = this.X;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.t1;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.X = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
