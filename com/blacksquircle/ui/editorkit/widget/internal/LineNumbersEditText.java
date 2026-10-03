package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.Toast;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import defpackage.nu7;
import defpackage.ou7;
import defpackage.u02;
import defpackage.w31;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "text", "Lr98;", "setTextContent", "(Ljava/lang/CharSequence;)V", HttpUrl.FRAGMENT_ENCODE_SET, "value", "h0", "Z", "getSoftKeyboard", "()Z", "setSoftKeyboard", "(Z)V", "softKeyboard", "i0", "getReadOnly", "setReadOnly", "readOnly", "Lou7;", "j0", "Lou7;", "getStructure", "()Lou7;", "structure", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class LineNumbersEditText extends ScrollableEditText {

    /* renamed from: h0, reason: from kotlin metadata */
    public boolean softKeyboard;

    /* renamed from: i0, reason: from kotlin metadata */
    public boolean readOnly;

    /* renamed from: j0, reason: from kotlin metadata */
    public final ou7 structure;
    public final u02 k0;
    public int l0;
    public int m0;
    public CharSequence n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineNumbersEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.structure = new ou7(new SpannableStringBuilder());
        this.k0 = new u02(2, this);
        this.n0 = HttpUrl.FRAGMENT_ENCODE_SET;
        setGravity(8388659);
        setInputType(655361);
    }

    public final void a(int i, int i2, CharSequence charSequence) {
        if (i < 0) {
            i = 0;
        }
        ou7 ou7Var = this.structure;
        SpannableStringBuilder spannableStringBuilder = ou7Var.a;
        SpannableStringBuilder spannableStringBuilder2 = ou7Var.a;
        ArrayList arrayList = ou7Var.b;
        if (i2 > spannableStringBuilder.length()) {
            i2 = spannableStringBuilder2.length();
        }
        int length = charSequence.length() - (i2 - i);
        int b = ou7Var.b(i);
        for (int i3 = i; i3 < i2; i3++) {
            if (spannableStringBuilder2.charAt(i3) == '\n') {
                int i4 = 1 + b;
                TextProcessor textProcessor = (TextProcessor) this;
                ou7 ou7Var2 = textProcessor.structure;
                if (i4 != 0) {
                    ou7Var2.b.remove(i4);
                } else {
                    ou7Var2.getClass();
                }
                Iterator it = textProcessor.D0.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
            }
        }
        int b2 = ou7Var.b(i) + 1;
        if (1 <= b2 && b2 < arrayList.size()) {
            while (b2 < arrayList.size()) {
                int a = ou7Var.a(b2) + length;
                if (b2 <= 0 || a > 0) {
                    ((nu7) arrayList.get(b2)).a = a;
                } else {
                    if (b2 != 0) {
                        arrayList.remove(b2);
                    }
                    b2--;
                }
                b2++;
            }
        }
        int length2 = charSequence.length();
        for (int i5 = 0; i5 < length2; i5++) {
            if (charSequence.charAt(i5) == '\n') {
                int i6 = i + i5;
                int b3 = ou7Var.b(i6) + 1;
                int i7 = i6 + 1;
                TextProcessor textProcessor2 = (TextProcessor) this;
                ou7 ou7Var3 = textProcessor2.structure;
                if (b3 != 0) {
                    ou7Var3.b.add(b3, new nu7(i7));
                } else {
                    ou7Var3.getClass();
                }
                Iterator it2 = textProcessor2.D0.iterator();
                if (it2.hasNext()) {
                    throw w31.j(it2);
                }
            }
        }
        spannableStringBuilder2.replace(i, i2, charSequence);
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final boolean getSoftKeyboard() {
        return this.softKeyboard;
    }

    public final ou7 getStructure() {
        return this.structure;
    }

    public final void setReadOnly(boolean z) {
        this.readOnly = z;
        setFocusable(!z);
        setFocusableInTouchMode(!z);
    }

    public final void setSoftKeyboard(boolean z) {
        this.softKeyboard = z;
        setImeOptions(z ? 0 : 268435456);
    }

    public void setTextContent(CharSequence text) {
        ou7 ou7Var = this.structure;
        text.getClass();
        u02 u02Var = this.k0;
        removeTextChangedListener(u02Var);
        try {
            setText(text);
            a(0, ou7Var.a.length(), text);
        } catch (Throwable th) {
            th.printStackTrace();
            setText(HttpUrl.FRAGMENT_ENCODE_SET);
            a(0, ou7Var.a.length(), HttpUrl.FRAGMENT_ENCODE_SET);
            Toast.makeText(getContext(), th.getMessage(), 1).show();
        }
        addTextChangedListener(u02Var);
    }
}
