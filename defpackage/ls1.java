package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ls1 extends o3 {
    public final /* synthetic */ int c0;

    public /* synthetic */ ls1(int i) {
        this.c0 = i;
    }

    @Override // defpackage.o3
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.c0) {
            case 4:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        int scrollRange;
        int i = this.c0;
        View.AccessibilityDelegate accessibilityDelegate = this.X;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                int[] iArr = DrawerLayout.D0;
                WeakHashMap weakHashMap = ni8.a;
                if (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) {
                    c4Var.b = -1;
                    accessibilityNodeInfo.setParent(null);
                    break;
                }
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                c4Var.n(null);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                c4Var.u(false);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                c4Var.n(null);
                break;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                c4Var.m(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    c4Var.u(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        c4Var.b(v3.k);
                        c4Var.b(v3.o);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        c4Var.b(v3.j);
                        c4Var.b(v3.q);
                        break;
                    }
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setVisibleToUser(false);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r5 != 16908346) goto L32;
     */
    @Override // defpackage.o3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.c0) {
            case 4:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i != 4096) {
                        if (i != 8192 && i != 16908344) {
                            break;
                        } else {
                            int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                            if (max != nestedScrollView.getScrollY()) {
                                nestedScrollView.u(true, 0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY());
                                return true;
                            }
                        }
                    }
                    int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (min != nestedScrollView.getScrollY()) {
                        nestedScrollView.u(true, 0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY());
                        return true;
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
