package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f22 extends o3 {
    public static final Rect m0 = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final lz1 n0 = new lz1();
    public static final kv1 o0 = new kv1();
    public final AccessibilityManager g0;
    public final View h0;
    public yb i0;
    public final Rect c0 = new Rect();
    public final Rect d0 = new Rect();
    public final Rect e0 = new Rect();
    public final int[] f0 = new int[2];
    public int j0 = Integer.MIN_VALUE;
    public int k0 = Integer.MIN_VALUE;
    public int l0 = Integer.MIN_VALUE;

    public f22(View view) {
        this.h0 = view;
        this.g0 = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.o3
    public final ha6 b(View view) {
        if (this.i0 == null) {
            this.i0 = new yb(this, 1);
        }
        return this.i0;
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        this.X.onInitializeAccessibilityNodeInfo(view, c4Var.a);
        s(c4Var);
    }

    public final boolean j(int i) {
        if (this.k0 != i) {
            return false;
        }
        this.k0 = Integer.MIN_VALUE;
        u(i, false);
        w(i, 8);
        return true;
    }

    public final AccessibilityEvent k(int i, int i2) {
        View view = this.h0;
        if (i == -1) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(obtain);
            return obtain;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain(i2);
        c4 q = q(i);
        obtain2.getText().add(q.g());
        AccessibilityNodeInfo accessibilityNodeInfo = q.a;
        obtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        obtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        obtain2.setPassword(accessibilityNodeInfo.isPassword());
        obtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        obtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (obtain2.getText().isEmpty() && obtain2.getContentDescription() == null) {
            co6.i("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            return null;
        }
        obtain2.setClassName(accessibilityNodeInfo.getClassName());
        obtain2.setSource(view, i);
        obtain2.setPackageName(view.getContext().getPackageName());
        return obtain2;
    }

    public final c4 l(int i) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        c4 c4Var = new c4(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        c4Var.m("android.view.View");
        Rect rect = m0;
        c4Var.k(rect);
        c4Var.l(rect);
        c4Var.b = -1;
        View view = this.h0;
        obtain.setParent(view);
        t(i, c4Var);
        if (c4Var.g() == null && obtain.getContentDescription() == null) {
            co6.i("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.d0;
        obtain.getBoundsInParent(rect2);
        Rect rect3 = this.c0;
        c4Var.f(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            co6.i("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = obtain.getActions();
        if ((actions & 64) != 0) {
            co6.i("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            co6.i("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        obtain.setPackageName(view.getContext().getPackageName());
        c4Var.c = i;
        obtain.setSource(view, i);
        if (this.j0 == i) {
            obtain.setAccessibilityFocused(true);
            c4Var.a(128);
        } else {
            obtain.setAccessibilityFocused(false);
            c4Var.a(64);
        }
        boolean z = this.k0 == i;
        if (z) {
            c4Var.a(2);
        } else if (obtain.isFocusable()) {
            c4Var.a(1);
        }
        obtain.setFocused(z);
        int[] iArr = this.f0;
        view.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            c4Var.k(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (c4Var.b != -1) {
                c4 c4Var2 = new c4(AccessibilityNodeInfo.obtain());
                Rect rect5 = new Rect();
                for (int i2 = c4Var.b; i2 != -1; i2 = c4Var2.b) {
                    c4Var2.b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = c4Var2.a;
                    accessibilityNodeInfo.setParent(view, -1);
                    c4Var2.k(rect);
                    t(i2, c4Var2);
                    accessibilityNodeInfo.getBoundsInParent(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
            }
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            c4Var.l(rect4);
            c4Var.f(rect3);
        }
        Rect rect6 = this.e0;
        if (view.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect6)) {
                c4Var.l(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                break;
                            }
                            parent = view2.getParent();
                        } else if (parent != null) {
                            c4Var.a.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return c4Var;
    }

    public final boolean m(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.g0;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int n = n(motionEvent.getX(), motionEvent.getY());
            int i2 = this.l0;
            if (i2 != n) {
                this.l0 = n;
                w(n, 128);
                w(i2, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            }
            if (n == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i = this.l0) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                this.l0 = Integer.MIN_VALUE;
                w(Integer.MIN_VALUE, 128);
                w(i, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
                return true;
            }
        }
        return true;
    }

    public abstract int n(float f, float f2);

    public abstract void o(ArrayList arrayList);

    public final boolean p(int i, Rect rect) {
        int i2;
        Object obj;
        c4 c4Var;
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        p27 p27Var = new p27(0);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            p27Var.e(((Integer) arrayList.get(i3)).intValue(), l(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.k0;
        int i5 = Integer.MIN_VALUE;
        c4 c4Var2 = i4 == Integer.MIN_VALUE ? null : (c4) p27Var.c(i4);
        lz1 lz1Var = n0;
        kv1 kv1Var = o0;
        View view = this.h0;
        int i6 = -1;
        if (i == 1 || i == 2) {
            boolean z = view.getLayoutDirection() == 1;
            kv1Var.getClass();
            int i7 = p27Var.Z;
            ArrayList arrayList2 = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList2.add((c4) p27Var.f(i8));
            }
            Collections.sort(arrayList2, new gd2(z, lz1Var));
            if (i == 1) {
                i2 = 0;
                int size = arrayList2.size();
                if (c4Var2 != null) {
                    size = arrayList2.indexOf(c4Var2);
                }
                int i9 = size - 1;
                obj = i9 >= 0 ? arrayList2.get(i9) : null;
            } else {
                if (i != 2) {
                    i60.p("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                    return false;
                }
                int size2 = arrayList2.size();
                int lastIndexOf = (c4Var2 == null ? -1 : arrayList2.lastIndexOf(c4Var2)) + 1;
                i2 = 0;
                obj = lastIndexOf < size2 ? arrayList2.get(lastIndexOf) : null;
            }
            c4Var = (c4) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                i60.p("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i10 = this.k0;
            if (i10 != Integer.MIN_VALUE) {
                q(i10).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i != 130) {
                    i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    return false;
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            kv1Var.getClass();
            int i11 = p27Var.Z;
            Rect rect4 = new Rect();
            c4Var = null;
            for (int i12 = 0; i12 < i11; i12++) {
                c4 c4Var3 = (c4) p27Var.f(i12);
                if (c4Var3 != c4Var2) {
                    lz1Var.getClass();
                    c4Var3.f(rect4);
                    if (m93.J(i, rect2, rect4)) {
                        if (m93.J(i, rect2, rect3) && !m93.j(i, rect2, rect4, rect3)) {
                            if (!m93.j(i, rect2, rect3, rect4)) {
                                int M = m93.M(i, rect2, rect4);
                                int O = m93.O(i, rect2, rect4);
                                int i13 = (O * O) + (M * 13 * M);
                                int M2 = m93.M(i, rect2, rect3);
                                int O2 = m93.O(i, rect2, rect3);
                                if (i13 >= (O2 * O2) + (M2 * 13 * M2)) {
                                }
                            }
                        }
                        rect3.set(rect4);
                        c4Var = c4Var3;
                    }
                }
            }
            i2 = 0;
        }
        c4 c4Var4 = c4Var;
        if (c4Var4 != null) {
            int i14 = p27Var.Z;
            int i15 = i2;
            while (true) {
                if (i15 >= i14) {
                    break;
                }
                if (p27Var.Y[i15] == c4Var4) {
                    i6 = i15;
                    break;
                }
                i15++;
            }
            i5 = p27Var.d(i6);
        }
        return v(i5);
    }

    public final c4 q(int i) {
        if (i != -1) {
            return l(i);
        }
        View view = this.h0;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
        c4 c4Var = new c4(obtain);
        WeakHashMap weakHashMap = ni8.a;
        view.onInitializeAccessibilityNodeInfo(obtain);
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
            co6.i("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            c4Var.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
        }
        return c4Var;
    }

    public abstract boolean r(int i, int i2, Bundle bundle);

    public abstract void t(int i, c4 c4Var);

    public final boolean v(int i) {
        int i2;
        View view = this.h0;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.k0) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.k0 = i;
        u(i, true);
        w(i, 8);
        return true;
    }

    public final void w(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.g0.isEnabled() || (parent = (view = this.h0).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i, i2));
    }

    public void s(c4 c4Var) {
    }

    public void u(int i, boolean z) {
    }
}
