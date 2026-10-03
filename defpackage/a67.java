package defpackage;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a67 implements InputConnection {
    public final yg a;
    public final wq4 b = new wq4(0, new mi2[16]);
    public final InputConnection c;

    public a67(yg ygVar, EditorInfo editorInfo) {
        this.a = ygVar;
        this.c = mq8.u(new z57(this, false), editorInfo, new fp4(this));
    }

    public final fq7 a() {
        return ((vz7) this.a.Y).d();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((ge) this.a.X).Y++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            return ru1.a(this.c, inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.a.e(new yz2(charSequence.toString(), i, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        yg ygVar = this.a;
        ygVar.e(new xz2(i, i2, ygVar));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        this.a.e(new wz2(i, i2, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((ge) this.a.X).f();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.a.e(new tc2((byte) 0, 12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), eu7.d(a().c0), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        fq7 a = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = a;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = a.Z.length();
        extractedText.partialStartOffset = -1;
        long j = a.c0;
        extractedText.selectionStart = eu7.d(j);
        extractedText.selectionEnd = eu7.c(j);
        extractedText.flags = !ea7.M0(a, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (eu7.b(a().c0)) {
            return null;
        }
        fq7 a = a();
        return a.Z.subSequence(eu7.d(a.c0), eu7.c(a.c0)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        fq7 a = a();
        long j = a.c0;
        CharSequence charSequence = a.Z;
        int c = eu7.c(j);
        int c2 = eu7.c(a.c0);
        int i3 = c2 + i;
        if (((c2 ^ i3) & (i ^ i3)) < 0) {
            i3 = charSequence.length();
        }
        return charSequence.subSequence(c, Math.min(i3, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        fq7 a = a();
        int d = eu7.d(a.c0);
        int i3 = d - i;
        if (((i ^ d) & (d ^ i3)) < 0) {
            i3 = 0;
        }
        return a.Z.subSequence(Math.max(0, i3), eu7.d(a.c0)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        int i2 = 0;
        switch (i) {
            case R.id.selectAll:
                int length = a().Z.length();
                yg ygVar = this.a;
                ygVar.e(new xz2(ygVar, i2, length, i2));
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performEditorAction(int i) {
        int i2;
        mi2 mi2Var;
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
            }
            mi2Var = (mi2) this.a.c0;
            if (mi2Var != null) {
                mi2Var.invoke(new uz2(i2));
            }
            return true;
        }
        i2 = 1;
        mi2Var = (mi2) this.a.c0;
        if (mi2Var != null) {
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int i;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 34) {
            return;
        }
        if (i2 >= 34) {
            yg ygVar = this.a;
            i = p3.z((vz7) ygVar.Y, handwritingGesture, (tt7) ygVar.f0, (ji2) ygVar.g0, (qi8) ygVar.h0);
        } else {
            i = 2;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new dh(i, 1, intConsumer));
        } else {
            intConsumer.accept(i);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i = Build.VERSION.SDK_INT;
        if (i < 34 || i < 34) {
            return false;
        }
        yg ygVar = this.a;
        return p3.A((vz7) ygVar.Y, previewableHandwritingGesture, (tt7) ygVar.f0, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        CursorAnchorInfo a;
        m51 m51Var = (m51) this.a.e0;
        boolean z4 = false;
        boolean z5 = (i & 1) != 0;
        boolean z6 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z7 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z4 = true;
            }
            if (z2 || z3 || z7 || z4) {
                z = z4;
                z4 = z7;
                m51Var.f = z2;
                m51Var.g = z3;
                m51Var.h = z4;
                m51Var.i = z;
                if (z5 && (a = m51Var.a()) != null) {
                    hm0 hm0Var = m51Var.c;
                    hm0Var.X().updateCursorAnchorInfo((View) hm0Var.Y, a);
                }
                k47 k47Var = m51Var.e;
                b31 b31Var = null;
                if (z6) {
                    if (k47Var != null) {
                        k47Var.m(null);
                    }
                    m51Var.e = null;
                    return true;
                }
                if (k47Var != null && k47Var.h()) {
                    return true;
                }
                m51Var.e = d01.G(m51Var.d, null, l41.c0, new o5(m51Var, b31Var, 8), 1);
                return true;
            }
            if (i2 >= 34) {
                z = true;
                z4 = true;
            } else {
                z = z4;
                z4 = true;
            }
            z2 = z4;
        } else {
            z = false;
            z2 = true;
        }
        z3 = z2;
        m51Var.f = z2;
        m51Var.g = z3;
        m51Var.h = z4;
        m51Var.i = z;
        if (z5) {
            hm0 hm0Var2 = m51Var.c;
            hm0Var2.X().updateCursorAnchorInfo((View) hm0Var2.Y, a);
        }
        k47 k47Var2 = m51Var.e;
        b31 b31Var2 = null;
        if (z6) {
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        hm0 hm0Var = (hm0) this.a.Z;
        hm0Var.X().dispatchKeyEventFromInputMethod((View) hm0Var.Y, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        this.a.e(new wz2(i, i2, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        l27 l27Var;
        nd2 nd2Var;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String obj = charSequence.toString();
        ArrayList arrayList = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj2 : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj2 instanceof BackgroundColorSpan) {
                    l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, vq0.b(((BackgroundColorSpan) obj2).getBackgroundColor()), (wp7) null, (ru6) null, 63487);
                } else if (obj2 instanceof ForegroundColorSpan) {
                    l27Var = new l27(vq0.b(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65534);
                } else if (obj2 instanceof StrikethroughSpan) {
                    l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, wp7.d, (ru6) null, 61439);
                } else if (obj2 instanceof StyleSpan) {
                    int style = ((StyleSpan) obj2).getStyle();
                    if (style == 1) {
                        l27Var = new l27(0L, 0L, ke2.f0, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531);
                    } else if (style != 2) {
                        if (style == 3) {
                            l27Var = new l27(0L, 0L, ke2.f0, new ie2(1), (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65523);
                        }
                        l27Var = null;
                    } else {
                        l27Var = new l27(0L, 0L, (ke2) null, new ie2(1), (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65527);
                    }
                } else if (obj2 instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                    String family = typefaceSpan.getFamily();
                    if (m93.h(family, "cursive")) {
                        nd2Var = nd2.e;
                    } else if (m93.h(family, "monospace")) {
                        nd2Var = nd2.d;
                    } else if (m93.h(family, "sans-serif")) {
                        nd2Var = nd2.b;
                    } else if (m93.h(family, "serif")) {
                        nd2Var = nd2.c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 != null && family2.length() != 0) {
                            Typeface create = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (m93.h(create, typeface) || m93.h(create, Typeface.create(typeface, 0))) {
                                create = null;
                            }
                            if (create != null) {
                                nd2Var = new w44(new ym2(5, create));
                            }
                        }
                        nd2Var = null;
                    }
                    l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, nd2Var, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65503);
                } else {
                    if (obj2 instanceof UnderlineSpan) {
                        l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, wp7.c, (ru6) null, 61439);
                    }
                    l27Var = null;
                }
                if (l27Var != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new tk(spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2), l27Var));
                }
            }
            arrayList = arrayList2;
        }
        this.a.e(new gs2(obj, arrayList, i));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        yg ygVar = this.a;
        ygVar.e(new xz2(ygVar, i, i2, 0));
        ((mi2) ygVar.d0).invoke(Boolean.FALSE);
        return true;
    }
}
