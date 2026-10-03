package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.TextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b63 implements TextWatcher {
    public final /* synthetic */ TextView X;
    public final /* synthetic */ Button Y;
    public final /* synthetic */ d63 Z;

    public b63(TextView textView, Button button, d63 d63Var) {
        this.X = textView;
        this.Y = button;
        this.Z = d63Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String valueOf = String.valueOf(editable);
        this.X.setText(valueOf.length() + " / 128");
        this.Y.setEnabled(valueOf.length() > 0 && !valueOf.equals(this.Z.x1));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
