package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText;
import defpackage.eu0;
import defpackage.f62;
import defpackage.g26;
import defpackage.hi;
import defpackage.kn7;
import defpackage.ku0;
import defpackage.oa7;
import defpackage.om7;
import defpackage.ou7;
import defpackage.pm7;
import defpackage.pu3;
import defpackage.qn6;
import defpackage.qz1;
import defpackage.sa;
import defpackage.su1;
import defpackage.vf;
import defpackage.w31;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0011¨\u00061"}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "text", "Lr98;", "setTextContent", "(Ljava/lang/CharSequence;)V", "lineNumber", "setErrorLine", "(I)V", "Lpu3;", "value", "r0", "Lpu3;", "getLanguage", "()Lpu3;", "setLanguage", "(Lpu3;)V", "language", "Leu0;", "s0", "Leu0;", "getColorScheme", "()Leu0;", "setColorScheme", "(Leu0;)V", "colorScheme", HttpUrl.FRAGMENT_ENCODE_SET, "t0", "Z", "getUseSpacesInsteadOfTabs", "()Z", "setUseSpacesInsteadOfTabs", "(Z)V", "useSpacesInsteadOfTabs", "u0", "I", "getTabWidth", "()I", "setTabWidth", "tabWidth", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class SyntaxHighlightEditText extends UndoRedoEditText {
    public static final /* synthetic */ int C0 = 0;
    public boolean A0;
    public boolean B0;

    /* renamed from: r0, reason: from kotlin metadata */
    public pu3 language;

    /* renamed from: s0, reason: from kotlin metadata */
    public eu0 colorScheme;

    /* renamed from: t0, reason: from kotlin metadata */
    public boolean useSpacesInsteadOfTabs;

    /* renamed from: u0, reason: from kotlin metadata */
    public int tabWidth;
    public final ArrayList v0;
    public final ArrayList w0;
    public oa7 x0;
    public qn6 y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyntaxHighlightEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.colorScheme = su1.a;
        this.useSpacesInsteadOfTabs = true;
        this.tabWidth = 4;
        this.v0 = new ArrayList();
        this.w0 = new ArrayList();
        setFilters(new InputFilter[]{new InputFilter() { // from class: nm7
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i2, int i3, Spanned spanned, int i4, int i5) {
                int i6 = SyntaxHighlightEditText.C0;
                if (i3 - i2 != 1 || i2 >= charSequence.length() || i4 >= spanned.length() || charSequence.charAt(i2) != '\t') {
                    return charSequence;
                }
                SyntaxHighlightEditText syntaxHighlightEditText = SyntaxHighlightEditText.this;
                return syntaxHighlightEditText.useSpacesInsteadOfTabs ? la7.D0(syntaxHighlightEditText.tabWidth, " ") : "\t";
            }
        }});
    }

    public final void b() {
        qn6 qn6Var = this.y0;
        if (qn6Var != null) {
            ((ExecutorService) qn6Var.d0).shutdown();
        }
        this.y0 = null;
        int i = 7;
        qn6 qn6Var2 = new qn6(new vf(3, this), new hi(i, this));
        this.y0 = qn6Var2;
        ((ExecutorService) qn6Var2.d0).execute(new g26(i, qn6Var2));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008a A[LOOP:0: B:22:0x0088->B:23:0x008a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0169 A[LOOP:2: B:85:0x0167->B:86:0x0169, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        int i;
        int i2;
        Iterator it;
        int i3;
        if (getLayout() != null) {
            Layout layout = getLayout();
            if (getLayout() == null || getLineHeight() == 0 || (i = getLayout().getLineForVertical(getScrollY())) < 0) {
                i = 0;
            } else if (i >= getLineCount()) {
                i = getLineCount() - 1;
            }
            int lineStart = layout.getLineStart(i);
            Layout layout2 = getLayout();
            if (getLayout() != null && getLineHeight() != 0) {
                i2 = getLayout().getLineForVertical(getHeight() + getScrollY());
                if (i2 >= 0) {
                    if (i2 >= getLineCount()) {
                        i2 = getLineCount() - 1;
                    }
                    int lineEnd = layout2.getLineEnd(i2);
                    this.A0 = true;
                    Editable text = getText();
                    text.getClass();
                    for (pm7 pm7Var : (pm7[]) text.getSpans(0, getText().length(), pm7.class)) {
                        getText().removeSpan(pm7Var);
                    }
                    it = this.v0.iterator();
                    while (it.hasNext()) {
                        om7 om7Var = (om7) it.next();
                        boolean z = om7Var.b >= 0 && om7Var.c <= getText().length();
                        int i4 = om7Var.b;
                        int i5 = om7Var.c;
                        boolean z2 = i4 <= i5;
                        boolean z3 = (lineStart <= i4 && i4 <= lineEnd) || (i4 <= lineEnd && i5 >= lineStart);
                        if (z && z2 && z3) {
                            Editable text2 = getText();
                            switch (om7Var.a.ordinal()) {
                                case 0:
                                    i3 = this.colorScheme.m;
                                    break;
                                case 1:
                                    i3 = this.colorScheme.n;
                                    break;
                                case 2:
                                    i3 = this.colorScheme.o;
                                    break;
                                case 3:
                                    i3 = this.colorScheme.p;
                                    break;
                                case 4:
                                    i3 = this.colorScheme.q;
                                    break;
                                case 5:
                                    i3 = this.colorScheme.r;
                                    break;
                                case 6:
                                    i3 = this.colorScheme.s;
                                    break;
                                case 7:
                                    i3 = this.colorScheme.t;
                                    break;
                                case 8:
                                    i3 = this.colorScheme.u;
                                    break;
                                case 9:
                                    i3 = this.colorScheme.v;
                                    break;
                                case 10:
                                    i3 = this.colorScheme.w;
                                    break;
                                case 11:
                                    i3 = this.colorScheme.x;
                                    break;
                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                    i3 = this.colorScheme.y;
                                    break;
                                case 13:
                                    i3 = this.colorScheme.z;
                                    break;
                                case 14:
                                    i3 = this.colorScheme.A;
                                    break;
                                default:
                                    ku0.d();
                                    return;
                            }
                            pm7 pm7Var2 = new pm7(new oa7(i3));
                            int i6 = om7Var.b;
                            if (i6 < lineStart) {
                                i6 = lineStart;
                            }
                            int i7 = om7Var.c;
                            if (i7 > lineEnd) {
                                i7 = lineEnd;
                            }
                            text2.setSpan(pm7Var2, i6, i7, 33);
                        }
                    }
                    this.A0 = false;
                    Editable text3 = getText();
                    text3.getClass();
                    for (f62 f62Var : (f62[]) text3.getSpans(0, getText().length(), f62.class)) {
                        getText().removeSpan(null);
                    }
                    if (this.x0 != null) {
                        Iterator it2 = this.w0.iterator();
                        if (it2.hasNext()) {
                            throw w31.j(it2);
                        }
                    }
                    if (!this.useSpacesInsteadOfTabs) {
                        Editable text4 = getText();
                        text4.getClass();
                        for (kn7 kn7Var : (kn7[]) text4.getSpans(0, getText().length(), kn7.class)) {
                            getText().removeSpan(kn7Var);
                        }
                        Matcher matcher = Pattern.compile("\t").matcher(getText().subSequence(lineStart, lineEnd));
                        while (matcher.find()) {
                            int start = matcher.start() + lineStart;
                            int end = matcher.end() + lineStart;
                            if (start >= 0 && end <= getText().length()) {
                                getText().setSpan(new kn7(this.tabWidth), start, end, 18);
                            }
                        }
                    }
                    postInvalidate();
                }
            }
            i2 = 0;
            int lineEnd2 = layout2.getLineEnd(i2);
            this.A0 = true;
            Editable text5 = getText();
            text5.getClass();
            while (r6 < r5) {
            }
            it = this.v0.iterator();
            while (it.hasNext()) {
            }
            this.A0 = false;
            Editable text32 = getText();
            text32.getClass();
            while (r5 < r4) {
            }
            if (this.x0 != null) {
            }
            if (!this.useSpacesInsteadOfTabs) {
            }
            postInvalidate();
        }
    }

    public final eu0 getColorScheme() {
        return this.colorScheme;
    }

    public final pu3 getLanguage() {
        return this.language;
    }

    public final int getTabWidth() {
        return this.tabWidth;
    }

    public final boolean getUseSpacesInsteadOfTabs() {
        return this.useSpacesInsteadOfTabs;
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.ScrollableEditText, android.widget.TextView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        c();
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.ScrollableEditText, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        c();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public final void setColorScheme(eu0 eu0Var) {
        eu0Var.getClass();
        this.colorScheme = eu0Var;
        TextProcessor textProcessor = (TextProcessor) this;
        eu0 eu0Var2 = textProcessor.colorScheme;
        textProcessor.x0 = new oa7(eu0Var2.k);
        textProcessor.setTextColor(eu0Var2.a);
        sa.F(textProcessor, textProcessor.colorScheme.b);
        textProcessor.setBackgroundColor(textProcessor.colorScheme.c);
        textProcessor.setHighlightColor(textProcessor.colorScheme.i);
        Iterator it = textProcessor.D0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                z1.l();
            } else {
                textProcessor.getColorScheme();
                throw null;
            }
        }
    }

    public final void setErrorLine(int lineNumber) {
        if (lineNumber > 0) {
            int i = lineNumber - 1;
            int a = getStructure().a(i);
            ou7 structure = getStructure();
            int length = i == structure.b.size() - 1 ? structure.a.length() : structure.a(lineNumber) - 1;
            if (a >= getText().length() || length >= getText().length() || a <= -1 || length <= -1) {
                return;
            }
            this.B0 = true;
            getText().setSpan(new qz1(), a, length, 33);
        }
    }

    public final void setLanguage(pu3 pu3Var) {
        this.language = pu3Var;
        TextProcessor textProcessor = (TextProcessor) this;
        textProcessor.b();
        Iterator it = textProcessor.D0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                z1.l();
            } else {
                textProcessor.getLanguage();
                throw null;
            }
        }
    }

    public final void setTabWidth(int i) {
        this.tabWidth = i;
    }

    @Override // com.blacksquircle.ui.editorkit.widget.internal.UndoRedoEditText, com.blacksquircle.ui.editorkit.widget.internal.LineNumbersEditText
    public void setTextContent(CharSequence text) {
        text.getClass();
        this.v0.clear();
        this.w0.clear();
        super.setTextContent(text);
        b();
    }

    public final void setUseSpacesInsteadOfTabs(boolean z) {
        this.useSpacesInsteadOfTabs = z;
    }
}
