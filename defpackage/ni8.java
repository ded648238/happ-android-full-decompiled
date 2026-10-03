package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ni8 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {jt5.accessibility_custom_action_0, jt5.accessibility_custom_action_1, jt5.accessibility_custom_action_2, jt5.accessibility_custom_action_3, jt5.accessibility_custom_action_4, jt5.accessibility_custom_action_5, jt5.accessibility_custom_action_6, jt5.accessibility_custom_action_7, jt5.accessibility_custom_action_8, jt5.accessibility_custom_action_9, jt5.accessibility_custom_action_10, jt5.accessibility_custom_action_11, jt5.accessibility_custom_action_12, jt5.accessibility_custom_action_13, jt5.accessibility_custom_action_14, jt5.accessibility_custom_action_15, jt5.accessibility_custom_action_16, jt5.accessibility_custom_action_17, jt5.accessibility_custom_action_18, jt5.accessibility_custom_action_19, jt5.accessibility_custom_action_20, jt5.accessibility_custom_action_21, jt5.accessibility_custom_action_22, jt5.accessibility_custom_action_23, jt5.accessibility_custom_action_24, jt5.accessibility_custom_action_25, jt5.accessibility_custom_action_26, jt5.accessibility_custom_action_27, jt5.accessibility_custom_action_28, jt5.accessibility_custom_action_29, jt5.accessibility_custom_action_30, jt5.accessibility_custom_action_31};
    public static final ci8 e = new ci8();

    public static bk8 a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        bk8 bk8Var = (bk8) a.get(view);
        if (bk8Var != null) {
            return bk8Var;
        }
        bk8 bk8Var2 = new bk8(view);
        a.put(view, bk8Var2);
        return bk8Var2;
    }

    public static void b(View view, io8 io8Var) {
        WindowInsets f = io8Var.f();
        if (f != null) {
            WindowInsets a2 = Build.VERSION.SDK_INT >= 30 ? ki8.a(view, f) : di8.a(view, f);
            if (a2.equals(f)) {
                return;
            }
            io8.g(view, a2);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = mi8.d;
        mi8 mi8Var = (mi8) view.getTag(jt5.tag_unhandled_key_event_manager);
        if (mi8Var == null) {
            mi8Var = new mi8();
            mi8Var.a = null;
            mi8Var.b = null;
            mi8Var.c = null;
            view.setTag(jt5.tag_unhandled_key_event_manager, mi8Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = mi8Var.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = mi8.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (mi8Var.a == null) {
                            mi8Var.a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = mi8.d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                mi8Var.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    mi8Var.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View a2 = mi8Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                if (mi8Var.b == null) {
                    mi8Var.b = new SparseArray();
                }
                mi8Var.b.put(keyCode, new WeakReference(a2));
            }
        }
        return a2 != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return ji8.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        int i = jt5.tag_accessibility_pane_title;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = ii8.a(view);
        } else {
            tag = view.getTag(i);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(jt5.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(jt5.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? li8.a(appCompatEditText) : (String[]) appCompatEditText.getTag(jt5.tag_on_receive_content_mime_types);
    }

    public static void h(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z) {
                    obtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    public static i21 i(AppCompatEditText appCompatEditText, i21 i21Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(i21Var);
            appCompatEditText.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return li8.b(appCompatEditText, i21Var);
        }
        if (((cv7) appCompatEditText.getTag(jt5.tag_on_receive_content_listener)) == null) {
            return appCompatEditText.b(i21Var);
        }
        i21 a2 = cv7.a(appCompatEditText, i21Var);
        if (a2 == null) {
            return null;
        }
        return appCompatEditText.b(a2);
    }

    public static void j(View view, int i) {
        ArrayList f = f(view);
        for (int i2 = 0; i2 < f.size(); i2++) {
            if (((v3) f.get(i2)).a() == i) {
                f.remove(i2);
                return;
            }
        }
    }

    public static void k(View view, v3 v3Var, String str, q4 q4Var) {
        if (q4Var == null && str == null) {
            j(view, v3Var.a());
            h(view, 0);
            return;
        }
        v3 v3Var2 = new v3(null, v3Var.b, str, q4Var, v3Var.c);
        View.AccessibilityDelegate d2 = d(view);
        o3 o3Var = d2 == null ? null : d2 instanceof n3 ? ((n3) d2).a : new o3(d2);
        if (o3Var == null) {
            o3Var = new o3();
        }
        m(view, o3Var);
        j(view, v3Var2.a());
        f(view).add(v3Var2);
        h(view, 0);
    }

    public static void l(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            ji8.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void m(View view, o3 o3Var) {
        if (o3Var == null && (d(view) instanceof n3)) {
            o3Var = new o3();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(o3Var == null ? null : o3Var.Y);
    }

    public static void n(View view, CharSequence charSequence) {
        new bi8(jt5.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).g(view, charSequence);
        ci8 ci8Var = e;
        if (charSequence == null) {
            ci8Var.X.remove(view);
            view.removeOnAttachStateChangeListener(ci8Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(ci8Var);
        } else {
            ci8Var.X.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(ci8Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(ci8Var);
            }
        }
    }

    public static void o(View view, gt0 gt0Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            ln8.h(view, gt0Var);
            return;
        }
        PathInterpolator pathInterpolator = in8.e;
        View.OnApplyWindowInsetsListener hn8Var = gt0Var != null ? new hn8(view, gt0Var) : null;
        view.setTag(jt5.tag_window_insets_animation_callback, hn8Var);
        if (view.getTag(jt5.tag_compat_insets_dispatch) == null && view.getTag(jt5.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(hn8Var);
        }
    }
}
