package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class tj1 implements TextWatcher {
    public final /* synthetic */ int X;
    public final /* synthetic */ Button Y;
    public final /* synthetic */ Button Z;

    public /* synthetic */ tj1(Button button, Button button2, int i) {
        this.X = i;
        this.Y = button;
        this.Z = button2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Button button;
        int i = this.X;
        Button button2 = this.Z;
        Button button3 = this.Y;
        switch (i) {
            case 0:
                button3.post(new uj1(button3, button2, 0));
                break;
            case 1:
                button = button3.getVisibility() == 0 ? button3 : null;
                if (button != null) {
                    button.post(new uj1(button2, button3, 1));
                    break;
                }
                break;
            case 2:
                button3.post(new uj1(button3, button2, 2));
                break;
            default:
                button = button3.getVisibility() == 0 ? button3 : null;
                if (button != null) {
                    button.post(new uj1(button2, button3, 3));
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.X;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.X;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }
}
