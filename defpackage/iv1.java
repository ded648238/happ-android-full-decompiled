package defpackage;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iv1 extends yu1 implements Runnable {
    public final WeakReference X;
    public final WeakReference Y;

    public iv1(TextView textView, jv1 jv1Var) {
        this.X = new WeakReference(textView);
        this.Y = new WeakReference(jv1Var);
    }

    @Override // defpackage.yu1
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.X.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.X.get();
        InputFilter inputFilter = (InputFilter) this.Y.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    av1 a = av1.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        a.getClass();
                        length = text.length();
                    }
                    CharSequence g = a.g(0, length, 0, text);
                    if (text == g) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(g);
                    int selectionEnd = Selection.getSelectionEnd(g);
                    textView.setText(g);
                    if (g instanceof Spannable) {
                        Spannable spannable = (Spannable) g;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
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
