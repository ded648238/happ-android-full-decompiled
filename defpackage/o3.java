package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class o3 {
    public static final View.AccessibilityDelegate Z = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate X;
    public final n3 Y;

    public o3(View.AccessibilityDelegate accessibilityDelegate) {
        this.X = accessibilityDelegate;
        this.Y = new n3(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.X.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public ha6 b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.X.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new ha6(accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.X.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, c4 c4Var) {
        this.X.onInitializeAccessibilityNodeInfo(view, c4Var.a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.X.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.X.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i, Bundle bundle) {
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(jt5.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            v3 v3Var = (v3) list.get(i2);
            if (v3Var.a() == i) {
                Class cls = v3Var.c;
                q4 q4Var = v3Var.d;
                if (q4Var != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception unused) {
                        }
                    }
                    z = q4Var.e(view);
                }
            } else {
                i2++;
            }
        }
        z = false;
        if (!z) {
            z = this.X.performAccessibilityAction(view, i, bundle);
        }
        if (z || i != jt5.accessibility_action_clickable_span || bundle == null) {
            return z;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(jt5.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i4 = 0;
            while (true) {
                if (clickableSpanArr == null || i4 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i4])) {
                    clickableSpan.onClick(view);
                    z2 = true;
                    break;
                }
                i4++;
            }
        }
        return z2;
    }

    public void h(View view, int i) {
        this.X.sendAccessibilityEvent(view, i);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.X.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public o3() {
        this(Z);
    }
}
