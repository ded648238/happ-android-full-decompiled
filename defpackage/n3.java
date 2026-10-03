package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n3 extends View.AccessibilityDelegate {
    public final o3 a;

    public n3(o3 o3Var) {
        this.a = o3Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        ha6 b = this.a.b(view);
        if (b != null) {
            return (AccessibilityNodeProvider) b.X;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object tag2;
        Object tag3;
        int i;
        c4 c4Var = new c4(accessibilityNodeInfo);
        WeakHashMap weakHashMap = ni8.a;
        int i2 = jt5.tag_screen_reader_focusable;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = Boolean.valueOf(ii8.c(view));
        } else {
            tag = view.getTag(i2);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        c4Var.t(bool != null && bool.booleanValue());
        int i3 = jt5.tag_accessibility_heading;
        if (Build.VERSION.SDK_INT >= 28) {
            tag2 = Boolean.valueOf(ii8.b(view));
        } else {
            tag2 = view.getTag(i3);
            if (!Boolean.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        Boolean bool2 = (Boolean) tag2;
        c4Var.q(bool2 != null && bool2.booleanValue());
        c4Var.s(ni8.e(view));
        int i4 = jt5.tag_state_description;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            tag3 = ki8.b(view);
        } else {
            tag3 = view.getTag(i4);
            if (!CharSequence.class.isInstance(tag3)) {
                tag3 = null;
            }
        }
        c4Var.w((CharSequence) tag3);
        this.a.d(view, c4Var);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i5 < 26) {
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(jt5.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                    if (((WeakReference) sparseArray.valueAt(i6)).get() == null) {
                        arrayList.add(Integer.valueOf(i6));
                    }
                }
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    sparseArray.remove(((Integer) arrayList.get(i7)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", jt5.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(jt5.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(jt5.tag_accessibility_clickable_spans, sparseArray2);
                }
                for (int i8 = 0; i8 < clickableSpanArr.length; i8++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i8];
                    int i9 = 0;
                    while (true) {
                        if (i9 >= sparseArray2.size()) {
                            i = c4.d;
                            c4.d = i + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i9)).get())) {
                                i = sparseArray2.keyAt(i9);
                                break;
                            }
                            i9++;
                        }
                    }
                    sparseArray2.put(i, new WeakReference(clickableSpanArr[i8]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i8];
                    Spanned spanned = (Spanned) text;
                    c4Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    c4Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    c4Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    c4Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                }
            }
        }
        List list = (List) view.getTag(jt5.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            c4Var.b((v3) list.get(i10));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.e(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.f(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.g(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.h(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.i(view, accessibilityEvent);
    }
}
