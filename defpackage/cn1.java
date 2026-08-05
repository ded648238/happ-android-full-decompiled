package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cn1 implements android.text.InputFilter {
    public final android.widget.TextView a;
    public defpackage.bn1 b;

    public cn1(android.widget.TextView textView) {
        this.a = textView;
    }

    @Override // android.text.InputFilter
    public final java.lang.CharSequence filter(java.lang.CharSequence charSequence, int i, int i2, android.text.Spanned spanned, int i3, int i4) {
        android.widget.TextView textView = this.a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = defpackage.sm1.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return defpackage.sm1.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        defpackage.sm1 sm1VarA = defpackage.sm1.a();
        if (this.b == null) {
            this.b = new defpackage.bn1(textView, this);
        }
        sm1VarA.h(this.b);
        return charSequence;
    }
}
