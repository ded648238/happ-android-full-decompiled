package com.blacksquircle.ui.editorkit.widget.internal;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import com.blacksquircle.ui.editorkit.widget.internal.SyntaxHighlightEditText;
import defpackage.bv6;
import defpackage.ce3;
import defpackage.cm6;
import defpackage.cv6;
import defpackage.dv6;
import defpackage.en0;
import defpackage.f86;
import defpackage.f92;
import defpackage.gw1;
import defpackage.j27;
import defpackage.km1;
import defpackage.la;
import defpackage.pv6;
import defpackage.tq1;
import defpackage.uv6;
import defpackage.xy4;
import defpackage.ym0;
import io.sentry.x1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.conscrypt.FileClientSessionCache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0011¨\u00061"}, d2 = {"Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;", "Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Lbh7;", "setTextContent", "(Ljava/lang/CharSequence;)V", "lineNumber", "setErrorLine", "(I)V", "Lce3;", "value", "i0", "Lce3;", "getLanguage", "()Lce3;", "setLanguage", "(Lce3;)V", "language", "Lym0;", "j0", "Lym0;", "getColorScheme", "()Lym0;", "setColorScheme", "(Lym0;)V", "colorScheme", "", "k0", "Z", "getUseSpacesInsteadOfTabs", "()Z", "setUseSpacesInsteadOfTabs", "(Z)V", "useSpacesInsteadOfTabs", "l0", "I", "getTabWidth", "()I", "setTabWidth", "tabWidth", "editorkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SyntaxHighlightEditText extends UndoRedoEditText {
    public static final /* synthetic */ int t0 = 0;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public ce3 language;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public ym0 colorScheme;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public boolean useSpacesInsteadOfTabs;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public int tabWidth;
    public final ArrayList m0;
    public final ArrayList n0;
    public cm6 o0;
    public pv6 p0;
    public int q0;
    public boolean r0;
    public boolean s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyntaxHighlightEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.colorScheme = km1.a;
        this.useSpacesInsteadOfTabs = true;
        this.tabWidth = 4;
        this.m0 = new ArrayList();
        this.n0 = new ArrayList();
        setFilters(new InputFilter[]{new InputFilter() { // from class: av6
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i2, int i3, Spanned spanned, int i4, int i5) {
                int i6 = SyntaxHighlightEditText.t0;
                if (i3 - i2 != 1 || i2 >= charSequence.length() || i4 >= spanned.length() || charSequence.charAt(i2) != '\t') {
                    return charSequence;
                }
                SyntaxHighlightEditText syntaxHighlightEditText = this.a;
                return syntaxHighlightEditText.useSpacesInsteadOfTabs ? zl6.c0(syntaxHighlightEditText.tabWidth, " ") : "\t";
            }
        }});
    }

    public final void b() {
        pv6 pv6Var = this.p0;
        if (pv6Var != null) {
            ((ExecutorService) pv6Var.e).shutdown();
        }
        this.p0 = null;
        pv6 pv6Var2 = new pv6(new bv6(0, this), new f86(4, this));
        this.p0 = pv6Var2;
        ((ExecutorService) pv6Var2.e).execute(new f92(15, pv6Var2));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    public final void c() {
        int lineForVertical;
        int lineForVertical2;
        int i;
        if (getLayout() != null) {
            Layout layout = getLayout();
            if (getLayout() == null || getLineHeight() == 0 || (lineForVertical = getLayout().getLineForVertical(getScrollY())) < 0) {
                lineForVertical = 0;
            } else if (lineForVertical >= getLineCount()) {
                lineForVertical = getLineCount() - 1;
            }
            int lineStart = layout.getLineStart(lineForVertical);
            Layout layout2 = getLayout();
            if (getLayout() == null || getLineHeight() == 0) {
                lineForVertical2 = 0;
            } else {
                lineForVertical2 = getLayout().getLineForVertical(getHeight() + getScrollY());
                if (lineForVertical2 < 0) {
                    lineForVertical2 = 0;
                } else if (lineForVertical2 >= getLineCount()) {
                    lineForVertical2 = getLineCount() - 1;
                }
            }
            int lineEnd = layout2.getLineEnd(lineForVertical2);
            this.r0 = true;
            Editable text = getText();
            text.getClass();
            for (dv6 dv6Var : (dv6[]) text.getSpans(0, getText().length(), dv6.class)) {
                getText().removeSpan(dv6Var);
            }
            for (cv6 cv6Var : this.m0) {
                boolean z = cv6Var.b >= 0 && cv6Var.c <= getText().length();
                int i2 = cv6Var.b;
                int i3 = cv6Var.c;
                boolean z2 = i2 <= i3;
                boolean z3 = (lineStart <= i2 && i2 <= lineEnd) || (i2 <= lineEnd && i3 >= lineStart);
                if (z && z2 && z3) {
                    Editable text2 = getText();
                    switch (cv6Var.a.ordinal()) {
                        case 0:
                            i = this.colorScheme.m;
                            break;
                        case 1:
                            i = this.colorScheme.n;
                            break;
                        case 2:
                            i = this.colorScheme.o;
                            break;
                        case 3:
                            i = this.colorScheme.p;
                            break;
                        case 4:
                            i = this.colorScheme.q;
                            break;
                        case 5:
                            i = this.colorScheme.r;
                            break;
                        case 6:
                            i = this.colorScheme.s;
                            break;
                        case 7:
                            i = this.colorScheme.t;
                            break;
                        case 8:
                            i = this.colorScheme.u;
                            break;
                        case 9:
                            i = this.colorScheme.v;
                            break;
                        case 10:
                            i = this.colorScheme.w;
                            break;
                        case 11:
                            i = this.colorScheme.x;
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            i = this.colorScheme.y;
                            break;
                        case 13:
                            i = this.colorScheme.z;
                            break;
                        case 14:
                            i = this.colorScheme.A;
                            break;
                        default:
                            en0.d();
                            return;
                    }
                    dv6 dv6Var2 = new dv6(new cm6(i));
                    int i4 = cv6Var.b;
                    if (i4 < lineStart) {
                        i4 = lineStart;
                    }
                    int i5 = cv6Var.c;
                    if (i5 > lineEnd) {
                        i5 = lineEnd;
                    }
                    text2.setSpan(dv6Var2, i4, i5, 33);
                }
            }
            this.r0 = false;
            Editable text3 = getText();
            text3.getClass();
            for (gw1 gw1Var : (gw1[]) text3.getSpans(0, getText().length(), gw1.class)) {
                getText().removeSpan(null);
            }
            if (this.o0 != null) {
                Iterator it = this.n0.iterator();
                if (it.hasNext()) {
                    throw xy4.t(it);
                }
            }
            if (!this.useSpacesInsteadOfTabs) {
                Editable text4 = getText();
                text4.getClass();
                for (uv6 uv6Var : (uv6[]) text4.getSpans(0, getText().length(), uv6.class)) {
                    getText().removeSpan(uv6Var);
                }
                Matcher matcher = Pattern.compile("\t").matcher(getText().subSequence(lineStart, lineEnd));
                while (matcher.find()) {
                    int iStart = matcher.start() + lineStart;
                    int iEnd = matcher.end() + lineStart;
                    if (iStart >= 0 && iEnd <= getText().length()) {
                        getText().setSpan(new uv6(this.tabWidth), iStart, iEnd, 18);
                    }
                }
            }
            postInvalidate();
        }
    }

    public final ym0 getColorScheme() {
        return this.colorScheme;
    }

    public final ce3 getLanguage() {
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

    public final void setColorScheme(ym0 ym0Var) {
        ym0Var.getClass();
        this.colorScheme = ym0Var;
        TextProcessor textProcessor = (TextProcessor) this;
        ym0 ym0Var2 = textProcessor.colorScheme;
        textProcessor.o0 = new cm6(ym0Var2.k);
        textProcessor.setTextColor(ym0Var2.a);
        la.F(textProcessor, textProcessor.colorScheme.b);
        textProcessor.setBackgroundColor(textProcessor.colorScheme.c);
        textProcessor.setHighlightColor(textProcessor.colorScheme.i);
        Iterator it = textProcessor.u0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                x1.l();
            } else {
                textProcessor.getColorScheme();
                throw null;
            }
        }
    }

    public final void setErrorLine(int lineNumber) {
        if (lineNumber > 0) {
            int i = lineNumber - 1;
            int iA = getStructure().a(i);
            j27 structure = getStructure();
            int length = i == structure.b.size() - 1 ? structure.a.length() : structure.a(lineNumber) - 1;
            if (iA >= getText().length() || length >= getText().length() || iA <= -1 || length <= -1) {
                return;
            }
            this.s0 = true;
            getText().setSpan(new tq1(), iA, length, 33);
        }
    }

    public final void setLanguage(ce3 ce3Var) {
        this.language = ce3Var;
        TextProcessor textProcessor = (TextProcessor) this;
        textProcessor.b();
        Iterator it = textProcessor.u0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                x1.l();
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
        this.m0.clear();
        this.n0.clear();
        super.setTextContent(text);
        b();
    }

    public final void setUseSpacesInsteadOfTabs(boolean z) {
        this.useSpacesInsteadOfTabs = z;
    }
}
