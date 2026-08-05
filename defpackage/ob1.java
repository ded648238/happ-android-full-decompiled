package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ob1 implements android.text.TextWatcher {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.widget.Button R;
    public final /* synthetic */ android.widget.Button S;

    public /* synthetic */ ob1(android.widget.Button button, android.widget.Button button2, int i) {
        this.Q = i;
        this.R = button;
        this.S = button2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(android.text.Editable editable) {
        android.widget.Button button;
        int i = this.Q;
        android.widget.Button button2 = this.S;
        android.widget.Button button3 = this.R;
        switch (i) {
            case 0:
                button3.post(new defpackage.pb1(button3, button2, 0));
                break;
            case 1:
                button = button3.getVisibility() == 0 ? button3 : null;
                if (button != null) {
                    button.post(new defpackage.pb1(button2, button3, 1));
                }
                break;
            case 2:
                button3.post(new defpackage.pb1(button3, button2, 2));
                break;
            default:
                button = button3.getVisibility() == 0 ? button3 : null;
                if (button != null) {
                    button.post(new defpackage.pb1(button2, button3, 3));
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.Q;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.Q;
    }

    private final void a(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }
}
