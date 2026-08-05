package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qn7 {
    public static java.util.WeakHashMap a = null;
    public static java.lang.reflect.Field b = null;
    public static boolean c = false;
    public static java.lang.ThreadLocal d;
    public static final int[] e = {defpackage.j95.accessibility_custom_action_0, defpackage.j95.accessibility_custom_action_1, defpackage.j95.accessibility_custom_action_2, defpackage.j95.accessibility_custom_action_3, defpackage.j95.accessibility_custom_action_4, defpackage.j95.accessibility_custom_action_5, defpackage.j95.accessibility_custom_action_6, defpackage.j95.accessibility_custom_action_7, defpackage.j95.accessibility_custom_action_8, defpackage.j95.accessibility_custom_action_9, defpackage.j95.accessibility_custom_action_10, defpackage.j95.accessibility_custom_action_11, defpackage.j95.accessibility_custom_action_12, defpackage.j95.accessibility_custom_action_13, defpackage.j95.accessibility_custom_action_14, defpackage.j95.accessibility_custom_action_15, defpackage.j95.accessibility_custom_action_16, defpackage.j95.accessibility_custom_action_17, defpackage.j95.accessibility_custom_action_18, defpackage.j95.accessibility_custom_action_19, defpackage.j95.accessibility_custom_action_20, defpackage.j95.accessibility_custom_action_21, defpackage.j95.accessibility_custom_action_22, defpackage.j95.accessibility_custom_action_23, defpackage.j95.accessibility_custom_action_24, defpackage.j95.accessibility_custom_action_25, defpackage.j95.accessibility_custom_action_26, defpackage.j95.accessibility_custom_action_27, defpackage.j95.accessibility_custom_action_28, defpackage.j95.accessibility_custom_action_29, defpackage.j95.accessibility_custom_action_30, defpackage.j95.accessibility_custom_action_31};
    public static final defpackage.dn7 f = new defpackage.dn7();
    public static final defpackage.fn7 g = new defpackage.fn7();

    public static defpackage.dp7 a(android.view.View view) {
        if (a == null) {
            a = new java.util.WeakHashMap();
        }
        defpackage.dp7 dp7Var = (defpackage.dp7) a.get(view);
        if (dp7Var != null) {
            return dp7Var;
        }
        defpackage.dp7 dp7Var2 = new defpackage.dp7(view);
        a.put(view, dp7Var2);
        return dp7Var2;
    }

    public static void b(android.view.View view, defpackage.ft7 ft7Var) {
        android.view.WindowInsets windowInsetsF = ft7Var.f();
        if (windowInsetsF != null) {
            android.view.WindowInsets windowInsetsA = android.os.Build.VERSION.SDK_INT >= 30 ? defpackage.nn7.a(view, windowInsetsF) : defpackage.gn7.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            defpackage.ft7.g(view, windowInsetsA);
        }
    }

    public static boolean c(android.view.View view, android.view.KeyEvent keyEvent) {
        if (android.os.Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        java.util.ArrayList arrayList = defpackage.pn7.d;
        defpackage.pn7 pn7Var = (defpackage.pn7) view.getTag(defpackage.j95.tag_unhandled_key_event_manager);
        if (pn7Var == null) {
            pn7Var = new defpackage.pn7();
            pn7Var.a = null;
            pn7Var.b = null;
            pn7Var.c = null;
            view.setTag(defpackage.j95.tag_unhandled_key_event_manager, pn7Var);
        }
        if (keyEvent.getAction() == 0) {
            java.util.WeakHashMap weakHashMap = pn7Var.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            java.util.ArrayList arrayList2 = defpackage.pn7.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (pn7Var.a == null) {
                            pn7Var.a = new java.util.WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            java.util.ArrayList arrayList3 = defpackage.pn7.d;
                            android.view.View view2 = (android.view.View) ((java.lang.ref.WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                pn7Var.a.put(view2, java.lang.Boolean.TRUE);
                                for (android.view.ViewParent parent = view2.getParent(); parent instanceof android.view.View; parent = parent.getParent()) {
                                    pn7Var.a.put((android.view.View) parent, java.lang.Boolean.TRUE);
                                }
                            }
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
            }
        }
        android.view.View viewA = pn7Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !android.view.KeyEvent.isModifierKey(keyCode)) {
                if (pn7Var.b == null) {
                    pn7Var.b = new android.util.SparseArray();
                }
                pn7Var.b.put(keyCode, new java.lang.ref.WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static android.view.View.AccessibilityDelegate d(android.view.View view) {
        if (android.os.Build.VERSION.SDK_INT >= 29) {
            return defpackage.mn7.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                java.lang.reflect.Field declaredField = android.view.View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (java.lang.Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            java.lang.Object obj = b.get(view);
            if (obj instanceof android.view.View.AccessibilityDelegate) {
                return (android.view.View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (java.lang.Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static java.lang.CharSequence e(android.view.View view) {
        java.lang.Object tag;
        int i = defpackage.j95.tag_accessibility_pane_title;
        if (android.os.Build.VERSION.SDK_INT >= 28) {
            tag = defpackage.ln7.a(view);
        } else {
            tag = view.getTag(i);
            if (!java.lang.CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (java.lang.CharSequence) tag;
    }

    public static java.util.ArrayList f(android.view.View view) {
        java.util.ArrayList arrayList = (java.util.ArrayList) view.getTag(defpackage.j95.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        view.setTag(defpackage.j95.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static android.graphics.Rect g() {
        if (d == null) {
            d = new java.lang.ThreadLocal();
        }
        android.graphics.Rect rect = (android.graphics.Rect) d.get();
        if (rect == null) {
            rect = new android.graphics.Rect();
            d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static java.lang.String[] h(androidx.appcompat.widget.AppCompatEditText appCompatEditText) {
        return android.os.Build.VERSION.SDK_INT >= 31 ? defpackage.on7.a(appCompatEditText) : (java.lang.String[]) appCompatEditText.getTag(defpackage.j95.tag_on_receive_content_mime_types);
    }

    public static defpackage.ft7 i(android.view.View view) {
        return android.os.Build.VERSION.SDK_INT >= 23 ? defpackage.jn7.a(view) : defpackage.in7.f(view);
    }

    public static void j(android.view.View view, int i) {
        android.view.accessibility.AccessibilityManager accessibilityManager = (android.view.accessibility.AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                android.view.accessibility.AccessibilityEvent accessibilityEventObtain = android.view.accessibility.AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (java.lang.AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            android.view.accessibility.AccessibilityEvent accessibilityEventObtain2 = android.view.accessibility.AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void k(android.view.View view, int i) {
        boolean z;
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        android.graphics.Rect rectG = g();
        java.lang.Object parent = view.getParent();
        if (parent instanceof android.view.View) {
            android.view.View view2 = (android.view.View) parent;
            rectG.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectG.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            u(view);
            java.lang.Object parent2 = view.getParent();
            if (parent2 instanceof android.view.View) {
                u((android.view.View) parent2);
            }
        }
        if (z && rectG.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((android.view.View) parent).invalidate(rectG);
        }
    }

    public static void l(android.view.View view, int i) {
        boolean z;
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        android.graphics.Rect rectG = g();
        java.lang.Object parent = view.getParent();
        if (parent instanceof android.view.View) {
            android.view.View view2 = (android.view.View) parent;
            rectG.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectG.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            u(view);
            java.lang.Object parent2 = view.getParent();
            if (parent2 instanceof android.view.View) {
                u((android.view.View) parent2);
            }
        }
        if (z && rectG.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((android.view.View) parent).invalidate(rectG);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static defpackage.bv0 m(android.view.View view, defpackage.bv0 bv0Var) {
        if (android.util.Log.isLoggable("ViewCompat", 3)) {
            j$.util.Objects.toString(bv0Var);
            view.getClass();
            view.getId();
        }
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            return defpackage.on7.b(view, bv0Var);
        }
        defpackage.y27 y27Var = (defpackage.y27) view.getTag(defpackage.j95.tag_on_receive_content_listener);
        defpackage.gi4 gi4Var = f;
        if (y27Var == null) {
            if (view instanceof defpackage.gi4) {
                gi4Var = (defpackage.gi4) view;
            }
            return gi4Var.a(bv0Var);
        }
        defpackage.bv0 bv0VarA = defpackage.y27.a(view, bv0Var);
        if (bv0VarA == null) {
            return null;
        }
        if (view instanceof defpackage.gi4) {
            gi4Var = (defpackage.gi4) view;
        }
        return gi4Var.a(bv0VarA);
    }

    public static void n(android.view.View view, int i) {
        java.util.ArrayList arrayListF = f(view);
        for (int i2 = 0; i2 < arrayListF.size(); i2++) {
            if (((defpackage.p3) arrayListF.get(i2)).a() == i) {
                arrayListF.remove(i2);
                return;
            }
        }
    }

    public static void o(android.view.View view, defpackage.p3 p3Var, java.lang.String str, defpackage.i4 i4Var) {
        defpackage.i3 i3Var;
        if (i4Var == null && str == null) {
            n(view, p3Var.a());
            j(view, 0);
            return;
        }
        defpackage.p3 p3Var2 = new defpackage.p3(null, p3Var.b, str, i4Var, p3Var.c);
        android.view.View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            i3Var = null;
        } else {
            i3Var = accessibilityDelegateD instanceof defpackage.h3 ? ((defpackage.h3) accessibilityDelegateD).a : new defpackage.i3(accessibilityDelegateD);
        }
        if (i3Var == null) {
            i3Var = new defpackage.i3();
        }
        q(view, i3Var);
        n(view, p3Var2.a());
        f(view).add(p3Var2);
        j(view, 0);
    }

    public static void p(android.view.View view, android.content.Context context, int[] iArr, android.util.AttributeSet attributeSet, android.content.res.TypedArray typedArray, int i) {
        if (android.os.Build.VERSION.SDK_INT >= 29) {
            defpackage.mn7.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void q(android.view.View view, defpackage.i3 i3Var) {
        if (i3Var == null && (d(view) instanceof defpackage.h3)) {
            i3Var = new defpackage.i3();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(i3Var == null ? null : i3Var.b);
    }

    public static void r(android.view.View view, java.lang.CharSequence charSequence) {
        new defpackage.en7(defpackage.j95.tag_accessibility_pane_title, java.lang.CharSequence.class, 8, 28, 1).g(view, charSequence);
        defpackage.fn7 fn7Var = g;
        if (charSequence == null) {
            fn7Var.Q.remove(view);
            view.removeOnAttachStateChangeListener(fn7Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(fn7Var);
        } else {
            fn7Var.Q.put(view, java.lang.Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(fn7Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(fn7Var);
            }
        }
    }

    public static void s(android.view.View view, android.content.res.ColorStateList colorStateList) {
        defpackage.in7.i(view, colorStateList);
        if (android.os.Build.VERSION.SDK_INT == 21) {
            android.graphics.drawable.Drawable background = view.getBackground();
            boolean z = (defpackage.in7.c(view) == null && defpackage.in7.d(view) == null) ? false : true;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    public static void t(android.view.View view, defpackage.bm0 bm0Var) {
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            defpackage.ns7.h(view, bm0Var);
            return;
        }
        android.view.animation.PathInterpolator pathInterpolator = defpackage.ks7.e;
        android.view.View.OnApplyWindowInsetsListener js7Var = bm0Var != null ? new defpackage.js7(view, bm0Var) : null;
        view.setTag(defpackage.j95.tag_window_insets_animation_callback, js7Var);
        if (view.getTag(defpackage.j95.tag_compat_insets_dispatch) == null && view.getTag(defpackage.j95.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(js7Var);
        }
    }

    public static void u(android.view.View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
