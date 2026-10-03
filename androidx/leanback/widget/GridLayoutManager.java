package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.GridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.leanback.widget.picker.Picker;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
import defpackage.a4;
import defpackage.b4;
import defpackage.c4;
import defpackage.cx4;
import defpackage.e47;
import defpackage.eb7;
import defpackage.fc5;
import defpackage.g90;
import defpackage.gy5;
import defpackage.i60;
import defpackage.ic5;
import defpackage.jy6;
import defpackage.lz4;
import defpackage.mp2;
import defpackage.ni8;
import defpackage.np2;
import defpackage.op2;
import defpackage.pp2;
import defpackage.q00;
import defpackage.q05;
import defpackage.qn6;
import defpackage.qp2;
import defpackage.rp2;
import defpackage.ta3;
import defpackage.tb;
import defpackage.ua3;
import defpackage.up0;
import defpackage.v3;
import defpackage.vt1;
import defpackage.w53;
import defpackage.xm8;
import defpackage.xu1;
import defpackage.y84;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class GridLayoutManager extends j {
    public static final Rect e1 = new Rect();
    public static final int[] f1 = new int[2];
    public k A0;
    public int B0;
    public ArrayList C0;
    public int D0;
    public op2 E0;
    public qp2 F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int[] L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public mp2 U0;
    public int V0;
    public final qn6 W0;
    public final w53 X0;
    public int Y0;
    public int Z0;
    public final int[] a1;
    public final g90 b1;
    public final tb c1;
    public final vt1 d1;
    public float o0;
    public int p0;
    public q00 q0;
    public int r0;
    public xu1 s0;
    public int t0;
    public gy5 u0;
    public int v0;
    public int w0;
    public final SparseIntArray x0;
    public int[] y0;
    public AudioManager z0;

    public GridLayoutManager(q00 q00Var) {
        this.o0 = 1.0f;
        this.p0 = 10;
        this.r0 = 0;
        this.s0 = new d(this);
        this.x0 = new SparseIntArray();
        this.B0 = 221696;
        this.C0 = null;
        this.D0 = -1;
        this.G0 = 0;
        this.R0 = 8388659;
        this.T0 = 1;
        this.V0 = 0;
        this.W0 = new qn6(12);
        this.X0 = new w53(2);
        this.a1 = new int[2];
        g90 g90Var = new g90(7);
        g90Var.Y = 0;
        g90Var.Z = 100;
        this.b1 = g90Var;
        this.c1 = new tb(12, this);
        this.d1 = new vt1(8, this);
        this.q0 = q00Var;
        this.H0 = -1;
        if (this.h0) {
            this.h0 = false;
            this.i0 = 0;
            RecyclerView recyclerView = this.Y;
            if (recyclerView != null) {
                recyclerView.e0.n();
            }
        }
    }

    public static int d1(View view) {
        pp2 pp2Var;
        if (view == null || (pp2Var = (pp2) view.getLayoutParams()) == null || pp2Var.X.i()) {
            return -1;
        }
        return pp2Var.X.b();
    }

    public static int e1(View view) {
        pp2 pp2Var = (pp2) view.getLayoutParams();
        return j.O(view) + ((ViewGroup.MarginLayoutParams) pp2Var).topMargin + ((ViewGroup.MarginLayoutParams) pp2Var).bottomMargin;
    }

    public static int f1(View view) {
        pp2 pp2Var = (pp2) view.getLayoutParams();
        return j.P(view) + ((ViewGroup.MarginLayoutParams) pp2Var).leftMargin + ((ViewGroup.MarginLayoutParams) pp2Var).rightMargin;
    }

    public final void A1(View view, View view2, boolean z, int i, int i2) {
        if ((this.B0 & 64) != 0) {
            return;
        }
        int d1 = d1(view);
        if (view != null && view2 != null) {
            ((pp2) view.getLayoutParams()).getClass();
        }
        if (d1 != this.D0) {
            this.D0 = d1;
            this.G0 = 0;
            if ((this.B0 & 3) != 1) {
                a1();
            }
            if (this.q0.Q()) {
                this.q0.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.q0.hasFocus()) {
            view.requestFocus();
        }
        if ((this.B0 & 131072) == 0 && z) {
            return;
        }
        int[] iArr = f1;
        if (!j1(view, view2, iArr) && i == 0 && i2 == 0) {
            return;
        }
        int i3 = iArr[0] + i;
        int i4 = iArr[1] + i2;
        if ((this.B0 & 3) == 1) {
            x1(i3);
            y1(i4);
            return;
        }
        if (this.r0 != 0) {
            i4 = i3;
            i3 = i4;
        }
        q00 q00Var = this.q0;
        if (z) {
            q00Var.n0(false, i3, i4);
        } else {
            q00Var.scrollBy(i3, i4);
            b1();
        }
    }

    public final void B1(View view, boolean z) {
        A1(view, view.findFocus(), z, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        r7 = 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        if (r5 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0044, code lost:
    
        if (r7 == defpackage.v3.q.a()) goto L23;
     */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0(k kVar, gy5 gy5Var, int i, Bundle bundle) {
        boolean z;
        if ((this.B0 & 131072) != 0) {
            w1(kVar, gy5Var);
            boolean z2 = (this.B0 & 262144) != 0;
            if (this.r0 == 0) {
                if (i != v3.p.a()) {
                    if (i == v3.r.a()) {
                    }
                }
                int i2 = this.D0;
                z = i2 != 0 && i == 8192;
                boolean z3 = i2 != gy5Var.b() - 1 && i == 4096;
                if (!z || z3) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain(4096);
                    this.q0.onInitializeAccessibilityEvent(obtain);
                    q00 q00Var = this.q0;
                    q00Var.requestSendAccessibilityEvent(q00Var, obtain);
                } else if (i == 4096) {
                    r1(true);
                    t1(1, false);
                } else if (i == 8192) {
                    r1(false);
                    t1(-1, false);
                }
                o1();
            } else {
                if (i != v3.o.a()) {
                }
                i = 8192;
                int i22 = this.D0;
                if (i22 != 0) {
                }
                if (i22 != gy5Var.b() - 1) {
                }
                if (z) {
                }
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain(4096);
                this.q0.onInitializeAccessibilityEvent(obtain2);
                q00 q00Var2 = this.q0;
                q00Var2.requestSendAccessibilityEvent(q00Var2, obtain2);
                o1();
            }
        }
        return true;
    }

    public final void C1(int i) {
        if (i == 0 || i == 1) {
            this.r0 = i;
            this.s0 = xu1.b(this, i);
            qn6 qn6Var = this.W0;
            xm8 xm8Var = (xm8) qn6Var.Y;
            xm8 xm8Var2 = (xm8) qn6Var.Z;
            if (i == 0) {
                qn6Var.c0 = xm8Var2;
                qn6Var.d0 = xm8Var;
            } else {
                qn6Var.c0 = xm8Var;
                qn6Var.d0 = xm8Var2;
            }
            w53 w53Var = this.X0;
            w53Var.getClass();
            if (i == 0) {
                w53Var.c0 = (ta3) w53Var.Z;
            } else {
                w53Var.c0 = (ta3) w53Var.Y;
            }
            this.B0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
    }

    public final void D1(int i) {
        if (i >= 0 || i == -2) {
            this.J0 = i;
        } else {
            i60.p(eb7.h(i, "Invalid row height: "));
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return new pp2(-2, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final void E0(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            View H = H(I);
            if (H(I) != null) {
                this.X.q(I);
            }
            kVar.i(H);
        }
    }

    public final void E1(int i, boolean z) {
        if (this.D0 == i || i == -1) {
            return;
        }
        z1(i, z);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new pp2(context, attributeSet);
    }

    public final void F1() {
        int I = I();
        for (int i = 0; i < I; i++) {
            G1(H(i));
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof pp2 ? new pp2((pp2) layoutParams) : layoutParams instanceof RecyclerView.LayoutParams ? new pp2((RecyclerView.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new pp2((ViewGroup.MarginLayoutParams) layoutParams) : new pp2(layoutParams);
    }

    public final void G1(View view) {
        pp2 pp2Var = (pp2) view.getLayoutParams();
        pp2Var.getClass();
        w53 w53Var = this.X0;
        ta3 ta3Var = (ta3) w53Var.Z;
        pp2Var.h0 = ua3.a(view, ta3Var, ta3Var.e);
        ta3 ta3Var2 = (ta3) w53Var.Y;
        pp2Var.i0 = ua3.a(view, ta3Var2, ta3Var2.e);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean H0(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return false;
    }

    public final void H1() {
        if (I() <= 0) {
            this.v0 = 0;
        } else {
            this.v0 = this.U0.f - ((pp2) H(0).getLayoutParams()).X.c();
        }
    }

    public final void I1() {
        int i = (this.B0 & (-1025)) | (s1(false) ? 1024 : 0);
        this.B0 = i;
        if ((i & 1024) != 0) {
            q00 q00Var = this.q0;
            WeakHashMap weakHashMap = ni8.a;
            q00Var.postOnAnimation(this.c1);
        }
    }

    public final void J1() {
        int i;
        int i2;
        int b;
        int i3;
        int i4;
        int i5;
        int top;
        int i6;
        int top2;
        int i7;
        if (this.u0.b() == 0) {
            return;
        }
        int i8 = this.B0 & 262144;
        mp2 mp2Var = this.U0;
        if (i8 == 0) {
            i = mp2Var.g;
            i3 = this.u0.b() - 1;
            i2 = this.U0.f;
            b = 0;
        } else {
            i = mp2Var.f;
            i2 = mp2Var.g;
            b = this.u0.b() - 1;
            i3 = 0;
        }
        if (i < 0 || i2 < 0) {
            return;
        }
        boolean z = i == i3;
        boolean z2 = i2 == b;
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MAX_VALUE;
        qn6 qn6Var = this.W0;
        if (!z) {
            xm8 xm8Var = (xm8) qn6Var.c0;
            if (xm8Var.a == Integer.MAX_VALUE && !z2 && xm8Var.b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = f1;
        if (z) {
            i10 = this.U0.g(true, iArr);
            View D = D(iArr[1]);
            if (this.r0 == 0) {
                pp2 pp2Var = (pp2) D.getLayoutParams();
                pp2Var.getClass();
                top2 = D.getLeft() + pp2Var.d0;
                i7 = pp2Var.h0;
            } else {
                pp2 pp2Var2 = (pp2) D.getLayoutParams();
                pp2Var2.getClass();
                top2 = D.getTop() + pp2Var2.e0;
                i7 = pp2Var2.i0;
            }
            i4 = top2 + i7;
            ((pp2) D.getLayoutParams()).getClass();
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (z2) {
            i9 = this.U0.i(false, iArr);
            View D2 = D(iArr[1]);
            if (this.r0 == 0) {
                pp2 pp2Var3 = (pp2) D2.getLayoutParams();
                pp2Var3.getClass();
                top = D2.getLeft() + pp2Var3.d0;
                i6 = pp2Var3.h0;
            } else {
                pp2 pp2Var4 = (pp2) D2.getLayoutParams();
                pp2Var4.getClass();
                top = D2.getTop() + pp2Var4.e0;
                i6 = pp2Var4.i0;
            }
            i5 = top + i6;
        } else {
            i5 = Integer.MIN_VALUE;
        }
        ((xm8) qn6Var.c0).c(i9, i10, i5, i4);
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, gy5 gy5Var) {
        mp2 mp2Var;
        return (this.r0 != 1 || (mp2Var = this.U0) == null) ? super.K(kVar, gy5Var) : mp2Var.e;
    }

    public final void K1() {
        xm8 xm8Var = (xm8) this.W0.d0;
        int i = xm8Var.j - this.I0;
        int k1 = k1() + i;
        xm8Var.c(i, k1, i, k1);
    }

    @Override // androidx.recyclerview.widget.j
    public final int L(View view) {
        return super.L(view) - ((pp2) view.getLayoutParams()).g0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int L0(int i, gy5 gy5Var, k kVar) {
        if ((this.B0 & 512) == 0 || this.U0 == null) {
            return 0;
        }
        w1(kVar, gy5Var);
        this.B0 = (this.B0 & (-4)) | 2;
        int x1 = this.r0 == 0 ? x1(i) : y1(i);
        o1();
        this.B0 &= -4;
        return x1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M(View view, Rect rect) {
        super.M(view, rect);
        pp2 pp2Var = (pp2) view.getLayoutParams();
        rect.left += pp2Var.d0;
        rect.top += pp2Var.e0;
        rect.right -= pp2Var.f0;
        rect.bottom -= pp2Var.g0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M0(int i) {
        E1(i, false);
    }

    @Override // androidx.recyclerview.widget.j
    public final int N(View view) {
        return super.N(view) + ((pp2) view.getLayoutParams()).d0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int N0(int i, gy5 gy5Var, k kVar) {
        int i2 = this.B0;
        if ((i2 & 512) == 0 || this.U0 == null) {
            return 0;
        }
        this.B0 = (i2 & (-4)) | 2;
        w1(kVar, gy5Var);
        int x1 = this.r0 == 1 ? x1(i) : y1(i);
        o1();
        this.B0 &= -4;
        return x1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int Q(View view) {
        return super.Q(view) - ((pp2) view.getLayoutParams()).f0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int R(View view) {
        return super.R(view) + ((pp2) view.getLayoutParams()).e0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, gy5 gy5Var) {
        mp2 mp2Var;
        return (this.r0 != 0 || (mp2Var = this.U0) == null) ? super.V(kVar, gy5Var) : mp2Var.e;
    }

    @Override // androidx.recyclerview.widget.j
    public final void W0(RecyclerView recyclerView, int i) {
        E1(i, true);
    }

    @Override // androidx.recyclerview.widget.j
    public final void X0(androidx.recyclerview.widget.c cVar) {
        op2 op2Var = this.E0;
        if (op2Var != null) {
            op2Var.p = true;
        }
        super.X0(cVar);
        if (!cVar.e || !(cVar instanceof op2)) {
            this.E0 = null;
            this.F0 = null;
            return;
        }
        op2 op2Var2 = (op2) cVar;
        this.E0 = op2Var2;
        if (op2Var2 instanceof qp2) {
            this.F0 = (qp2) op2Var2;
        } else {
            this.F0 = null;
        }
    }

    public final void Z0() {
        this.U0.b((this.B0 & 262144) != 0 ? (-this.Z0) - this.w0 : this.Y0 + this.Z0 + this.w0, false);
    }

    public final void a1() {
        ArrayList arrayList = this.C0;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.D0;
        View D = i == -1 ? null : D(i);
        q00 q00Var = this.q0;
        if (D != null) {
            c1(this.q0, q00Var.M(D), this.D0);
        } else {
            c1(q00Var, null, -1);
        }
        if ((this.B0 & 3) == 1 || this.q0.isLayoutRequested()) {
            return;
        }
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            if (H(i2).isLayoutRequested()) {
                q00 q00Var2 = this.q0;
                WeakHashMap weakHashMap = ni8.a;
                q00Var2.postOnAnimation(this.c1);
                return;
            }
        }
    }

    public final void b1() {
        ArrayList arrayList = this.C0;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.D0;
        View D = i == -1 ? null : D(i);
        q00 q00Var = this.q0;
        if (D == null) {
            ArrayList arrayList2 = this.C0;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((lz4) this.C0.get(size)).getClass();
            }
            return;
        }
        q00Var.M(D);
        ArrayList arrayList3 = this.C0;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((lz4) this.C0.get(size2)).getClass();
        }
    }

    public final void c1(RecyclerView recyclerView, l lVar, int i) {
        ArrayList arrayList = this.C0;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fc5 fc5Var = (fc5) ((lz4) this.C0.get(size));
            fc5Var.getClass();
            Picker picker = fc5Var.a;
            int indexOf = picker.d0.indexOf((VerticalGridView) recyclerView);
            picker.d(indexOf);
            if (lVar != null) {
                int i2 = ((ic5) picker.e0.get(indexOf)).b + i;
                DatePicker datePicker = (DatePicker) picker;
                datePicker.D0.setTimeInMillis(datePicker.C0.getTimeInMillis());
                ArrayList arrayList2 = datePicker.e0;
                int i3 = (arrayList2 == null ? null : (ic5) arrayList2.get(indexOf)).a;
                if (indexOf == datePicker.w0) {
                    datePicker.D0.add(5, i2 - i3);
                } else if (indexOf == datePicker.v0) {
                    datePicker.D0.add(2, i2 - i3);
                } else {
                    if (indexOf != datePicker.x0) {
                        q05.f();
                        return;
                    }
                    datePicker.D0.add(1, i2 - i3);
                }
                datePicker.g(datePicker.D0.get(1), datePicker.D0.get(2), datePicker.D0.get(5));
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        if (fVar != null) {
            this.U0 = null;
            this.L0 = null;
            this.B0 &= -1025;
            this.D0 = -1;
            this.G0 = 0;
            y84 y84Var = (y84) this.b1.c0;
            if (y84Var != null) {
                y84Var.d(-1);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6, types: [boolean] */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        int i3;
        View H;
        ?? r17;
        char c;
        char c2;
        q00 q00Var;
        View C;
        int i4 = 1;
        if ((this.B0 & 32768) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.V0 != 0) {
                    xm8 xm8Var = (xm8) this.W0.c0;
                    int i5 = xm8Var.j;
                    int i6 = ((xm8Var.i - i5) - xm8Var.k) + i5;
                    int I = I();
                    for (int i7 = 0; i7 < I; i7++) {
                        View H2 = H(i7);
                        if (H2.getVisibility() == 0 && this.s0.g(H2) >= i5 && this.s0.d(H2) <= i6) {
                            H2.addFocusables(arrayList, i, i2);
                        }
                    }
                    if (arrayList.size() == size) {
                        int I2 = I();
                        for (int i8 = 0; i8 < I2; i8++) {
                            View H3 = H(i8);
                            if (H3.getVisibility() == 0) {
                                H3.addFocusables(arrayList, i, i2);
                            }
                        }
                    }
                } else {
                    View D = D(this.D0);
                    if (D != null) {
                        D.addFocusables(arrayList, i, i2);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.F0 == null) {
                int g1 = g1(i);
                View findFocus = recyclerView.findFocus();
                if (findFocus != null && (q00Var = this.q0) != null && findFocus != q00Var && (C = C(findFocus)) != null) {
                    int I3 = I();
                    i3 = 0;
                    while (i3 < I3) {
                        if (H(i3) == C) {
                            break;
                        }
                        i3++;
                    }
                }
                i3 = -1;
                int d1 = d1(H(i3));
                View D2 = d1 == -1 ? null : D(d1);
                if (D2 != null) {
                    D2.addFocusables(arrayList, i, i2);
                }
                if (this.U0 != null && I() != 0) {
                    char c3 = 2;
                    char c4 = 3;
                    if ((g1 != 3 && g1 != 2) || this.U0.e > 1) {
                        mp2 mp2Var = this.U0;
                        int i9 = (mp2Var == null || D2 == null) ? -1 : mp2Var.k(d1).Y;
                        int size2 = arrayList.size();
                        int i10 = (g1 == 1 || g1 == 3) ? 1 : -1;
                        int I4 = i10 > 0 ? I() - 1 : 0;
                        int I5 = i3 == -1 ? i10 > 0 ? 0 : I() - 1 : i3 + i10;
                        while (true) {
                            if (i10 > 0) {
                                if (I5 > I4) {
                                    break;
                                }
                                H = H(I5);
                                if (H.getVisibility() == 0 && H.hasFocusable()) {
                                    if (D2 != null) {
                                        H.addFocusables(arrayList, i, i2);
                                        if (arrayList.size() > size2) {
                                            break;
                                        }
                                    } else {
                                        int d12 = d1(H(I5));
                                        cx4 k = this.U0.k(d12);
                                        if (k != null) {
                                            int i11 = k.Y;
                                            if (g1 != i4) {
                                                if (g1 == 0) {
                                                    if (i11 == i9 && d12 < d1) {
                                                        H.addFocusables(arrayList, i, i2);
                                                        if (arrayList.size() > size2) {
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    c2 = 3;
                                                    if (g1 == 3) {
                                                        if (i11 != i9) {
                                                            if (i11 < i9) {
                                                                break;
                                                            }
                                                            H.addFocusables(arrayList, i, i2);
                                                        }
                                                        r17 = i4;
                                                        c = 2;
                                                    } else {
                                                        r17 = i4;
                                                        c = 2;
                                                        if (g1 == 2 && i11 != i9) {
                                                            if (i11 > i9) {
                                                                return r17;
                                                            }
                                                            H.addFocusables(arrayList, i, i2);
                                                        }
                                                    }
                                                }
                                            } else if (i11 == i9 && d12 > d1) {
                                                H.addFocusables(arrayList, i, i2);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            I5 += i10;
                                            c4 = c2;
                                            c3 = c;
                                            i4 = r17;
                                        }
                                        r17 = i4;
                                        c = 2;
                                        c2 = 3;
                                        I5 += i10;
                                        c4 = c2;
                                        c3 = c;
                                        i4 = r17;
                                    }
                                }
                                r17 = i4;
                                c = c3;
                                c2 = c4;
                                I5 += i10;
                                c4 = c2;
                                c3 = c;
                                i4 = r17;
                            } else {
                                if (I5 < I4) {
                                    break;
                                }
                                H = H(I5);
                                if (H.getVisibility() == 0) {
                                    if (D2 != null) {
                                    }
                                }
                                r17 = i4;
                                c = c3;
                                c2 = c4;
                                I5 += i10;
                                c4 = c2;
                                c3 = c;
                                i4 = r17;
                            }
                        }
                    }
                }
            }
        }
        return i4;
    }

    public final int g1(int i) {
        int i2 = this.r0;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i == 17) {
                    return (this.B0 & 524288) == 0 ? 2 : 3;
                }
                if (i == 33) {
                    return 0;
                }
                if (i == 66) {
                    return (this.B0 & 524288) == 0 ? 3 : 2;
                }
                if (i == 130) {
                    return 1;
                }
            }
        }
        if (i != 17) {
            if (i == 33) {
                return 2;
            }
            if (i != 66) {
                return i != 130 ? 17 : 3;
            }
            if ((this.B0 & 262144) != 0) {
                return 0;
            }
        } else if ((this.B0 & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    public final int h1(int i) {
        int i2 = this.K0;
        if (i2 != 0) {
            return i2;
        }
        int[] iArr = this.L0;
        if (iArr == null) {
            return 0;
        }
        return iArr[i];
    }

    public final int i1(int i) {
        int i2 = 0;
        if ((this.B0 & 524288) != 0) {
            for (int i3 = this.S0 - 1; i3 > i; i3--) {
                i2 += h1(i3) + this.Q0;
            }
            return i2;
        }
        int i4 = 0;
        while (i2 < i) {
            i4 += h1(i2) + this.Q0;
            i2++;
        }
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0139, code lost:
    
        if (r3 != null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j1(View view, View view2, int[] iArr) {
        View view3;
        int i;
        int d;
        int left;
        int i2;
        int b;
        int top;
        int i3;
        int left2;
        int i4;
        int i5 = this.V0;
        qn6 qn6Var = this.W0;
        if (i5 != 1 && i5 != 2) {
            xm8 xm8Var = (xm8) qn6Var.c0;
            if (this.r0 == 0) {
                pp2 pp2Var = (pp2) view.getLayoutParams();
                pp2Var.getClass();
                top = view.getLeft() + pp2Var.d0;
                i3 = pp2Var.h0;
            } else {
                pp2 pp2Var2 = (pp2) view.getLayoutParams();
                pp2Var2.getClass();
                top = view.getTop() + pp2Var2.e0;
                i3 = pp2Var2.i0;
            }
            int b2 = xm8Var.b(top + i3);
            if (view2 != null) {
                ((pp2) view.getLayoutParams()).getClass();
            }
            if (this.r0 == 0) {
                pp2 pp2Var3 = (pp2) view.getLayoutParams();
                pp2Var3.getClass();
                left2 = view.getTop() + pp2Var3.e0;
                i4 = pp2Var3.i0;
            } else {
                pp2 pp2Var4 = (pp2) view.getLayoutParams();
                pp2Var4.getClass();
                left2 = view.getLeft() + pp2Var4.d0;
                i4 = pp2Var4.h0;
            }
            int b3 = ((xm8) qn6Var.d0).b(left2 + i4);
            if (b2 == 0 && b3 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = b2;
            iArr[1] = b3;
            return true;
        }
        int d1 = d1(view);
        int g = this.s0.g(view);
        int d2 = this.s0.d(view);
        xm8 xm8Var2 = (xm8) qn6Var.c0;
        int i6 = xm8Var2.j;
        int i7 = (xm8Var2.i - i6) - xm8Var2.k;
        cx4 k = this.U0.k(d1);
        int i8 = k == null ? -1 : k.Y;
        View view4 = null;
        if (g < i6) {
            if (this.V0 == 2) {
                View view5 = view;
                while (true) {
                    mp2 mp2Var = this.U0;
                    if (!mp2Var.m(mp2Var.c ? Integer.MIN_VALUE : Integer.MAX_VALUE, true)) {
                        view3 = null;
                        view4 = view5;
                        break;
                    }
                    mp2 mp2Var2 = this.U0;
                    g90 g90Var = mp2Var2.j(mp2Var2.f, d1)[i8];
                    View D = D(g90Var.q(0));
                    if (d2 - this.s0.g(D) <= i7) {
                        view5 = D;
                    } else if ((g90Var.Y & g90Var.Z) > 2) {
                        view3 = null;
                        view4 = D(g90Var.q(2));
                    } else {
                        view3 = null;
                        view4 = D;
                    }
                }
            } else {
                view3 = null;
                view4 = view;
            }
        } else if (d2 <= i7 + i6) {
            view3 = null;
        } else if (this.V0 == 2) {
            while (true) {
                mp2 mp2Var3 = this.U0;
                g90 g90Var2 = mp2Var3.j(d1, mp2Var3.g)[i8];
                view3 = D(g90Var2.q((g90Var2.Y & g90Var2.Z) - 1));
                if (this.s0.d(view3) - g > i7) {
                    view3 = null;
                    break;
                }
                if (!this.U0.a()) {
                    break;
                }
            }
        } else {
            view3 = view;
        }
        if (view4 != null) {
            d = this.s0.g(view4);
        } else {
            if (view3 == null) {
                i = 0;
                if (view4 == null) {
                    view = view4;
                } else if (view3 != null) {
                    view = view3;
                }
                if (this.r0 != 0) {
                    pp2 pp2Var5 = (pp2) view.getLayoutParams();
                    pp2Var5.getClass();
                    left = view.getTop() + pp2Var5.e0;
                    i2 = pp2Var5.i0;
                } else {
                    pp2 pp2Var6 = (pp2) view.getLayoutParams();
                    pp2Var6.getClass();
                    left = view.getLeft() + pp2Var6.d0;
                    i2 = pp2Var6.h0;
                }
                b = ((xm8) qn6Var.d0).b(left + i2);
                if (i != 0 && b == 0) {
                    return false;
                }
                iArr[0] = i;
                iArr[1] = b;
                return true;
            }
            d = this.s0.d(view3);
            i6 += i7;
        }
        i = d - i6;
        if (view4 == null) {
        }
        if (this.r0 != 0) {
        }
        b = ((xm8) qn6Var.d0).b(left + i2);
        if (i != 0) {
        }
        iArr[0] = i;
        iArr[1] = b;
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        w1(kVar, gy5Var);
        int b = gy5Var.b();
        int i = this.B0;
        boolean z = (262144 & i) != 0;
        if ((i & 2048) == 0 || (b > 1 && !m1(0))) {
            if (this.r0 == 0) {
                c4Var.b(z ? v3.r : v3.p);
            } else {
                c4Var.b(v3.o);
            }
            c4Var.u(true);
        }
        if ((this.B0 & 4096) == 0 || (b > 1 && !m1(b - 1))) {
            if (this.r0 == 0) {
                c4Var.b(z ? v3.p : v3.r);
            } else {
                c4Var.b(v3.q);
            }
            c4Var.u(true);
        }
        c4Var.n(a4.a(V(kVar, gy5Var), K(kVar, gy5Var), 0));
        c4Var.m(GridView.class.getName());
        o1();
    }

    public final int k1() {
        int i = (this.B0 & 524288) != 0 ? 0 : this.S0 - 1;
        return h1(i) + i1(i);
    }

    public final boolean l1() {
        int S = S();
        return S == 0 || this.q0.I(S - 1) != null;
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, gy5 gy5Var, View view, c4 c4Var) {
        cx4 k;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.U0 == null || !(layoutParams instanceof pp2)) {
            return;
        }
        int b = ((pp2) layoutParams).X.b();
        int i = -1;
        if (b >= 0 && (k = this.U0.k(b)) != null) {
            i = k.Y;
        }
        if (i < 0) {
            return;
        }
        int i2 = b / this.U0.e;
        if (this.r0 == 0) {
            c4Var.o(b4.a(i, 1, i2, 1, false));
        } else {
            c4Var.o(b4.a(i2, 1, i, 1, false));
        }
    }

    public final boolean m1(int i) {
        l I = this.q0.I(i);
        if (I == null) {
            return false;
        }
        View view = I.a;
        return view.getLeft() >= 0 && view.getRight() <= this.q0.getWidth() && view.getTop() >= 0 && view.getBottom() <= this.q0.getHeight();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View n0(View view, int i) {
        View view2;
        View view3;
        if ((this.B0 & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (i == 2 || i == 1) {
            if (q()) {
                view2 = focusFinder.findNextFocus(this.q0, view, i == 2 ? 130 : 33);
            } else {
                view2 = null;
            }
            if (p()) {
                view3 = focusFinder.findNextFocus(this.q0, view, (this.Y.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17);
            } else {
                view3 = view2;
            }
        } else {
            view3 = focusFinder.findNextFocus(this.q0, view, i);
        }
        if (view3 != null) {
            return view3;
        }
        int descendantFocusability = this.q0.getDescendantFocusability();
        q00 q00Var = this.q0;
        if (descendantFocusability == 393216) {
            return q00Var.getParent().focusSearch(view, i);
        }
        int g1 = g1(i);
        boolean z = q00Var.getScrollState() != 0;
        if (g1 == 1) {
            if (z || (this.B0 & 4096) == 0) {
                view3 = view;
            }
            if ((this.B0 & 131072) != 0 && !l1()) {
                r1(true);
                view3 = view;
            }
            if (view3 == null) {
                return view3;
            }
            View focusSearch = this.q0.getParent().focusSearch(view, i);
            return focusSearch != null ? focusSearch : view != null ? view : this.q0;
        }
        if (g1 == 0) {
            if (z || (this.B0 & 2048) == 0) {
                view3 = view;
            }
            if ((this.B0 & 131072) != 0 && S() != 0 && this.q0.I(0) == null) {
                r1(false);
                view3 = view;
            }
            if (view3 == null) {
            }
        } else if (g1 == 3) {
            if (view3 == null) {
            }
        } else if (view3 == null) {
        }
    }

    public final void n1(View view, int i, int i2, int i3, int i4) {
        int h1;
        int i5;
        int e12 = this.r0 == 0 ? e1(view) : f1(view);
        int i6 = this.K0;
        if (i6 > 0) {
            e12 = Math.min(e12, i6);
        }
        int i7 = this.R0;
        int i8 = i7 & 112;
        int absoluteGravity = (this.B0 & 786432) != 0 ? Gravity.getAbsoluteGravity(i7 & 8388615, 1) : i7 & 7;
        int i9 = this.r0;
        if ((i9 != 0 || i8 != 48) && (i9 != 1 || absoluteGravity != 3)) {
            if ((i9 == 0 && i8 == 80) || (i9 == 1 && absoluteGravity == 5)) {
                h1 = h1(i) - e12;
            } else if ((i9 == 0 && i8 == 16) || (i9 == 1 && absoluteGravity == 1)) {
                h1 = (h1(i) - e12) / 2;
            }
            i4 += h1;
        }
        if (this.r0 == 0) {
            i5 = e12 + i4;
        } else {
            int i10 = e12 + i4;
            int i11 = i4;
            i4 = i2;
            i2 = i11;
            i5 = i3;
            i3 = i10;
        }
        pp2 pp2Var = (pp2) view.getLayoutParams();
        j.b0(view, i2, i4, i3, i5);
        Rect rect = e1;
        super.M(view, rect);
        int i12 = i2 - rect.left;
        int i13 = i4 - rect.top;
        int i14 = rect.right - i3;
        int i15 = rect.bottom - i5;
        pp2Var.d0 = i12;
        pp2Var.e0 = i13;
        pp2Var.f0 = i14;
        pp2Var.g0 = i15;
        G1(view);
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        mp2 mp2Var;
        int i3;
        int i4 = this.D0;
        if (i4 != -1 && (mp2Var = this.U0) != null && mp2Var.f >= 0 && (i3 = this.G0) != Integer.MIN_VALUE && i <= i4 + i3) {
            this.G0 = i3 + i2;
        }
        y84 y84Var = (y84) this.b1.c0;
        if (y84Var != null) {
            y84Var.d(-1);
        }
    }

    public final void o1() {
        int i = this.t0 - 1;
        this.t0 = i;
        if (i == 0) {
            this.A0 = null;
            this.u0 = null;
            this.v0 = 0;
            this.w0 = 0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.r0 == 0 || this.S0 > 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        this.G0 = 0;
        y84 y84Var = (y84) this.b1.c0;
        if (y84Var != null) {
            y84Var.d(-1);
        }
    }

    public final void p1(View view) {
        int i;
        int i2;
        pp2 pp2Var = (pp2) view.getLayoutParams();
        Rect rect = e1;
        o(view, rect);
        int i3 = ((ViewGroup.MarginLayoutParams) pp2Var).leftMargin + ((ViewGroup.MarginLayoutParams) pp2Var).rightMargin + rect.left + rect.right;
        int i4 = ((ViewGroup.MarginLayoutParams) pp2Var).topMargin + ((ViewGroup.MarginLayoutParams) pp2Var).bottomMargin + rect.top + rect.bottom;
        int makeMeasureSpec = this.J0 == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.K0, 1073741824);
        if (this.r0 == 0) {
            i2 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i3, ((ViewGroup.MarginLayoutParams) pp2Var).width);
            i = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i4, ((ViewGroup.MarginLayoutParams) pp2Var).height);
        } else {
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i4, ((ViewGroup.MarginLayoutParams) pp2Var).height);
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i3, ((ViewGroup.MarginLayoutParams) pp2Var).width);
            i = childMeasureSpec;
            i2 = childMeasureSpec2;
        }
        view.measure(i2, i);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.r0 == 1 || this.S0 > 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        int i3;
        int i4 = this.D0;
        if (i4 != -1 && (i3 = this.G0) != Integer.MIN_VALUE) {
            int i5 = i4 + i3;
            if (i <= i5 && i5 < i + 1) {
                this.G0 = (i2 - i) + i3;
            } else if (i < i5 && i2 > i5 - 1) {
                this.G0 = i3 - 1;
            } else if (i > i5 && i2 < i5) {
                this.G0 = i3 + 1;
            }
        }
        y84 y84Var = (y84) this.b1.c0;
        if (y84Var != null) {
            y84Var.d(-1);
        }
    }

    public final void q1() {
        this.U0.m((this.B0 & 262144) != 0 ? this.Y0 + this.Z0 + this.w0 : (-this.Z0) - this.w0, false);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof pp2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        mp2 mp2Var;
        int i3;
        int i4;
        int i5 = this.D0;
        if (i5 != -1 && (mp2Var = this.U0) != null && mp2Var.f >= 0 && (i3 = this.G0) != Integer.MIN_VALUE && i <= (i4 = i5 + i3)) {
            if (i + i2 > i4) {
                this.D0 = (i - i4) + i3 + i5;
                this.G0 = Integer.MIN_VALUE;
            } else {
                this.G0 = i3 - i2;
            }
        }
        y84 y84Var = (y84) this.b1.c0;
        if (y84Var != null) {
            y84Var.d(-1);
        }
    }

    public final void r1(boolean z) {
        int i;
        if (z) {
            if (l1()) {
                return;
            }
        } else if (S() == 0 || this.q0.I(0) != null) {
            return;
        }
        qp2 qp2Var = this.F0;
        if (qp2Var == null) {
            qp2 qp2Var2 = new qp2(this, z ? 1 : -1, this.S0 > 1);
            this.G0 = 0;
            X0(qp2Var2);
        } else {
            GridLayoutManager gridLayoutManager = qp2Var.t;
            int i2 = qp2Var.s;
            if (z) {
                if (i2 < gridLayoutManager.p0) {
                    qp2Var.s = i2 + 1;
                }
            } else if (i2 > (-gridLayoutManager.p0)) {
                qp2Var.s = i2 - 1;
            }
        }
        if (this.r0 == 0) {
            i = 4;
            if (this.Y.getLayoutDirection() != 1 ? !z : z) {
                i = 3;
            }
        } else {
            i = z ? 2 : 1;
        }
        if (this.z0 == null) {
            this.z0 = (AudioManager) this.q0.getContext().getSystemService("audio");
        }
        this.z0.playSoundEffect(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final void s0(int i, int i2) {
        int i3;
        int i4 = i2 + i;
        while (i < i4) {
            g90 g90Var = this.b1;
            y84 y84Var = (y84) g90Var.c0;
            if (y84Var != null) {
                synchronized (y84Var.c) {
                    i3 = y84Var.d;
                }
                if (i3 != 0) {
                    ((y84) g90Var.c0).c(Integer.toString(i));
                }
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s1(boolean z) {
        int i;
        int i2 = 0;
        if (this.K0 != 0 || this.L0 == null) {
            return false;
        }
        mp2 mp2Var = this.U0;
        g90[] j = mp2Var == null ? null : mp2Var.j(mp2Var.f, mp2Var.g);
        int i3 = 0;
        boolean z2 = false;
        int i4 = -1;
        while (i3 < this.S0) {
            g90 g90Var = j == null ? null : j[i3];
            int i5 = g90Var == null ? i2 : g90Var.Y & g90Var.Z;
            int i6 = -1;
            for (int i7 = i2; i7 < i5; i7 += 2) {
                int q = g90Var.q(i7 + 1);
                for (int q2 = g90Var.q(i7); q2 <= q; q2++) {
                    View D = D(q2 - this.v0);
                    if (D != null) {
                        if (z) {
                            p1(D);
                        }
                        int e12 = this.r0 == 0 ? e1(D) : f1(D);
                        if (e12 > i6) {
                            i6 = e12;
                        }
                    }
                }
            }
            int b = this.u0.b();
            if (this.q0.w0 || !z || i6 >= 0 || b <= 0) {
                i = i2;
            } else {
                if (i4 < 0) {
                    int i8 = this.D0;
                    if (i8 < 0) {
                        i8 = i2;
                    } else if (i8 >= b) {
                        i8 = b - 1;
                    }
                    if (I() > 0) {
                        int c = this.q0.M(H(i2)).c();
                        int c2 = this.q0.M(H(I() - 1)).c();
                        if (i8 >= c && i8 <= c2) {
                            i8 = i8 - c <= c2 - i8 ? c - 1 : c2 + 1;
                            if (i8 < 0 && c2 < b - 1) {
                                i8 = c2 + 1;
                            } else if (i8 >= b && c > 0) {
                                i8 = c - 1;
                            }
                        }
                    }
                    if (i8 >= 0 && i8 < b) {
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, i2);
                        View d = this.A0.d(i8);
                        int[] iArr = this.a1;
                        if (d != null) {
                            pp2 pp2Var = (pp2) d.getLayoutParams();
                            Rect rect = e1;
                            o(d, rect);
                            i = i2;
                            d.measure(ViewGroup.getChildMeasureSpec(makeMeasureSpec, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) pp2Var).leftMargin + ((ViewGroup.MarginLayoutParams) pp2Var).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) pp2Var).width), ViewGroup.getChildMeasureSpec(makeMeasureSpec2, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) pp2Var).topMargin + ((ViewGroup.MarginLayoutParams) pp2Var).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) pp2Var).height));
                            iArr[i] = f1(d);
                            iArr[1] = e1(d);
                            this.A0.i(d);
                        } else {
                            i = i2;
                        }
                        i4 = this.r0 == 0 ? iArr[1] : iArr[i];
                        if (i4 >= 0) {
                            i6 = i4;
                        }
                    }
                }
                i = i2;
                if (i4 >= 0) {
                }
            }
            if (i6 < 0) {
                i6 = i;
            }
            int[] iArr2 = this.L0;
            if (iArr2[i3] != i6) {
                iArr2[i3] = i6;
                z2 = true;
            }
            i3++;
            i2 = i;
        }
        return z2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, gy5 gy5Var, up0 up0Var) {
        try {
            w1(null, gy5Var);
            if (this.r0 != 0) {
                i = i2;
            }
            if (I() != 0 && i != 0) {
                this.U0.e(i < 0 ? -this.Z0 : this.Y0 + this.Z0, i, up0Var);
                o1();
            }
        } finally {
            o1();
        }
    }

    public final int t1(int i, boolean z) {
        cx4 k;
        mp2 mp2Var = this.U0;
        if (mp2Var == null) {
            return i;
        }
        int i2 = this.D0;
        int i3 = (i2 == -1 || (k = mp2Var.k(i2)) == null) ? -1 : k.Y;
        int I = I();
        View view = null;
        for (int i4 = 0; i4 < I && i != 0; i4++) {
            int i5 = i > 0 ? i4 : (I - 1) - i4;
            View H = H(i5);
            if (H.getVisibility() == 0 && (!X() || H.hasFocusable())) {
                int d1 = d1(H(i5));
                cx4 k2 = this.U0.k(d1);
                int i6 = k2 == null ? -1 : k2.Y;
                if (i3 == -1) {
                    i2 = d1;
                    view = H;
                    i3 = i6;
                } else if (i6 == i3 && ((i > 0 && d1 > i2) || (i < 0 && d1 < i2))) {
                    i = i > 0 ? i - 1 : i + 1;
                    i2 = d1;
                    view = H;
                }
            }
        }
        if (view != null) {
            if (z) {
                if (X()) {
                    this.B0 |= 32;
                    view.requestFocus();
                    this.B0 &= -33;
                }
                this.D0 = i2;
                return i;
            }
            B1(view, true);
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final void u(int i, up0 up0Var) {
        int i2 = this.q0.P1;
        if (i == 0 || i2 == 0) {
            return;
        }
        int max = Math.max(0, Math.min(this.D0 - ((i2 - 1) / 2), i - i2));
        for (int i3 = max; i3 < i && i3 < max + i2; i3++) {
            up0Var.b(i3, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x05f5, code lost:
    
        if (r2 < 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05f7, code lost:
    
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0623, code lost:
    
        if (r2 < 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x033e, code lost:
    
        if (((r2 & 262144) != 0) != r3.c) goto L158;
     */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0(k kVar, gy5 gy5Var) {
        int i;
        int i2;
        boolean z;
        View view;
        boolean z2;
        mp2 mp2Var;
        int i3;
        int i4;
        int left;
        int i5;
        List list;
        int size;
        mp2 mp2Var2;
        int i6;
        int i7;
        cx4 k;
        qn6 qn6Var;
        int i8;
        cx4 k2;
        if (this.S0 != 0 && gy5Var.b() >= 0) {
            if ((this.B0 & 64) != 0 && I() > 0) {
                this.B0 |= 128;
                return;
            }
            int i9 = this.B0;
            if ((i9 & 512) == 0) {
                this.U0 = null;
                this.L0 = null;
                this.B0 = i9 & (-1025);
                E0(kVar);
                return;
            }
            this.B0 = (i9 & (-4)) | 1;
            w1(kVar, gy5Var);
            int i10 = Integer.MIN_VALUE;
            if (gy5Var.g) {
                H1();
                int I = I();
                if (this.U0 != null && I > 0) {
                    int i11 = this.q0.M(H(0)).d;
                    int i12 = this.q0.M(H(I - 1)).d;
                    int i13 = Integer.MAX_VALUE;
                    for (int i14 = 0; i14 < I; i14++) {
                        View H = H(i14);
                        pp2 pp2Var = (pp2) H.getLayoutParams();
                        this.q0.getClass();
                        l N = RecyclerView.N(H);
                        int b = N != null ? N.b() : -1;
                        if (pp2Var.X.l() || pp2Var.X.i() || H.isLayoutRequested() || ((!H.hasFocus() && this.D0 == pp2Var.X.b()) || ((H.hasFocus() && this.D0 != pp2Var.X.b()) || b < i11 || b > i12))) {
                            i13 = Math.min(i13, this.s0.g(H));
                            i10 = Math.max(i10, this.s0.d(H));
                        }
                    }
                    if (i10 > i13) {
                        this.w0 = i10 - i13;
                    }
                    Z0();
                    q1();
                }
                this.B0 &= -4;
                o1();
                return;
            }
            boolean z3 = gy5Var.k;
            SparseIntArray sparseIntArray = this.x0;
            if (z3) {
                sparseIntArray.clear();
                int I2 = I();
                for (int i15 = 0; i15 < I2; i15++) {
                    int i16 = this.q0.M(H(i15)).d;
                    if (i16 >= 0 && (k2 = this.U0.k(i16)) != null) {
                        sparseIntArray.put(i16, k2.Y);
                    }
                }
            }
            androidx.recyclerview.widget.c cVar = this.d0;
            boolean z4 = (cVar == null || !cVar.e) && this.V0 == 0;
            int i17 = this.D0;
            if (i17 != -1 && (i8 = this.G0) != Integer.MIN_VALUE) {
                this.D0 = i17 + i8;
            }
            this.G0 = 0;
            View D = D(this.D0);
            int i18 = this.D0;
            boolean hasFocus = this.q0.hasFocus();
            mp2 mp2Var3 = this.U0;
            int i19 = mp2Var3 != null ? mp2Var3.f : -1;
            int i20 = mp2Var3 != null ? mp2Var3.g : -1;
            int i21 = this.r0;
            int i22 = gy5Var.o;
            int i23 = gy5Var.p;
            if (i21 == 0) {
                i = i22;
                i22 = i23;
            } else {
                i = i23;
            }
            int b2 = this.u0.b();
            if (b2 == 0) {
                this.D0 = -1;
            } else {
                int i24 = this.D0;
                if (i24 >= b2) {
                    this.D0 = b2 - 1;
                } else if (i24 == -1 && b2 > 0) {
                    this.D0 = 0;
                }
            }
            boolean z5 = this.u0.f;
            qn6 qn6Var2 = this.W0;
            if (z5 || (mp2Var2 = this.U0) == null || mp2Var2.f < 0 || (this.B0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 || mp2Var2.e != this.S0) {
                i2 = i22;
                z = z4;
                view = D;
                z2 = hasFocus;
                int i25 = this.B0;
                this.B0 = i25 & (-257);
                mp2 mp2Var4 = this.U0;
                if (mp2Var4 != null && this.S0 == mp2Var4.e) {
                }
                int i26 = this.S0;
                if (i26 == 1) {
                    mp2Var = new jy6();
                } else {
                    e47 e47Var = new e47();
                    e47Var.j = new up0(64);
                    e47Var.k = -1;
                    e47Var.n(i26);
                    mp2Var = e47Var;
                }
                this.U0 = mp2Var;
                mp2Var.b = this.d1;
                mp2Var.c = (this.B0 & 262144) != 0;
                xm8 xm8Var = (xm8) qn6Var2.c0;
                xm8 xm8Var2 = (xm8) qn6Var2.Y;
                xm8Var.b = Integer.MIN_VALUE;
                xm8Var.a = Integer.MAX_VALUE;
                xm8 xm8Var3 = (xm8) qn6Var2.Z;
                xm8Var3.i = this.m0;
                xm8Var2.i = this.n0;
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                xm8Var3.j = paddingLeft;
                xm8Var3.k = paddingRight;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                xm8Var2.j = paddingTop;
                xm8Var2.k = paddingBottom;
                this.Y0 = ((xm8) qn6Var2.c0).i;
                this.I0 = 0;
                K1();
                this.U0.d = this.P0;
                B(this.A0);
                mp2 mp2Var5 = this.U0;
                mp2Var5.g = -1;
                mp2Var5.f = -1;
                xm8 xm8Var4 = (xm8) qn6Var2.c0;
                xm8Var4.b = Integer.MIN_VALUE;
                xm8Var4.d = Integer.MIN_VALUE;
                xm8Var4.a = Integer.MAX_VALUE;
                xm8Var4.c = Integer.MAX_VALUE;
                int i27 = this.B0;
                this.B0 = i27 & (-5);
                this.B0 = (i27 & (-21)) | (z ? 16 : 0);
                if (z && (i19 < 0 || (i3 = this.D0) > i20 || i3 < i19)) {
                    i19 = this.D0;
                    i20 = i19;
                }
                mp2Var5.i = i19;
                if (i20 != -1) {
                    while (this.U0.a() && D(i20) == null) {
                    }
                }
            } else {
                xm8 xm8Var5 = (xm8) qn6Var2.Z;
                xm8 xm8Var6 = (xm8) qn6Var2.Y;
                xm8Var5.i = this.m0;
                xm8Var6.i = this.n0;
                int paddingLeft2 = getPaddingLeft();
                int paddingRight2 = getPaddingRight();
                xm8Var5.j = paddingLeft2;
                xm8Var5.k = paddingRight2;
                int paddingTop2 = getPaddingTop();
                int paddingBottom2 = getPaddingBottom();
                xm8Var6.j = paddingTop2;
                xm8Var6.k = paddingBottom2;
                this.Y0 = ((xm8) qn6Var2.c0).i;
                K1();
                mp2 mp2Var6 = this.U0;
                mp2Var6.d = this.P0;
                this.B0 |= 4;
                mp2Var6.i = this.D0;
                int I3 = I();
                int i28 = this.U0.f;
                this.B0 &= -9;
                int i29 = i28;
                int i30 = 0;
                while (i30 < I3) {
                    View H2 = H(i30);
                    if (i29 == d1(H2) && (k = this.U0.k(i29)) != null) {
                        int i31 = i22;
                        int i1 = (i1(k.Y) + ((xm8) qn6Var2.d0).j) - this.I0;
                        int g = this.s0.g(H2);
                        Rect rect = e1;
                        M(H2, rect);
                        int width = this.r0 == 0 ? rect.width() : rect.height();
                        if ((((pp2) H2.getLayoutParams()).X.j & 2) != 0) {
                            this.B0 |= 8;
                            qn6Var = qn6Var2;
                            K0(this.A0, this.X.p(H2), H2);
                            H2 = this.A0.d(i29);
                            pp2 pp2Var2 = (pp2) H2.getLayoutParams();
                            this.q0.M(H2);
                            pp2Var2.getClass();
                            m(H2, i30, false);
                        } else {
                            qn6Var = qn6Var2;
                        }
                        p1(H2);
                        int f12 = this.r0 == 0 ? f1(H2) : e1(H2);
                        view = D;
                        qn6 qn6Var3 = qn6Var;
                        z2 = hasFocus;
                        int i32 = f12;
                        i6 = I3;
                        i7 = i30;
                        i2 = i31;
                        z = z4;
                        n1(H2, k.Y, g, g + f12, i1);
                        if (width == i32) {
                            i30 = i7 + 1;
                            i29++;
                            I3 = i6;
                            i22 = i2;
                            qn6Var2 = qn6Var3;
                            z4 = z;
                            hasFocus = z2;
                            D = view;
                        }
                    } else {
                        i2 = i22;
                        i6 = I3;
                        z = z4;
                        view = D;
                        z2 = hasFocus;
                        i7 = i30;
                    }
                    int i33 = this.U0.g;
                    for (int i34 = i6 - 1; i34 >= i7; i34--) {
                        View H3 = H(i34);
                        K0(this.A0, this.X.p(H3), H3);
                    }
                    this.U0.l(i29);
                    if ((this.B0 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0) {
                        Z0();
                        int i35 = this.D0;
                        if (i35 >= 0 && i35 <= i33) {
                            while (true) {
                                mp2 mp2Var7 = this.U0;
                                if (mp2Var7.g >= this.D0) {
                                    break;
                                } else {
                                    mp2Var7.a();
                                }
                            }
                        }
                    } else {
                        while (this.U0.a() && this.U0.g < i33) {
                        }
                    }
                    J1();
                    K1();
                }
                i2 = i22;
                z = z4;
                view = D;
                z2 = hasFocus;
                J1();
                K1();
            }
            while (true) {
                J1();
                mp2 mp2Var8 = this.U0;
                int i36 = mp2Var8.f;
                int i37 = mp2Var8.g;
                int i38 = -i;
                int i39 = -i2;
                View D2 = D(this.D0);
                if (D2 != null && z) {
                    A1(D2, D2.findFocus(), false, i38, i39);
                }
                if (D2 != null && z2 && !D2.hasFocus()) {
                    D2.requestFocus();
                } else if (!z2 && !this.q0.hasFocus()) {
                    if (D2 == null || !D2.hasFocusable()) {
                        int I4 = I();
                        int i40 = 0;
                        while (true) {
                            if (i40 >= I4) {
                                break;
                            }
                            D2 = H(i40);
                            if (D2 != null && D2.hasFocusable()) {
                                this.q0.focusableViewAvailable(D2);
                                break;
                            }
                            i40++;
                        }
                    } else {
                        this.q0.focusableViewAvailable(D2);
                    }
                    if (z && D2 != null && D2.hasFocus()) {
                        A1(D2, D2.findFocus(), false, i38, i39);
                    }
                }
                Z0();
                q1();
                mp2 mp2Var9 = this.U0;
                if (mp2Var9.f == i36 && mp2Var9.g == i37) {
                    break;
                }
            }
            v1();
            u1();
            if (gy5Var.k && (size = (list = this.A0.d).size()) != 0) {
                int[] iArr = this.y0;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.y0 = new int[length];
                }
                int i41 = 0;
                for (int i42 = 0; i42 < size; i42++) {
                    int b3 = ((l) list.get(i42)).b();
                    if (b3 >= 0) {
                        this.y0[i41] = b3;
                        i41++;
                    }
                }
                if (i41 > 0) {
                    Arrays.sort(this.y0, 0, i41);
                    mp2 mp2Var10 = this.U0;
                    int[] iArr2 = this.y0;
                    Object[] objArr = mp2Var10.a;
                    int i43 = mp2Var10.g;
                    int binarySearch = i43 >= 0 ? Arrays.binarySearch(iArr2, 0, i41, i43) : 0;
                    if (binarySearch < 0) {
                        boolean z6 = mp2Var10.c;
                        vt1 vt1Var = mp2Var10.b;
                        int z7 = z6 ? (vt1Var.z(i43) - mp2Var10.b.B(i43)) - mp2Var10.d : mp2Var10.d + mp2Var10.b.B(i43) + vt1Var.z(i43);
                        for (int i44 = (-binarySearch) - 1; i44 < i41; i44++) {
                            int i45 = iArr2[i44];
                            int i46 = sparseIntArray.get(i45);
                            int i47 = i46 < 0 ? 0 : i46;
                            int w = mp2Var10.b.w(i45, true, objArr, true);
                            mp2Var10.b.s(objArr[0], i45, w, i47, z7);
                            boolean z8 = mp2Var10.c;
                            int i48 = mp2Var10.d;
                            z7 = z8 ? (z7 - w) - i48 : z7 + w + i48;
                        }
                    }
                    int i49 = mp2Var10.f;
                    int binarySearch2 = i49 >= 0 ? Arrays.binarySearch(iArr2, 0, i41, i49) : 0;
                    if (binarySearch2 < 0) {
                        int i50 = (-binarySearch2) - 2;
                        boolean z9 = mp2Var10.c;
                        vt1 vt1Var2 = mp2Var10.b;
                        int z10 = z9 ? vt1Var2.z(i49) : vt1Var2.z(i49);
                        while (i50 >= 0) {
                            int i51 = iArr2[i50];
                            int i52 = sparseIntArray.get(i51);
                            int i53 = i52 < 0 ? 0 : i52;
                            int w2 = mp2Var10.b.w(i51, false, objArr, true);
                            boolean z11 = mp2Var10.c;
                            int i54 = mp2Var10.d;
                            int i55 = z11 ? z10 + i54 + w2 : (z10 - i54) - w2;
                            mp2Var10.b.s(objArr[0], i51, w2, i53, i55);
                            i50--;
                            z10 = i55;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i56 = this.B0;
            if ((i56 & 1024) != 0) {
                this.B0 = i56 & (-1025);
            } else {
                I1();
            }
            if ((this.B0 & 4) != 0 && ((i5 = this.D0) != i18 || D(i5) != view || (this.B0 & 8) != 0)) {
                a1();
            } else if ((this.B0 & 20) == 16) {
                a1();
            }
            b1();
            int i57 = this.B0;
            if ((i57 & 64) != 0) {
                if (this.r0 == 1) {
                    i4 = -this.n0;
                    if (I() > 0) {
                        left = H(0).getTop();
                    }
                    x1(i4);
                } else {
                    int i58 = i57 & 262144;
                    int i59 = this.m0;
                    if (i58 == 0) {
                        i4 = -i59;
                        if (I() > 0) {
                            left = H(0).getLeft();
                        }
                    } else if (I() <= 0 || (i4 = H(0).getRight()) <= i59) {
                        i4 = i59;
                    }
                    x1(i4);
                }
            }
            this.B0 &= -4;
            o1();
        }
    }

    public final void u1() {
        int i;
        int i2 = this.B0;
        if ((65600 & i2) == 65536) {
            mp2 mp2Var = this.U0;
            int i3 = this.D0;
            if ((i2 & 262144) != 0) {
                i = -this.Z0;
            } else {
                i = this.Z0 + this.Y0;
            }
            while (true) {
                int i4 = mp2Var.g;
                if (i4 < mp2Var.f || i4 <= i3) {
                    break;
                }
                boolean z = mp2Var.c;
                vt1 vt1Var = mp2Var.b;
                if (!z) {
                    if (vt1Var.z(i4) < i) {
                        break;
                    }
                    mp2Var.b.D(mp2Var.g);
                    mp2Var.g--;
                } else {
                    if (vt1Var.z(i4) > i) {
                        break;
                    }
                    mp2Var.b.D(mp2Var.g);
                    mp2Var.g--;
                }
            }
            if (mp2Var.g < mp2Var.f) {
                mp2Var.g = -1;
                mp2Var.f = -1;
            }
        }
    }

    public final void v1() {
        int i = this.B0;
        if ((65600 & i) == 65536) {
            mp2 mp2Var = this.U0;
            int i2 = this.D0;
            int i3 = (i & 262144) != 0 ? this.Y0 + this.Z0 : -this.Z0;
            while (true) {
                int i4 = mp2Var.g;
                int i5 = mp2Var.f;
                if (i4 < i5 || i5 >= i2) {
                    break;
                }
                int B = mp2Var.b.B(i5);
                boolean z = mp2Var.c;
                vt1 vt1Var = mp2Var.b;
                int i6 = mp2Var.f;
                if (!z) {
                    if (vt1Var.z(i6) + B > i3) {
                        break;
                    }
                    mp2Var.b.D(mp2Var.f);
                    mp2Var.f++;
                } else {
                    if (vt1Var.z(i6) - B < i3) {
                        break;
                    }
                    mp2Var.b.D(mp2Var.f);
                    mp2Var.f++;
                }
            }
            if (mp2Var.g < mp2Var.f) {
                mp2Var.g = -1;
                mp2Var.f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void w0(k kVar, gy5 gy5Var, int i, int i2) {
        int size;
        int size2;
        int mode;
        int paddingLeft;
        int paddingRight;
        int i3;
        w1(kVar, gy5Var);
        if (this.r0 == 0) {
            size2 = View.MeasureSpec.getSize(i);
            size = View.MeasureSpec.getSize(i2);
            mode = View.MeasureSpec.getMode(i2);
            paddingLeft = getPaddingTop();
            paddingRight = getPaddingBottom();
        } else {
            size = View.MeasureSpec.getSize(i);
            size2 = View.MeasureSpec.getSize(i2);
            mode = View.MeasureSpec.getMode(i);
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int i4 = paddingRight + paddingLeft;
        this.M0 = size;
        int i5 = this.J0;
        if (i5 == -2) {
            int i6 = this.T0;
            if (i6 == 0) {
                i6 = 1;
            }
            this.S0 = i6;
            this.K0 = 0;
            int[] iArr = this.L0;
            if (iArr == null || iArr.length != i6) {
                this.L0 = new int[i6];
            }
            if (this.u0.g) {
                H1();
            }
            s1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(k1() + i4, this.M0);
            } else if (mode == 0) {
                i3 = k1();
                size = i3 + i4;
            } else {
                if (mode != 1073741824) {
                    i60.g("wrong spec");
                    return;
                }
                size = this.M0;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i5 == 0) {
                        i5 = size - i4;
                    }
                    this.K0 = i5;
                    int i7 = this.T0;
                    if (i7 == 0) {
                        i7 = 1;
                    }
                    this.S0 = i7;
                    i3 = ((i7 - 1) * this.Q0) + (i5 * i7);
                    size = i3 + i4;
                } else if (mode != 1073741824) {
                    i60.g("wrong spec");
                    return;
                }
            }
            int i8 = this.T0;
            if (i8 == 0 && i5 == 0) {
                this.S0 = 1;
                this.K0 = size - i4;
            } else if (i8 == 0) {
                this.K0 = i5;
                int i9 = this.Q0;
                this.S0 = (size + i9) / (i5 + i9);
            } else if (i5 == 0) {
                this.S0 = i8;
                this.K0 = ((size - i4) - ((i8 - 1) * this.Q0)) / i8;
            } else {
                this.S0 = i8;
                this.K0 = i5;
            }
            if (mode == Integer.MIN_VALUE) {
                int i10 = this.K0;
                int i11 = this.S0;
                int i12 = ((i11 - 1) * this.Q0) + (i10 * i11) + i4;
                if (i12 < size) {
                    size = i12;
                }
            }
        }
        int i13 = this.r0;
        RecyclerView recyclerView = this.Y;
        if (i13 == 0) {
            recyclerView.setMeasuredDimension(size2, size);
        } else {
            recyclerView.setMeasuredDimension(size, size2);
        }
        o1();
    }

    public final void w1(k kVar, gy5 gy5Var) {
        int i = this.t0;
        if (i == 0) {
            this.A0 = kVar;
            this.u0 = gy5Var;
            this.v0 = 0;
            this.w0 = 0;
        }
        this.t0 = i + 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean x0(RecyclerView recyclerView, View view, View view2) {
        if ((this.B0 & 32768) == 0 && d1(view) != -1 && (this.B0 & 35) == 0) {
            A1(view, view2, true, 0, 0);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r7 <= r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r7 >= r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x1(int i) {
        int i2;
        int i3 = this.B0;
        if ((i3 & 64) == 0 && (i3 & 3) != 1) {
            qn6 qn6Var = this.W0;
            if (i > 0) {
                xm8 xm8Var = (xm8) qn6Var.c0;
                if (xm8Var.a != Integer.MAX_VALUE) {
                    i2 = xm8Var.c;
                }
            } else if (i < 0) {
                xm8 xm8Var2 = (xm8) qn6Var.c0;
                if (xm8Var2.b != Integer.MIN_VALUE) {
                    i2 = xm8Var2.d;
                }
            }
        }
        if (i == 0) {
            return 0;
        }
        int i4 = -i;
        int I = I();
        if (this.r0 == 1) {
            for (int i5 = 0; i5 < I; i5++) {
                H(i5).offsetTopAndBottom(i4);
            }
        } else {
            for (int i6 = 0; i6 < I; i6++) {
                H(i6).offsetLeftAndRight(i4);
            }
        }
        if ((this.B0 & 3) == 1) {
            J1();
            return i;
        }
        int I2 = I();
        if ((this.B0 & 262144) == 0 ? i >= 0 : i <= 0) {
            Z0();
        } else {
            q1();
        }
        boolean z = I() > I2;
        int I3 = I();
        if ((262144 & this.B0) == 0 ? i >= 0 : i <= 0) {
            v1();
        } else {
            u1();
        }
        if (z | (I() < I3)) {
            I1();
        }
        this.q0.invalidate();
        J1();
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof rp2) {
            rp2 rp2Var = (rp2) parcelable;
            this.D0 = rp2Var.X;
            this.G0 = 0;
            Bundle bundle = rp2Var.Y;
            g90 g90Var = this.b1;
            y84 y84Var = (y84) g90Var.c0;
            if (y84Var != null && bundle != null) {
                y84Var.d(-1);
                for (String str : bundle.keySet()) {
                    ((y84) g90Var.c0).b(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.B0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            J0();
        }
    }

    public final int y1(int i) {
        int i2 = 0;
        if (i == 0) {
            return 0;
        }
        int i3 = -i;
        int I = I();
        if (this.r0 == 0) {
            while (i2 < I) {
                H(i2).offsetTopAndBottom(i3);
                i2++;
            }
        } else {
            while (i2 < I) {
                H(i2).offsetLeftAndRight(i3);
                i2++;
            }
        }
        this.I0 += i;
        K1();
        this.q0.invalidate();
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable z0() {
        Bundle bundle;
        int I;
        int i;
        int i2;
        LinkedHashMap linkedHashMap;
        rp2 rp2Var = new rp2();
        rp2Var.Y = Bundle.EMPTY;
        rp2Var.X = this.D0;
        g90 g90Var = this.b1;
        y84 y84Var = (y84) g90Var.c0;
        if (y84Var != null) {
            synchronized (y84Var.c) {
                i2 = y84Var.d;
            }
            if (i2 != 0) {
                y84 y84Var2 = (y84) g90Var.c0;
                synchronized (y84Var2.c) {
                    Set entrySet = y84Var2.b.a.entrySet();
                    entrySet.getClass();
                    linkedHashMap = new LinkedHashMap(entrySet.size());
                    Set<Map.Entry> entrySet2 = y84Var2.b.a.entrySet();
                    entrySet2.getClass();
                    for (Map.Entry entry : entrySet2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundle = new Bundle();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    bundle.putSparseParcelableArray((String) entry2.getKey(), (SparseArray) entry2.getValue());
                }
                I = I();
                for (i = 0; i < I; i++) {
                    View H = H(i);
                    int d1 = d1(H);
                    if (d1 != -1 && this.b1.Y != 0) {
                        String num = Integer.toString(d1);
                        SparseArray<Parcelable> sparseArray = new SparseArray<>();
                        H.saveHierarchyState(sparseArray);
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putSparseParcelableArray(num, sparseArray);
                    }
                }
                rp2Var.Y = bundle;
                return rp2Var;
            }
        }
        bundle = null;
        I = I();
        while (i < I) {
        }
        rp2Var.Y = bundle;
        return rp2Var;
    }

    public final void z1(int i, boolean z) {
        View D = D(i);
        androidx.recyclerview.widget.c cVar = this.d0;
        boolean z2 = cVar != null && cVar.e;
        if (!z2 && !this.q0.isLayoutRequested() && D != null && d1(D) == i) {
            this.B0 |= 32;
            B1(D, z);
            this.B0 &= -33;
            return;
        }
        int i2 = this.B0;
        if ((i2 & 512) == 0 || (i2 & 64) != 0) {
            this.D0 = i;
            this.G0 = Integer.MIN_VALUE;
            return;
        }
        if (z && !this.q0.isLayoutRequested()) {
            this.D0 = i;
            this.G0 = Integer.MIN_VALUE;
            if (this.U0 == null) {
                this.q0.getId();
                return;
            }
            np2 np2Var = new np2(this);
            np2Var.a = i;
            X0(np2Var);
            int i3 = np2Var.a;
            if (i3 != this.D0) {
                this.D0 = i3;
                return;
            }
            return;
        }
        if (z2) {
            op2 op2Var = this.E0;
            if (op2Var != null) {
                op2Var.p = true;
            }
            this.q0.t0();
        }
        if (!this.q0.isLayoutRequested() && D != null && d1(D) == i) {
            this.B0 |= 32;
            B1(D, z);
            this.B0 &= -33;
        } else {
            this.D0 = i;
            this.G0 = Integer.MIN_VALUE;
            this.B0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            J0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(gy5 gy5Var) {
    }

    public GridLayoutManager() {
        this(null);
    }
}
