package com.google.android.material.theme;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/theme/MaterialComponentsViewInflater.smali */
public class MaterialComponentsViewInflater extends wo {
    public final androidx.appcompat.widget.AppCompatAutoCompleteTextView a(android.content.Context context, android.util.AttributeSet attributeSet) {
        return new com.google.android.material.textfield.MaterialAutoCompleteTextView(context, attributeSet);
    }

    public final androidx.appcompat.widget.AppCompatButton b(android.content.Context context, android.util.AttributeSet attributeSet) {
        return new com.google.android.material.button.MaterialButton(context, attributeSet);
    }

    public final androidx.appcompat.widget.AppCompatCheckBox c(android.content.Context context, android.util.AttributeSet attributeSet) {
        return new com.google.android.material.checkbox.MaterialCheckBox(context, attributeSet);
    }

    public final androidx.appcompat.widget.AppCompatRadioButton d(android.content.Context context, android.util.AttributeSet attributeSet) {
        return new com.google.android.material.radiobutton.MaterialRadioButton(context, attributeSet);
    }

    public final androidx.appcompat.widget.AppCompatTextView e(android.content.Context context, android.util.AttributeSet attributeSet) {
        return new com.google.android.material.textview.MaterialTextView(context, attributeSet);
    }
}
