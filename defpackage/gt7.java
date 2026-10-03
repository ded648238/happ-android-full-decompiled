package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gt7 extends o3 {
    public final TextInputLayout c0;

    public gt7(TextInputLayout textInputLayout) {
        this.c0 = textInputLayout;
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        CharSequence charSequence;
        CharSequence charSequence2;
        AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
        this.X.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.c0;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.u1;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String charSequence3 = !isEmpty2 ? hint.toString() : HttpUrl.FRAGMENT_ENCODE_SET;
        if (TextUtils.isEmpty(helperText)) {
            charSequence = error;
            charSequence2 = counterOverflowDescription;
        } else {
            g43 g43Var = textInputLayout.m0;
            charSequence = error;
            charSequence2 = counterOverflowDescription;
            if (g43Var.o == 2 && g43Var.y != null && !TextUtils.isEmpty(g43Var.w)) {
                if (TextUtils.isEmpty(charSequence3)) {
                    charSequence3 = helperText.toString();
                } else {
                    charSequence3 = charSequence3 + ", " + ((Object) helperText);
                }
            }
        }
        t47 t47Var = textInputLayout.d0;
        AppCompatTextView appCompatTextView = t47Var.d0;
        if (appCompatTextView.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
            accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
        } else {
            accessibilityNodeInfo.setTraversalAfter(t47Var.f0);
        }
        if (!isEmpty) {
            c4Var.x(text);
        } else if (!TextUtils.isEmpty(charSequence3)) {
            c4Var.x(charSequence3);
            if (!z && placeholderText != null) {
                c4Var.x(charSequence3 + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            c4Var.x(placeholderText);
        }
        if (!TextUtils.isEmpty(charSequence3)) {
            if (Build.VERSION.SDK_INT >= 26) {
                c4Var.r(charSequence3);
            } else {
                if (!isEmpty) {
                    charSequence3 = ((Object) text) + ", " + charSequence3;
                }
                c4Var.x(charSequence3);
            }
            c4Var.v(isEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            accessibilityNodeInfo.setError(!isEmpty3 ? charSequence : charSequence2);
        }
        textInputLayout.e0.b().m(c4Var);
    }

    @Override // defpackage.o3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.c0.e0.b().n(accessibilityEvent);
    }
}
