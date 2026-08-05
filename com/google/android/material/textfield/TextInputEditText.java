package com.google.android.material.textfield;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/textfield/TextInputEditText.smali */
public class TextInputEditText extends androidx.appcompat.widget.AppCompatEditText {
    public final android.graphics.Rect W;
    public boolean a0;

    public TextInputEditText(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(i04.a(context, attributeSet, i, 0), attributeSet, i);
        this.W = new android.graphics.Rect();
        android.content.res.TypedArray typedArrayD = c37.d(context, attributeSet, va5.TextInputEditText, i, na5.Widget_Design_TextInputEditText, new int[0]);
        setTextInputLayoutFocusedRectEnabled(typedArrayD.getBoolean(va5.TextInputEditText_textInputLayoutFocusedRectEnabled, false));
        typedArrayD.recycle();
    }

    private java.lang.CharSequence getHintFromLayout() {
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.google.android.material.textfield.TextInputLayout getTextInputLayout() {
        for (android.view.ViewParent parent = getParent(); parent instanceof android.view.View; parent = parent.getParent()) {
            if (parent instanceof com.google.android.material.textfield.TextInputLayout) {
                return (com.google.android.material.textfield.TextInputLayout) parent;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void getFocusedRect(android.graphics.Rect rect) {
        super/*android.widget.EditText*/.getFocusedRect(rect);
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.a0 || rect == null) {
            return;
        }
        android.graphics.Rect rect2 = this.W;
        textInputLayout.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getGlobalVisibleRect(android.graphics.Rect rect, android.graphics.Point point) {
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.a0) {
            return super/*android.widget.EditText*/.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayout.getGlobalVisibleRect(rect, point);
        if (globalVisibleRect && point != null) {
            point.offset(-getScrollX(), -getScrollY());
        }
        return globalVisibleRect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.lang.CharSequence getHint() {
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.y0) ? super/*android.widget.EditText*/.getHint() : textInputLayout.getHint();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onAttachedToWindow() {
        super/*android.widget.EditText*/.onAttachedToWindow();
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.y0 && super/*android.widget.EditText*/.getHint() == null) {
            java.lang.String str = android.os.Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(java.util.Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo editorInfo) {
        android.view.inputmethod.InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        super/*android.widget.EditText*/.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (android.os.Build.VERSION.SDK_INT >= 23 || textInputLayout == null) {
            return;
        }
        android.text.Editable text = getText();
        java.lang.CharSequence hint = textInputLayout.getHint();
        boolean zIsEmpty = android.text.TextUtils.isEmpty(text);
        java.lang.String string = "";
        java.lang.String string2 = !android.text.TextUtils.isEmpty(hint) ? hint.toString() : "";
        if (!zIsEmpty) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            sb.append((java.lang.Object) text);
            sb.append(android.text.TextUtils.isEmpty(string2) ? "" : kd0.v(", ", string2));
            string = sb.toString();
        } else if (!android.text.TextUtils.isEmpty(string2)) {
            string = string2;
        }
        accessibilityNodeInfo.setText(string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean requestRectangleOnScreen(android.graphics.Rect rect) {
        com.google.android.material.textfield.TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.a0 || rect == null) {
            return super/*android.widget.EditText*/.requestRectangleOnScreen(rect);
        }
        int height = textInputLayout.getHeight() - getHeight();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom + height;
        android.graphics.Rect rect2 = this.W;
        rect2.set(i, i2, i3, i4);
        return super/*android.widget.EditText*/.requestRectangleOnScreen(rect2);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z) {
        this.a0 = z;
    }

    public TextInputEditText(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, x75.editTextStyle);
    }
}
