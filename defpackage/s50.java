package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s50 extends r08 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CoordinatorLayout.Behavior b;

    public /* synthetic */ s50(CoordinatorLayout.Behavior behavior, int i) {
        this.a = i;
        this.b = behavior;
    }

    @Override // defpackage.r08
    public final int b(View view, int i) {
        switch (this.a) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return l93.m(i, sideSheetBehavior.a.I(), sideSheetBehavior.a.H());
        }
    }

    @Override // defpackage.r08
    public final int c(View view, int i) {
        switch (this.a) {
            case 0:
                return l93.m(i, ((BottomSheetBehavior) this.b).F(), i());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.r08
    public int h(View view) {
        switch (this.a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.h(view);
        }
    }

    @Override // defpackage.r08
    public int i() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                int i = BottomSheetBehavior.p0;
                return bottomSheetBehavior.J ? bottomSheetBehavior.X : bottomSheetBehavior.H;
            default:
                return super.i();
        }
    }

    @Override // defpackage.r08
    public final void m(int i) {
        int i2 = this.a;
        CoordinatorLayout.Behavior behavior = this.b;
        switch (i2) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.O(1);
                        break;
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) behavior;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.w(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.r08
    public final void n(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3 = this.a;
        CoordinatorLayout.Behavior behavior = this.b;
        switch (i3) {
            case 0:
                ((BottomSheetBehavior) behavior).B(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) behavior;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.k0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.v;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.a.m(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r6.a.Q(r7) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (java.lang.Math.abs(r8 - r6.a.F()) < java.lang.Math.abs(r8 - r6.a.G())) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r8 > r6.F) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        if (java.lang.Math.abs(r7.getTop() - r6.F()) < java.lang.Math.abs(r7.getTop() - r6.F)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fb, code lost:
    
        if (java.lang.Math.abs(r8 - r6.F) < java.lang.Math.abs(r8 - r6.H)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
    
        if (java.lang.Math.abs(r8 - r6.E) < java.lang.Math.abs(r8 - r6.H)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0124, code lost:
    
        if (r8 < java.lang.Math.abs(r8 - r6.H)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0134, code lost:
    
        if (java.lang.Math.abs(r8 - r9) < java.lang.Math.abs(r8 - r6.H)) goto L50;
     */
    @Override // defpackage.r08
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(View view, float f, float f2) {
        int i = this.a;
        int i2 = 3;
        CoordinatorLayout.Behavior behavior = this.b;
        switch (i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        break;
                    }
                    bottomSheetBehavior.Q(view, i2, true);
                    break;
                } else if (bottomSheetBehavior.J && bottomSheetBehavior.P(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() <= (bottomSheetBehavior.F() + bottomSheetBehavior.X) / 2) {
                            if (!bottomSheetBehavior.b) {
                                break;
                            }
                            bottomSheetBehavior.Q(view, i2, true);
                        }
                    }
                    i2 = 5;
                    bottomSheetBehavior.Q(view, i2, true);
                } else {
                    if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        int top2 = view.getTop();
                        if (bottomSheetBehavior.b) {
                            break;
                        } else {
                            int i3 = bottomSheetBehavior.F;
                            if (top2 >= i3) {
                                break;
                            } else {
                                break;
                            }
                            i2 = 6;
                        }
                    } else {
                        if (!bottomSheetBehavior.b) {
                            int top3 = view.getTop();
                            break;
                        }
                        i2 = 4;
                    }
                    bottomSheetBehavior.Q(view, i2, true);
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) behavior;
                if (!sideSheetBehavior.a.P(f)) {
                    if (sideSheetBehavior.a.X(view, f)) {
                        if (!sideSheetBehavior.a.S(f, f2)) {
                            break;
                        }
                        i2 = 5;
                    } else {
                        if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                            int left = view.getLeft();
                            break;
                        }
                        i2 = 5;
                    }
                }
                sideSheetBehavior.y(view, i2, true);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if (r0.canScrollVertically(-1) != false) goto L41;
     */
    @Override // defpackage.r08
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(View view, int i) {
        WeakReference weakReference;
        int i2 = this.a;
        CoordinatorLayout.Behavior behavior = this.b;
        switch (i2) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior;
                int i3 = bottomSheetBehavior.P;
                if (i3 != 1 && !bottomSheetBehavior.i0) {
                    if (i3 == 3 && bottomSheetBehavior.f0 == i) {
                        View view2 = null;
                        if (bottomSheetBehavior.e) {
                            WeakReference weakReference2 = bottomSheetBehavior.h0;
                            if (weakReference2 != null) {
                                view2 = (View) weakReference2.get();
                            }
                        } else {
                            ArrayList arrayList = bottomSheetBehavior.b0;
                            if (!arrayList.isEmpty()) {
                                view2 = (View) ((WeakReference) arrayList.get(0)).get();
                            }
                        }
                        if (view2 != null) {
                            break;
                        }
                    }
                    SystemClock.uptimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.Y;
                    if (weakReference3 != null && weakReference3.get() == view) {
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) behavior;
                if (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.p) == null || weakReference.get() != view) {
                    break;
                }
                break;
        }
        return false;
    }
}
