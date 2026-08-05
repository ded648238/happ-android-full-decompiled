package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bn1 extends defpackage.qm1 implements java.lang.Runnable {
    public final java.lang.ref.WeakReference Q;
    public final java.lang.ref.WeakReference R;

    public bn1(android.widget.TextView textView, defpackage.cn1 cn1Var) {
        this.Q = new java.lang.ref.WeakReference(textView);
        this.R = new java.lang.ref.WeakReference(cn1Var);
    }

    @Override // defpackage.qm1
    public final void b() {
        android.os.Handler handler;
        android.widget.TextView textView = (android.widget.TextView) this.Q.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() throws java.lang.Throwable {
        android.text.InputFilter[] filters;
        int length;
        android.widget.TextView textView = (android.widget.TextView) this.Q.get();
        android.text.InputFilter inputFilter = (android.text.InputFilter) this.R.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (android.text.InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    java.lang.CharSequence text = textView.getText();
                    defpackage.sm1 sm1VarA = defpackage.sm1.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        sm1VarA.getClass();
                        length = text.length();
                    }
                    java.lang.CharSequence charSequenceG = sm1VarA.g(0, length, 0, text);
                    if (text == charSequenceG) {
                        return;
                    }
                    int selectionStart = android.text.Selection.getSelectionStart(charSequenceG);
                    int selectionEnd = android.text.Selection.getSelectionEnd(charSequenceG);
                    textView.setText(charSequenceG);
                    if (charSequenceG instanceof android.text.Spannable) {
                        android.text.Spannable spannable = (android.text.Spannable) charSequenceG;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            android.text.Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            android.text.Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                android.text.Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
