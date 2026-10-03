package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.VelocityTracker;
import android.widget.OverScroller;
import androidx.appcompat.widget.SearchView;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import com.blacksquircle.ui.editorkit.widget.internal.LineNumbersEditText;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.feature.report.ReportActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u02 implements TextWatcher {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ u02(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Object value;
        h12 h12Var;
        Object value2;
        a36 a36Var;
        int i = this.X;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj = this.Y;
        switch (i) {
            case 0:
                if (editable != null) {
                    k57 k57Var = ((ExcludedRoutesActivity) obj).B().c;
                    k57Var.getClass();
                    do {
                        value = k57Var.getValue();
                        h12Var = (h12) value;
                        h12Var.getClass();
                    } while (!k57Var.l(value, h12.a(h12Var, editable.toString(), null, 2)));
                    return;
                }
                return;
            case 1:
                mi2 mi2Var = (mi2) obj;
                String obj2 = editable != null ? editable.toString() : null;
                if (obj2 != null) {
                    str = obj2;
                }
                mi2Var.invoke(str);
                return;
            case 2:
                TextProcessor textProcessor = (TextProcessor) ((LineNumbersEditText) obj);
                if (!textProcessor.A0) {
                    int selectionStart = textProcessor.getSelectionStart();
                    int i2 = textProcessor.z0;
                    Iterator it = textProcessor.v0.iterator();
                    while (it.hasNext()) {
                        om7 om7Var = (om7) it.next();
                        int i3 = om7Var.b;
                        if (i3 >= selectionStart) {
                            om7Var.b = i3 + i2;
                        }
                        int i4 = om7Var.c;
                        if (i4 >= selectionStart) {
                            om7Var.c = i4 + i2;
                        }
                    }
                    Iterator it2 = textProcessor.w0.iterator();
                    if (it2.hasNext()) {
                        throw w31.j(it2);
                    }
                    if (textProcessor.B0) {
                        Editable text = textProcessor.getText();
                        text.getClass();
                        for (qz1 qz1Var : (qz1[]) text.getSpans(0, textProcessor.getText().length(), qz1.class)) {
                            textProcessor.getText().removeSpan(qz1Var);
                        }
                        textProcessor.B0 = false;
                    }
                }
                textProcessor.z0 = 0;
                textProcessor.b();
                Iterator it3 = textProcessor.D0.iterator();
                if (it3.hasNext()) {
                    throw w31.j(it3);
                }
                return;
            case 3:
                ((PingSettingsActivity) obj).z().q("pref_delay_test_url", String.valueOf(editable));
                return;
            case 4:
                ReportActivity reportActivity = (ReportActivity) obj;
                f6 f6Var = reportActivity.N0;
                if (f6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                Editable text2 = f6Var.l0.getText();
                String obj3 = text2 != null ? text2.toString() : null;
                if (obj3 != null) {
                    str = obj3;
                }
                f6 f6Var2 = reportActivity.N0;
                if (f6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                f6Var2.n0.setText(str.length() + " / 1024");
                k57 k57Var2 = ((b36) reportActivity.O0.getValue()).b;
                k57Var2.getClass();
                do {
                    value2 = k57Var2.getValue();
                    a36Var = (a36) value2;
                    a36Var.getClass();
                } while (!k57Var2.l(value2, a36.a(a36Var, false, str, 1)));
                return;
            case 5:
                int i5 = RoutingSettingsEditActivity.R0;
                ((RoutingSettingsEditActivity) obj).A(true);
                return;
            case 6:
                int i6 = RoutingSettingsEditSearchActivity.R0;
                ((RoutingSettingsEditSearchActivity) obj).z().j.k(String.valueOf(editable));
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.X) {
            case 0:
            case 1:
                return;
            case 2:
                TextProcessor textProcessor = (TextProcessor) ((LineNumbersEditText) this.Y);
                textProcessor.z0 -= i2;
                qn6 qn6Var = textProcessor.y0;
                if (qn6Var != null) {
                    ((ExecutorService) qn6Var.d0).shutdown();
                }
                bp7 bp7Var = null;
                textProcessor.y0 = null;
                if (!textProcessor.A0) {
                    textProcessor.l0 = i;
                    int i4 = i + i2;
                    textProcessor.m0 = i4;
                    if (i2 < Integer.MAX_VALUE) {
                        String valueOf = String.valueOf(charSequence != null ? charSequence.subSequence(i, i4) : null);
                        bp7 bp7Var2 = new bp7();
                        bp7Var2.a = HttpUrl.FRAGMENT_ENCODE_SET;
                        bp7Var2.b = valueOf;
                        bp7Var2.c = i;
                        bp7Var = bp7Var2;
                    } else {
                        textProcessor.undoStack.a();
                        textProcessor.redoStack.a();
                    }
                    textProcessor.q0 = bp7Var;
                }
                OverScroller overScroller = textProcessor.c0;
                if (!overScroller.isFinished()) {
                    overScroller.abortAnimation();
                }
                VelocityTracker velocityTracker = textProcessor.f0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                Iterator it = textProcessor.D0.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0143, code lost:
    
        if (r12.booleanValue() != false) goto L73;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CharSequence subSequence;
        Object value;
        r95 r95Var;
        int i4 = this.X;
        CharSequence charSequence2 = HttpUrl.FRAGMENT_ENCODE_SET;
        int i5 = 0;
        Object obj = this.Y;
        switch (i4) {
            case 0:
            case 1:
                return;
            case 2:
                TextProcessor textProcessor = (TextProcessor) ((LineNumbersEditText) obj);
                HashSet hashSet = textProcessor.D0;
                textProcessor.z0 += i3;
                if (!textProcessor.A0) {
                    ou7 ou7Var = textProcessor.structure;
                    if (charSequence != null && (subSequence = charSequence.subSequence(i, i + i3)) != null) {
                        charSequence2 = subSequence;
                    }
                    textProcessor.n0 = charSequence2;
                    textProcessor.a(textProcessor.l0, textProcessor.m0, charSequence2);
                    int b = ou7Var.b(textProcessor.l0);
                    int b2 = ou7Var.b(textProcessor.n0.length() + textProcessor.l0);
                    boolean z = true;
                    if (b <= b2) {
                        while (true) {
                            if (ou7Var.a(b) <= (b == ou7Var.b.size() - 1 ? ou7Var.a.length() : ou7Var.a(b + 1) - 1)) {
                                Iterator it = hashSet.iterator();
                                if (it.hasNext()) {
                                    throw w31.j(it);
                                }
                            }
                            if (b != b2) {
                                b++;
                            }
                        }
                    }
                    bp7 bp7Var = textProcessor.q0;
                    if (bp7Var != null) {
                        if (i3 < Integer.MAX_VALUE) {
                            bp7Var.a = String.valueOf(charSequence != null ? charSequence.subSequence(i, i3 + i) : null);
                            bp7 bp7Var2 = textProcessor.q0;
                            if (bp7Var2 != null && i == bp7Var2.c) {
                                if (!Boolean.valueOf(bp7Var2.b.length() > 0).booleanValue()) {
                                    bp7 bp7Var3 = textProcessor.q0;
                                    Boolean valueOf = bp7Var3 != null ? Boolean.valueOf(bp7Var3.a.length() > 0) : null;
                                    valueOf.getClass();
                                    break;
                                }
                                bp7 bp7Var4 = textProcessor.q0;
                                if (!m93.h(bp7Var4 != null ? bp7Var4.b : null, bp7Var4 != null ? bp7Var4.a : null)) {
                                    r88 r88Var = textProcessor.undoStack;
                                    bp7 bp7Var5 = textProcessor.q0;
                                    bp7Var5.getClass();
                                    ArrayList arrayList = r88Var.a;
                                    ArrayList arrayList2 = r88Var.a;
                                    int length = bp7Var5.b.length() + bp7Var5.a.length();
                                    if (length < Integer.MAX_VALUE) {
                                        if (arrayList2.size() > 0) {
                                            bp7 bp7Var6 = (bp7) arrayList.get(arrayList2.size() - 1);
                                            if (bp7Var5.b.length() == 0 && bp7Var5.a.length() == 1 && bp7Var6.b.length() == 0) {
                                                if (bp7Var6.a.length() + bp7Var6.c != bp7Var5.c) {
                                                    arrayList.add(bp7Var5);
                                                } else if (nn3.U(bp7Var5.a.charAt(0))) {
                                                    char[] charArray = bp7Var6.a.toCharArray();
                                                    charArray.getClass();
                                                    for (char c : charArray) {
                                                        if (!nn3.U(c)) {
                                                            z = false;
                                                        }
                                                    }
                                                    if (z) {
                                                        bp7Var6.a = bp7Var6.a.concat(bp7Var5.a);
                                                    } else {
                                                        arrayList.add(bp7Var5);
                                                    }
                                                } else if (Character.isLetterOrDigit(bp7Var5.a.charAt(0))) {
                                                    char[] charArray2 = bp7Var6.a.toCharArray();
                                                    charArray2.getClass();
                                                    for (char c2 : charArray2) {
                                                        if (!Character.isLetterOrDigit(c2)) {
                                                            z = false;
                                                        }
                                                    }
                                                    if (z) {
                                                        bp7Var6.a = bp7Var6.a.concat(bp7Var5.a);
                                                    } else {
                                                        arrayList.add(bp7Var5);
                                                    }
                                                } else {
                                                    arrayList.add(bp7Var5);
                                                }
                                            } else if (bp7Var5.b.length() != 1 || bp7Var5.a.length() > 0 || bp7Var6.a.length() > 0) {
                                                arrayList.add(bp7Var5);
                                            } else if (bp7Var6.c - 1 != bp7Var5.c) {
                                                arrayList.add(bp7Var5);
                                            } else if (nn3.U(bp7Var5.b.charAt(0))) {
                                                char[] charArray3 = bp7Var6.b.toCharArray();
                                                charArray3.getClass();
                                                for (char c3 : charArray3) {
                                                    if (!nn3.U(c3)) {
                                                        z = false;
                                                    }
                                                }
                                                if (z) {
                                                    bp7Var6.b = bp7Var5.b.concat(bp7Var6.b);
                                                    bp7Var6.c -= bp7Var5.b.length();
                                                } else {
                                                    arrayList.add(bp7Var5);
                                                }
                                            } else if (Character.isLetterOrDigit(bp7Var5.b.charAt(0))) {
                                                char[] charArray4 = bp7Var6.b.toCharArray();
                                                charArray4.getClass();
                                                for (char c4 : charArray4) {
                                                    if (!Character.isLetterOrDigit(c4)) {
                                                        z = false;
                                                    }
                                                }
                                                if (z) {
                                                    bp7Var6.b = bp7Var5.b.concat(bp7Var6.b);
                                                    bp7Var6.c -= bp7Var5.b.length();
                                                } else {
                                                    arrayList.add(bp7Var5);
                                                }
                                            } else {
                                                arrayList.add(bp7Var5);
                                            }
                                        } else {
                                            arrayList.add(bp7Var5);
                                        }
                                        r88Var.b += length;
                                        while (r88Var.b > Integer.MAX_VALUE && arrayList2.size() > 0) {
                                            bp7 bp7Var7 = (bp7) arrayList.get(0);
                                            arrayList.remove(0);
                                            r88Var.b -= bp7Var7.b.length() + bp7Var7.a.length();
                                        }
                                    } else {
                                        r88Var.a();
                                    }
                                    textProcessor.redoStack.a();
                                }
                            }
                        } else {
                            textProcessor.undoStack.a();
                            textProcessor.redoStack.a();
                        }
                        textProcessor.q0 = null;
                    }
                }
                Iterator it2 = hashSet.iterator();
                if (it2.hasNext()) {
                    throw w31.j(it2);
                }
                return;
            case 3:
            case 4:
            case 5:
            case 6:
                return;
            default:
                SearchView searchView = (SearchView) obj;
                Editable text = searchView.r0.getText();
                searchView.Z0 = text;
                boolean isEmpty = TextUtils.isEmpty(text);
                searchView.v(!isEmpty);
                if (searchView.X0 && !searchView.Q0 && isEmpty) {
                    searchView.w0.setVisibility(8);
                } else {
                    i5 = 8;
                }
                searchView.y0.setVisibility(i5);
                searchView.r();
                searchView.u();
                if (searchView.M0 != null && !TextUtils.equals(charSequence, searchView.Y0)) {
                    en6 en6Var = searchView.M0;
                    String charSequence3 = charSequence.toString();
                    ia5 A = ((PerAppProxyActivity) ((a05) en6Var).Y).A();
                    String str = charSequence3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : charSequence3;
                    k57 k57Var = A.f;
                    k57Var.getClass();
                    do {
                        value = k57Var.getValue();
                        r95Var = (r95) value;
                        r95Var.getClass();
                    } while (!k57Var.l(value, r95.a(r95Var, null, str, null, null, null, false, 61)));
                }
                searchView.Y0 = charSequence.toString();
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void k(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void l(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void m(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void n(int i, int i2, int i3, CharSequence charSequence) {
    }
}
