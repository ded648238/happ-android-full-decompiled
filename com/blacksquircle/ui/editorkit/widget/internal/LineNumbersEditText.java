package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.Toast;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import defpackage.i27;
import defpackage.j27;
import defpackage.sr1;
import defpackage.xy4;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Lbh7;", "setTextContent", "(Ljava/lang/CharSequence;)V", "", "value", "V", "Z", "getSoftKeyboard", "()Z", "setSoftKeyboard", "(Z)V", "softKeyboard", "W", "getReadOnly", "setReadOnly", "readOnly", "Lj27;", "a0", "Lj27;", "getStructure", "()Lj27;", "structure", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class LineNumbersEditText extends ScrollableEditText {

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public boolean softKeyboard;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public boolean readOnly;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public final j27 structure;
    public final sr1 b0;
    public int c0;
    public int d0;
    public CharSequence e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineNumbersEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.structure = new j27(new SpannableStringBuilder());
        this.b0 = new sr1(2, this);
        this.e0 = "";
        setGravity(8388659);
        setInputType(655361);
    }

    public final void a(int i, int i2, CharSequence charSequence) {
        if (i < 0) {
            i = 0;
        }
        j27 j27Var = this.structure;
        SpannableStringBuilder spannableStringBuilder = j27Var.a;
        SpannableStringBuilder spannableStringBuilder2 = j27Var.a;
        ArrayList arrayList = j27Var.b;
        if (i2 > spannableStringBuilder.length()) {
            i2 = spannableStringBuilder2.length();
        }
        int length = charSequence.length() - (i2 - i);
        int iB = j27Var.b(i);
        for (int i3 = i; i3 < i2; i3++) {
            if (spannableStringBuilder2.charAt(i3) == '\n') {
                int i4 = 1 + iB;
                TextProcessor textProcessor = (TextProcessor) this;
                j27 j27Var2 = textProcessor.structure;
                if (i4 != 0) {
                    j27Var2.b.remove(i4);
                } else {
                    j27Var2.getClass();
                }
                Iterator it = textProcessor.u0.iterator();
                if (it.hasNext()) {
                    throw xy4.t(it);
                }
            }
        }
        int iB2 = j27Var.b(i) + 1;
        if (1 <= iB2 && iB2 < arrayList.size()) {
            while (iB2 < arrayList.size()) {
                int iA = j27Var.a(iB2) + length;
                if (iB2 <= 0 || iA > 0) {
                    ((i27) arrayList.get(iB2)).a = iA;
                } else {
                    if (iB2 != 0) {
                        arrayList.remove(iB2);
                    }
                    iB2--;
                }
                iB2++;
            }
        }
        int length2 = charSequence.length();
        for (int i5 = 0; i5 < length2; i5++) {
            if (charSequence.charAt(i5) == '\n') {
                int i6 = i + i5;
                int iB3 = j27Var.b(i6) + 1;
                int i7 = i6 + 1;
                TextProcessor textProcessor2 = (TextProcessor) this;
                j27 j27Var3 = textProcessor2.structure;
                if (iB3 != 0) {
                    j27Var3.b.add(iB3, new i27(i7));
                } else {
                    j27Var3.getClass();
                }
                Iterator it2 = textProcessor2.u0.iterator();
                if (it2.hasNext()) {
                    throw xy4.t(it2);
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

    public final j27 getStructure() {
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
        j27 j27Var = this.structure;
        text.getClass();
        sr1 sr1Var = this.b0;
        removeTextChangedListener(sr1Var);
        try {
            setText(text);
            a(0, j27Var.a.length(), text);
        } catch (Throwable th) {
            th.printStackTrace();
            setText("");
            a(0, j27Var.a.length(), "");
            Toast.makeText(getContext(), th.getMessage(), 1).show();
        }
        addTextChangedListener(sr1Var);
    }
}
