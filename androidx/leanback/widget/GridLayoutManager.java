package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build;
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
import defpackage.bd2;
import defpackage.be5;
import defpackage.cd2;
import defpackage.cu4;
import defpackage.db;
import defpackage.dd2;
import defpackage.ed2;
import defpackage.fd2;
import defpackage.fn;
import defpackage.gd2;
import defpackage.ig6;
import defpackage.jb6;
import defpackage.oy;
import defpackage.p3;
import defpackage.p60;
import defpackage.pm1;
import defpackage.pv6;
import defpackage.qn7;
import defpackage.r91;
import defpackage.rf4;
import defpackage.rv7;
import defpackage.s3;
import defpackage.t3;
import defpackage.th4;
import defpackage.u3;
import defpackage.vi0;
import defpackage.wr7;
import defpackage.xi4;
import defpackage.xr3;
import defpackage.xy4;
import defpackage.yu2;
import defpackage.zt4;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class GridLayoutManager extends j {
    public static final Rect V0 = new Rect();
    public static final int[] W0 = new int[2];
    public int A0;
    public int B0;
    public int[] C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public bd2 L0;
    public int M0;
    public final pv6 N0;
    public final rv7 O0;
    public int P0;
    public int Q0;
    public final int[] R0;
    public final p60 S0;
    public final db T0;
    public final r91 U0;
    public float f0;
    public int g0;
    public oy h0;
    public int i0;
    public pm1 j0;
    public int k0;
    public be5 l0;
    public int m0;
    public int n0;
    public final SparseIntArray o0;
    public int[] p0;
    public AudioManager q0;
    public k r0;
    public int s0;
    public ArrayList t0;
    public int u0;
    public dd2 v0;
    public fd2 w0;
    public int x0;
    public int y0;
    public int z0;

    public GridLayoutManager(oy oyVar) {
        this.f0 = 1.0f;
        this.g0 = 10;
        this.i0 = 0;
        this.j0 = new d(this);
        this.o0 = new SparseIntArray();
        this.s0 = 221696;
        this.t0 = null;
        this.u0 = -1;
        this.x0 = 0;
        this.I0 = 8388659;
        this.K0 = 1;
        this.M0 = 0;
        this.N0 = new pv6(14);
        this.O0 = new rv7(29);
        this.R0 = new int[2];
        p60 p60Var = new p60(6);
        p60Var.R = 0;
        p60Var.S = 100;
        this.S0 = p60Var;
        this.T0 = new db(13, this);
        this.U0 = new r91(18, this);
        this.h0 = oyVar;
        this.y0 = -1;
        if (this.Y) {
            this.Y = false;
            this.Z = 0;
            RecyclerView recyclerView = this.R;
            if (recyclerView != null) {
                recyclerView.S.n();
            }
        }
    }

    public static int e1(View view) {
        ed2 ed2Var;
        if (view == null || (ed2Var = (ed2) view.getLayoutParams()) == null || ed2Var.Q.i()) {
            return -1;
        }
        return ed2Var.Q.b();
    }

    public static int f1(View view) {
        ed2 ed2Var = (ed2) view.getLayoutParams();
        return j.O(view) + ((ViewGroup.MarginLayoutParams) ed2Var).topMargin + ((ViewGroup.MarginLayoutParams) ed2Var).bottomMargin;
    }

    public static int g1(View view) {
        ed2 ed2Var = (ed2) view.getLayoutParams();
        return j.P(view) + ((ViewGroup.MarginLayoutParams) ed2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ed2Var).rightMargin;
    }

    public final void A1(int i, boolean z) {
        View viewD = D(i);
        androidx.recyclerview.widget.c cVar = this.U;
        boolean z2 = cVar != null && cVar.e;
        if (!z2 && !this.h0.isLayoutRequested() && viewD != null && e1(viewD) == i) {
            this.s0 |= 32;
            C1(viewD, z);
            this.s0 &= -33;
            return;
        }
        int i2 = this.s0;
        if ((i2 & 512) == 0 || (i2 & 64) != 0) {
            this.u0 = i;
            this.x0 = Integer.MIN_VALUE;
            return;
        }
        if (z && !this.h0.isLayoutRequested()) {
            this.u0 = i;
            this.x0 = Integer.MIN_VALUE;
            if (this.L0 == null) {
                this.h0.getId();
                return;
            }
            cd2 cd2Var = new cd2(this);
            cd2Var.a = i;
            Y0(cd2Var);
            int i3 = cd2Var.a;
            if (i3 != this.u0) {
                this.u0 = i3;
                return;
            }
            return;
        }
        if (z2) {
            dd2 dd2Var = this.v0;
            if (dd2Var != null) {
                dd2Var.p = true;
            }
            this.h0.t0();
        }
        if (!this.h0.isLayoutRequested() && viewD != null && e1(viewD) == i) {
            this.s0 |= 32;
            C1(viewD, z);
            this.s0 &= -33;
        } else {
            this.u0 = i;
            this.x0 = Integer.MIN_VALUE;
            this.s0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            K0();
        }
    }

    public final void B1(View view, View view2, boolean z, int i, int i2) {
        if ((this.s0 & 64) != 0) {
            return;
        }
        int iE1 = e1(view);
        if (view != null && view2 != null) {
            ((ed2) view.getLayoutParams()).getClass();
        }
        if (iE1 != this.u0) {
            this.u0 = iE1;
            this.x0 = 0;
            if ((this.s0 & 3) != 1) {
                b1();
            }
            if (this.h0.Q()) {
                this.h0.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.h0.hasFocus()) {
            view.requestFocus();
        }
        if ((this.s0 & 131072) == 0 && z) {
            return;
        }
        int[] iArr = W0;
        if (!k1(view, view2, iArr) && i == 0 && i2 == 0) {
            return;
        }
        int i3 = iArr[0] + i;
        int i4 = iArr[1] + i2;
        if ((this.s0 & 3) == 1) {
            y1(i3);
            z1(i4);
            return;
        }
        if (this.i0 != 0) {
            i4 = i3;
            i3 = i4;
        }
        oy oyVar = this.h0;
        if (z) {
            oyVar.n0(false, i3, i4);
        } else {
            oyVar.scrollBy(i3, i4);
            c1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.j
    public final boolean C0(k kVar, be5 be5Var, int i, Bundle bundle) {
        if ((this.s0 & 131072) != 0) {
            x1(kVar, be5Var);
            boolean z = (this.s0 & 262144) != 0;
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.i0 == 0) {
                    if (i == p3.q.a()) {
                        if (z) {
                            i = 4096;
                        } else {
                            i = 8192;
                        }
                    } else if (i == p3.s.a()) {
                        if (z) {
                            i = 8192;
                        } else {
                            i = 4096;
                        }
                    }
                } else if (i == p3.p.a()) {
                    i = 8192;
                } else if (i == p3.r.a()) {
                    i = 4096;
                }
            }
            int i2 = this.u0;
            boolean z2 = i2 == 0 && i == 8192;
            boolean z3 = i2 == be5Var.b() - 1 && i == 4096;
            if (z2 || z3) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(4096);
                this.h0.onInitializeAccessibilityEvent(accessibilityEventObtain);
                oy oyVar = this.h0;
                oyVar.requestSendAccessibilityEvent(oyVar, accessibilityEventObtain);
            } else if (i == 4096) {
                s1(true);
                u1(1, false);
            } else if (i == 8192) {
                s1(false);
                u1(-1, false);
            }
            p1();
        }
        return true;
    }

    public final void C1(View view, boolean z) {
        B1(view, view.findFocus(), z, 0, 0);
    }

    public final void D1(int i) {
        if (i == 0 || i == 1) {
            this.i0 = i;
            this.j0 = pm1.a(this, i);
            pv6 pv6Var = this.N0;
            wr7 wr7Var = (wr7) pv6Var.b;
            wr7 wr7Var2 = (wr7) pv6Var.c;
            if (i == 0) {
                pv6Var.d = wr7Var2;
                pv6Var.e = wr7Var;
            } else {
                pv6Var.d = wr7Var;
                pv6Var.e = wr7Var2;
            }
            rv7 rv7Var = this.O0;
            rv7Var.getClass();
            if (i == 0) {
                rv7Var.T = (yu2) rv7Var.S;
            } else {
                rv7Var.T = (yu2) rv7Var.R;
            }
            this.s0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return new ed2(-2, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final void E0(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            H0(I, kVar);
        }
    }

    public final void E1(int i) {
        if (i >= 0 || i == -2) {
            this.A0 = i;
        } else {
            fn.r(xy4.v(i, "Invalid row height: "));
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new ed2(context, attributeSet);
    }

    public final void F1(int i, boolean z) {
        if (this.u0 == i || i == -1) {
            return;
        }
        A1(i, z);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ed2) {
            return new ed2((ed2) layoutParams);
        }
        if (layoutParams instanceof RecyclerView.LayoutParams) {
            return new ed2((RecyclerView.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ed2((ViewGroup.MarginLayoutParams) layoutParams) : new ed2(layoutParams);
    }

    public final void G1() {
        int I = I();
        for (int i = 0; i < I; i++) {
            H1(H(i));
        }
    }

    public final void H1(View view) {
        ed2 ed2Var = (ed2) view.getLayoutParams();
        ed2Var.getClass();
        rv7 rv7Var = this.O0;
        yu2 yu2Var = (yu2) rv7Var.S;
        ed2Var.Y = zu2.a(view, yu2Var, yu2Var.e);
        yu2 yu2Var2 = (yu2) rv7Var.R;
        ed2Var.Z = zu2.a(view, yu2Var2, yu2Var2.e);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean I0(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return false;
    }

    public final void I1() {
        if (I() <= 0) {
            this.m0 = 0;
        } else {
            this.m0 = this.L0.f - ((ed2) H(0).getLayoutParams()).Q.c();
        }
    }

    public final void J1() {
        int i = (this.s0 & (-1025)) | (t1(false) ? 1024 : 0);
        this.s0 = i;
        if ((i & 1024) != 0) {
            oy oyVar = this.h0;
            WeakHashMap weakHashMap = qn7.a;
            oyVar.postOnAnimation(this.T0);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, be5 be5Var) {
        bd2 bd2Var;
        return (this.i0 != 1 || (bd2Var = this.L0) == null) ? super.K(kVar, be5Var) : bd2Var.e;
    }

    public final void K1() {
        int i;
        int i2;
        int iB;
        int iB2;
        int i3;
        int i4;
        int top;
        int i5;
        int top2;
        int i6;
        if (this.l0.b() == 0) {
            return;
        }
        int i7 = this.s0 & 262144;
        bd2 bd2Var = this.L0;
        if (i7 == 0) {
            i = bd2Var.g;
            iB2 = this.l0.b() - 1;
            i2 = this.L0.f;
            iB = 0;
        } else {
            i = bd2Var.f;
            i2 = bd2Var.g;
            iB = this.l0.b() - 1;
            iB2 = 0;
        }
        if (i < 0 || i2 < 0) {
            return;
        }
        boolean z = i == iB2;
        boolean z2 = i2 == iB;
        int i8 = Integer.MIN_VALUE;
        int iG = Integer.MAX_VALUE;
        pv6 pv6Var = this.N0;
        if (!z) {
            wr7 wr7Var = (wr7) pv6Var.d;
            if (wr7Var.a == Integer.MAX_VALUE && !z2 && wr7Var.b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = W0;
        if (z) {
            iG = this.L0.g(true, iArr);
            View viewD = D(iArr[1]);
            if (this.i0 == 0) {
                ed2 ed2Var = (ed2) viewD.getLayoutParams();
                ed2Var.getClass();
                top2 = viewD.getLeft() + ed2Var.U;
                i6 = ed2Var.Y;
            } else {
                ed2 ed2Var2 = (ed2) viewD.getLayoutParams();
                ed2Var2.getClass();
                top2 = viewD.getTop() + ed2Var2.V;
                i6 = ed2Var2.Z;
            }
            i3 = top2 + i6;
            ((ed2) viewD.getLayoutParams()).getClass();
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if (z2) {
            i8 = this.L0.i(false, iArr);
            View viewD2 = D(iArr[1]);
            if (this.i0 == 0) {
                ed2 ed2Var3 = (ed2) viewD2.getLayoutParams();
                ed2Var3.getClass();
                top = viewD2.getLeft() + ed2Var3.U;
                i5 = ed2Var3.Y;
            } else {
                ed2 ed2Var4 = (ed2) viewD2.getLayoutParams();
                ed2Var4.getClass();
                top = viewD2.getTop() + ed2Var4.V;
                i5 = ed2Var4.Z;
            }
            i4 = top + i5;
        } else {
            i4 = Integer.MIN_VALUE;
        }
        ((wr7) pv6Var.d).c(i8, iG, i4, i3);
    }

    @Override // androidx.recyclerview.widget.j
    public final int L(View view) {
        return super.L(view) - ((ed2) view.getLayoutParams()).X;
    }

    public final void L1() {
        wr7 wr7Var = (wr7) this.N0.e;
        int i = wr7Var.j - this.z0;
        int iL1 = l1() + i;
        wr7Var.c(i, iL1, i, iL1);
    }

    @Override // androidx.recyclerview.widget.j
    public final void M(View view, Rect rect) {
        super.M(view, rect);
        ed2 ed2Var = (ed2) view.getLayoutParams();
        rect.left += ed2Var.U;
        rect.top += ed2Var.V;
        rect.right -= ed2Var.W;
        rect.bottom -= ed2Var.X;
    }

    @Override // androidx.recyclerview.widget.j
    public final int M0(int i, be5 be5Var, k kVar) {
        if ((this.s0 & 512) == 0 || this.L0 == null) {
            return 0;
        }
        x1(kVar, be5Var);
        this.s0 = (this.s0 & (-4)) | 2;
        int iY1 = this.i0 == 0 ? y1(i) : z1(i);
        p1();
        this.s0 &= -4;
        return iY1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int N(View view) {
        return super.N(view) + ((ed2) view.getLayoutParams()).U;
    }

    @Override // androidx.recyclerview.widget.j
    public final void N0(int i) {
        F1(i, false);
    }

    @Override // androidx.recyclerview.widget.j
    public final int O0(int i, be5 be5Var, k kVar) {
        int i2 = this.s0;
        if ((i2 & 512) == 0 || this.L0 == null) {
            return 0;
        }
        this.s0 = (i2 & (-4)) | 2;
        x1(kVar, be5Var);
        int iY1 = this.i0 == 1 ? y1(i) : z1(i);
        p1();
        this.s0 &= -4;
        return iY1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int Q(View view) {
        return super.Q(view) - ((ed2) view.getLayoutParams()).W;
    }

    @Override // androidx.recyclerview.widget.j
    public final int R(View view) {
        return super.R(view) + ((ed2) view.getLayoutParams()).V;
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, be5 be5Var) {
        bd2 bd2Var;
        return (this.i0 != 0 || (bd2Var = this.L0) == null) ? super.V(kVar, be5Var) : bd2Var.e;
    }

    @Override // androidx.recyclerview.widget.j
    public final void X0(RecyclerView recyclerView, int i) {
        F1(i, true);
    }

    @Override // androidx.recyclerview.widget.j
    public final void Y0(androidx.recyclerview.widget.c cVar) {
        dd2 dd2Var = this.v0;
        if (dd2Var != null) {
            dd2Var.p = true;
        }
        super.Y0(cVar);
        if (!cVar.e || !(cVar instanceof dd2)) {
            this.v0 = null;
            this.w0 = null;
            return;
        }
        dd2 dd2Var2 = (dd2) cVar;
        this.v0 = dd2Var2;
        if (dd2Var2 instanceof fd2) {
            this.w0 = (fd2) dd2Var2;
        } else {
            this.w0 = null;
        }
    }

    public final void a1() {
        this.L0.b((this.s0 & 262144) != 0 ? (-this.Q0) - this.n0 : this.P0 + this.Q0 + this.n0, false);
    }

    public final void b1() {
        ArrayList arrayList = this.t0;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.u0;
        View viewD = i == -1 ? null : D(i);
        oy oyVar = this.h0;
        if (viewD != null) {
            d1(this.h0, oyVar.M(viewD), this.u0);
        } else {
            d1(oyVar, null, -1);
        }
        if ((this.s0 & 3) == 1 || this.h0.isLayoutRequested()) {
            return;
        }
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            if (H(i2).isLayoutRequested()) {
                oy oyVar2 = this.h0;
                WeakHashMap weakHashMap = qn7.a;
                oyVar2.postOnAnimation(this.T0);
                return;
            }
        }
    }

    public final void c1() {
        ArrayList arrayList = this.t0;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.u0;
        View viewD = i == -1 ? null : D(i);
        oy oyVar = this.h0;
        if (viewD == null) {
            ArrayList arrayList2 = this.t0;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((th4) this.t0.get(size)).getClass();
            }
            return;
        }
        oyVar.M(viewD);
        ArrayList arrayList3 = this.t0;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((th4) this.t0.get(size2)).getClass();
        }
    }

    public final void d1(RecyclerView recyclerView, l lVar, int i) {
        ArrayList arrayList = this.t0;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            zt4 zt4Var = (zt4) ((th4) this.t0.get(size));
            zt4Var.getClass();
            Picker picker = zt4Var.a;
            int iIndexOf = picker.R.indexOf((VerticalGridView) recyclerView);
            picker.d(iIndexOf);
            if (lVar != null) {
                int i2 = ((cu4) picker.S.get(iIndexOf)).b + i;
                DatePicker datePicker = (DatePicker) picker;
                datePicker.u0.setTimeInMillis(datePicker.t0.getTimeInMillis());
                ArrayList arrayList2 = datePicker.S;
                int i3 = (arrayList2 == null ? null : (cu4) arrayList2.get(iIndexOf)).a;
                if (iIndexOf == datePicker.n0) {
                    datePicker.u0.add(5, i2 - i3);
                } else if (iIndexOf == datePicker.m0) {
                    datePicker.u0.add(2, i2 - i3);
                } else {
                    if (iIndexOf != datePicker.o0) {
                        xi4.d();
                        return;
                    }
                    datePicker.u0.add(1, i2 - i3);
                }
                datePicker.g(datePicker.u0.get(1), datePicker.u0.get(2), datePicker.u0.get(5));
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        if (fVar != null) {
            this.L0 = null;
            this.C0 = null;
            this.s0 &= -1025;
            this.u0 = -1;
            this.x0 = 0;
            xr3 xr3Var = (xr3) this.S0.T;
            if (xr3Var != null) {
                xr3Var.f(-1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    @Override // androidx.recyclerview.widget.j
    public final boolean f0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        int i3;
        View viewH;
        oy oyVar;
        View viewC;
        int i4 = 1;
        if ((this.s0 & 32768) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.M0 != 0) {
                    wr7 wr7Var = (wr7) this.N0.d;
                    int i5 = wr7Var.j;
                    int i6 = ((wr7Var.i - i5) - wr7Var.k) + i5;
                    int I = I();
                    for (int i7 = 0; i7 < I; i7++) {
                        View viewH2 = H(i7);
                        if (viewH2.getVisibility() == 0 && this.j0.e(viewH2) >= i5 && this.j0.b(viewH2) <= i6) {
                            viewH2.addFocusables(arrayList, i, i2);
                        }
                    }
                    if (arrayList.size() == size) {
                        int I2 = I();
                        for (int i8 = 0; i8 < I2; i8++) {
                            View viewH3 = H(i8);
                            if (viewH3.getVisibility() == 0) {
                                viewH3.addFocusables(arrayList, i, i2);
                            }
                        }
                    }
                } else {
                    View viewD = D(this.u0);
                    if (viewD != null) {
                        viewD.addFocusables(arrayList, i, i2);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.w0 == null) {
                int iH1 = h1(i);
                View viewFindFocus = recyclerView.findFocus();
                if (viewFindFocus == null || (oyVar = this.h0) == null || viewFindFocus == oyVar || (viewC = C(viewFindFocus)) == null) {
                    i3 = -1;
                    break;
                }
                int I3 = I();
                i3 = 0;
                while (true) {
                    if (i3 >= I3) {
                        i3 = -1;
                        break;
                    }
                    if (H(i3) == viewC) {
                        break;
                    }
                    i3++;
                }
                int iE1 = e1(H(i3));
                View viewD2 = iE1 == -1 ? null : D(iE1);
                if (viewD2 != null) {
                    viewD2.addFocusables(arrayList, i, i2);
                }
                if (this.L0 != null && I() != 0 && ((iH1 != 3 && iH1 != 2) || this.L0.e > 1)) {
                    bd2 bd2Var = this.L0;
                    int i9 = (bd2Var == null || viewD2 == null) ? -1 : bd2Var.k(iE1).R;
                    int size2 = arrayList.size();
                    int i10 = (iH1 == 1 || iH1 == 3) ? 1 : -1;
                    int I4 = i10 > 0 ? I() - 1 : 0;
                    int I5 = i3 == -1 ? i10 > 0 ? 0 : I() - 1 : i3 + i10;
                    while (true) {
                        if (i10 <= 0) {
                            if (I5 < I4) {
                                break;
                            }
                            viewH = H(I5);
                            if (viewH.getVisibility() != 0) {
                            }
                            I5 += i10;
                            i4 = 1;
                        } else {
                            if (I5 > I4) {
                                break;
                            }
                            viewH = H(I5);
                            if (viewH.getVisibility() != 0 && viewH.hasFocusable()) {
                                if (viewD2 == null) {
                                    viewH.addFocusables(arrayList, i, i2);
                                    if (arrayList.size() > size2) {
                                        break;
                                    }
                                } else {
                                    int iE2 = e1(H(I5));
                                    rf4 rf4VarK = this.L0.k(iE2);
                                    if (rf4VarK != null) {
                                        int i11 = rf4VarK.R;
                                        if (iH1 == i4) {
                                            if (i11 == i9 && iE2 > iE1) {
                                                viewH.addFocusables(arrayList, i, i2);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                        } else if (iH1 == 0) {
                                            if (i11 == i9 && iE2 < iE1) {
                                                viewH.addFocusables(arrayList, i, i2);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                        } else if (iH1 == 3) {
                                            if (i11 != i9) {
                                                if (i11 < i9) {
                                                    break;
                                                }
                                                viewH.addFocusables(arrayList, i, i2);
                                            }
                                        } else if (iH1 == 2 && i11 != i9) {
                                            if (i11 > i9) {
                                                return true;
                                            }
                                            viewH.addFocusables(arrayList, i, i2);
                                        }
                                    }
                                }
                            }
                            I5 += i10;
                            i4 = 1;
                        }
                    }
                }
            }
        }
        return true;
    }

    public final int h1(int i) {
        int i2 = this.i0;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i == 17) {
                    return (this.s0 & 524288) == 0 ? 2 : 3;
                }
                if (i == 33) {
                    return 0;
                }
                if (i == 66) {
                    return (this.s0 & 524288) == 0 ? 3 : 2;
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
            if ((this.s0 & 262144) != 0) {
                return 0;
            }
        } else if ((this.s0 & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    public final int i1(int i) {
        int i2 = this.B0;
        if (i2 != 0) {
            return i2;
        }
        int[] iArr = this.C0;
        if (iArr == null) {
            return 0;
        }
        return iArr[i];
    }

    public final int j1(int i) {
        int iI1 = 0;
        if ((this.s0 & 524288) != 0) {
            for (int i2 = this.J0 - 1; i2 > i; i2--) {
                iI1 += i1(i2) + this.H0;
            }
            return iI1;
        }
        int iI2 = 0;
        while (iI1 < i) {
            iI2 += i1(iI1) + this.H0;
            iI1++;
        }
        return iI2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void k0(k kVar, be5 be5Var, u3 u3Var) {
        x1(kVar, be5Var);
        int iB = be5Var.b();
        int i = this.s0;
        boolean z = (262144 & i) != 0;
        if ((i & 2048) == 0 || (iB > 1 && !n1(0))) {
            if (Build.VERSION.SDK_INT < 23) {
                u3Var.a(8192);
            } else if (this.i0 == 0) {
                u3Var.b(z ? p3.s : p3.q);
            } else {
                u3Var.b(p3.p);
            }
            u3Var.u(true);
        }
        if ((this.s0 & 4096) == 0 || (iB > 1 && !n1(iB - 1))) {
            if (Build.VERSION.SDK_INT < 23) {
                u3Var.a(4096);
            } else if (this.i0 == 0) {
                u3Var.b(z ? p3.q : p3.s);
            } else {
                u3Var.b(p3.r);
            }
            u3Var.u(true);
        }
        u3Var.l(s3.a(V(kVar, be5Var), K(kVar, be5Var), 0));
        u3Var.k(GridView.class.getName());
        p1();
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0156  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x015f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0173  */
    public final boolean k1(View view, View view2, int[] iArr) {
        View viewD;
        int i;
        int iB;
        int left;
        int i2;
        int iB2;
        int top;
        int i3;
        int left2;
        int i4;
        int i5 = this.M0;
        pv6 pv6Var = this.N0;
        if (i5 != 1 && i5 != 2) {
            wr7 wr7Var = (wr7) pv6Var.d;
            if (this.i0 == 0) {
                ed2 ed2Var = (ed2) view.getLayoutParams();
                ed2Var.getClass();
                top = view.getLeft() + ed2Var.U;
                i3 = ed2Var.Y;
            } else {
                ed2 ed2Var2 = (ed2) view.getLayoutParams();
                ed2Var2.getClass();
                top = view.getTop() + ed2Var2.V;
                i3 = ed2Var2.Z;
            }
            int iB3 = wr7Var.b(top + i3);
            if (view2 != null) {
                ((ed2) view.getLayoutParams()).getClass();
            }
            if (this.i0 == 0) {
                ed2 ed2Var3 = (ed2) view.getLayoutParams();
                ed2Var3.getClass();
                left2 = view.getTop() + ed2Var3.V;
                i4 = ed2Var3.Z;
            } else {
                ed2 ed2Var4 = (ed2) view.getLayoutParams();
                ed2Var4.getClass();
                left2 = view.getLeft() + ed2Var4.U;
                i4 = ed2Var4.Y;
            }
            int iB4 = ((wr7) pv6Var.e).b(left2 + i4);
            if (iB3 == 0 && iB4 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = iB3;
            iArr[1] = iB4;
            return true;
        }
        int iE1 = e1(view);
        int iE = this.j0.e(view);
        int iB5 = this.j0.b(view);
        wr7 wr7Var2 = (wr7) pv6Var.d;
        int i6 = wr7Var2.j;
        int i7 = (wr7Var2.i - i6) - wr7Var2.k;
        rf4 rf4VarK = this.L0.k(iE1);
        int i8 = rf4VarK == null ? -1 : rf4VarK.R;
        View viewD2 = null;
        if (iE < i6) {
            if (this.M0 == 2) {
                View view3 = view;
                while (true) {
                    bd2 bd2Var = this.L0;
                    if (!bd2Var.m(bd2Var.c ? Integer.MIN_VALUE : Integer.MAX_VALUE, true)) {
                        viewD = null;
                        viewD2 = view3;
                        break;
                    }
                    bd2 bd2Var2 = this.L0;
                    p60 p60Var = bd2Var2.j(bd2Var2.f, iE1)[i8];
                    View viewD3 = D(p60Var.m(0));
                    if (iB5 - this.j0.e(viewD3) > i7) {
                        if ((p60Var.R & p60Var.S) <= 2) {
                            viewD = null;
                            viewD2 = viewD3;
                            break;
                        }
                        viewD = null;
                        viewD2 = D(p60Var.m(2));
                        break;
                    }
                    view3 = viewD3;
                }
            } else {
                viewD = null;
                viewD2 = view;
            }
        } else if (iB5 <= i7 + i6) {
            viewD = null;
        } else if (this.M0 == 2) {
            do {
                bd2 bd2Var3 = this.L0;
                p60 p60Var2 = bd2Var3.j(iE1, bd2Var3.g)[i8];
                viewD = D(p60Var2.m((p60Var2.R & p60Var2.S) - 1));
                if (this.j0.b(viewD) - iE > i7) {
                    viewD = null;
                    break;
                }
            } while (this.L0.a());
            if (viewD == null) {
                viewD2 = view;
            }
        } else {
            viewD = view;
        }
        if (viewD2 == null) {
            if (viewD != null) {
                iB = this.j0.b(viewD);
                i6 += i7;
            } else {
                i = 0;
            }
            if (viewD2 != null) {
                view = viewD2;
            } else if (viewD != null) {
                view = viewD;
            }
            if (this.i0 == 0) {
                ed2 ed2Var5 = (ed2) view.getLayoutParams();
                ed2Var5.getClass();
                left = view.getTop() + ed2Var5.V;
                i2 = ed2Var5.Z;
            } else {
                ed2 ed2Var6 = (ed2) view.getLayoutParams();
                ed2Var6.getClass();
                left = view.getLeft() + ed2Var6.U;
                i2 = ed2Var6.Y;
            }
            iB2 = ((wr7) pv6Var.e).b(left + i2);
            if (i != 0 && iB2 == 0) {
                return false;
            }
            iArr[0] = i;
            iArr[1] = iB2;
            return true;
        }
        iB = this.j0.e(viewD2);
        i = iB - i6;
        if (viewD2 != null) {
            view = viewD2;
        } else if (viewD != null) {
            view = viewD;
        }
        if (this.i0 == 0) {
            ed2 ed2Var7 = (ed2) view.getLayoutParams();
            ed2Var7.getClass();
            left = view.getTop() + ed2Var7.V;
            i2 = ed2Var7.Z;
        } else {
            ed2 ed2Var8 = (ed2) view.getLayoutParams();
            ed2Var8.getClass();
            left = view.getLeft() + ed2Var8.U;
            i2 = ed2Var8.Y;
        }
        iB2 = ((wr7) pv6Var.e).b(left + i2);
        if (i != 0) {
        }
        iArr[0] = i;
        iArr[1] = iB2;
        return true;
    }

    public final int l1() {
        int i = (this.s0 & 524288) != 0 ? 0 : this.J0 - 1;
        return i1(i) + j1(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, be5 be5Var, View view, u3 u3Var) {
        rf4 rf4VarK;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.L0 == null || !(layoutParams instanceof ed2)) {
            return;
        }
        int iB = ((ed2) layoutParams).Q.b();
        int i = -1;
        if (iB >= 0 && (rf4VarK = this.L0.k(iB)) != null) {
            i = rf4VarK.R;
        }
        if (i < 0) {
            return;
        }
        int i2 = iB / this.L0.e;
        if (this.i0 == 0) {
            u3Var.m(t3.a(i, 1, i2, 1, false));
        } else {
            u3Var.m(t3.a(i2, 1, i, 1, false));
        }
    }

    public final boolean m1() {
        int iS = S();
        return iS == 0 || this.h0.I(iS - 1) != null;
    }

    @Override // androidx.recyclerview.widget.j
    public final View n0(View view, int i) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.s0 & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (i == 2 || i == 1) {
            if (q()) {
                viewFindNextFocus = focusFinder.findNextFocus(this.h0, view, i == 2 ? 130 : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (p()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(this.h0, view, (this.R.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(this.h0, view, i);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        int descendantFocusability = this.h0.getDescendantFocusability();
        oy oyVar = this.h0;
        if (descendantFocusability == 393216) {
            return oyVar.getParent().focusSearch(view, i);
        }
        int iH1 = h1(i);
        boolean z = oyVar.getScrollState() != 0;
        if (iH1 == 1) {
            if (z || (this.s0 & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.s0 & 131072) != 0 && !m1()) {
                s1(true);
                viewFindNextFocus2 = view;
            }
        } else if (iH1 == 0) {
            if (z || (this.s0 & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.s0 & 131072) != 0 && S() != 0 && this.h0.I(0) == null) {
                s1(false);
                viewFindNextFocus2 = view;
            }
        } else if (iH1 == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = this.h0.getParent().focusSearch(view, i);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : this.h0;
    }

    public final boolean n1(int i) {
        l lVarI = this.h0.I(i);
        if (lVarI == null) {
            return false;
        }
        View view = lVarI.a;
        return view.getLeft() >= 0 && view.getRight() <= this.h0.getWidth() && view.getTop() >= 0 && view.getBottom() <= this.h0.getHeight();
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        bd2 bd2Var;
        int i3;
        int i4 = this.u0;
        if (i4 != -1 && (bd2Var = this.L0) != null && bd2Var.f >= 0 && (i3 = this.x0) != Integer.MIN_VALUE && i <= i4 + i3) {
            this.x0 = i3 + i2;
        }
        xr3 xr3Var = (xr3) this.S0.T;
        if (xr3Var != null) {
            xr3Var.f(-1);
        }
    }

    public final void o1(View view, int i, int i2, int i3, int i4) {
        int iI1;
        int i5;
        int iF1 = this.i0 == 0 ? f1(view) : g1(view);
        int i6 = this.B0;
        if (i6 > 0) {
            iF1 = Math.min(iF1, i6);
        }
        int i7 = this.I0;
        int i8 = i7 & 112;
        int absoluteGravity = (this.s0 & 786432) != 0 ? Gravity.getAbsoluteGravity(i7 & 8388615, 1) : i7 & 7;
        int i9 = this.i0;
        if ((i9 != 0 || i8 != 48) && (i9 != 1 || absoluteGravity != 3)) {
            if ((i9 == 0 && i8 == 80) || (i9 == 1 && absoluteGravity == 5)) {
                iI1 = i1(i) - iF1;
            } else if ((i9 == 0 && i8 == 16) || (i9 == 1 && absoluteGravity == 1)) {
                iI1 = (i1(i) - iF1) / 2;
            }
            i4 += iI1;
        }
        if (this.i0 == 0) {
            i5 = iF1 + i4;
        } else {
            int i10 = iF1 + i4;
            int i11 = i4;
            i4 = i2;
            i2 = i11;
            i5 = i3;
            i3 = i10;
        }
        ed2 ed2Var = (ed2) view.getLayoutParams();
        j.b0(view, i2, i4, i3, i5);
        Rect rect = V0;
        super.M(view, rect);
        int i12 = i2 - rect.left;
        int i13 = i4 - rect.top;
        int i14 = rect.right - i3;
        int i15 = rect.bottom - i5;
        ed2Var.U = i12;
        ed2Var.V = i13;
        ed2Var.W = i14;
        ed2Var.X = i15;
        H1(view);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.i0 == 0 || this.J0 > 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        this.x0 = 0;
        xr3 xr3Var = (xr3) this.S0.T;
        if (xr3Var != null) {
            xr3Var.f(-1);
        }
    }

    public final void p1() {
        int i = this.k0 - 1;
        this.k0 = i;
        if (i == 0) {
            this.r0 = null;
            this.l0 = null;
            this.m0 = 0;
            this.n0 = 0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.i0 == 1 || this.J0 > 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        int i3;
        int i4 = this.u0;
        if (i4 != -1 && (i3 = this.x0) != Integer.MIN_VALUE) {
            int i5 = i4 + i3;
            if (i <= i5 && i5 < i + 1) {
                this.x0 = (i2 - i) + i3;
            } else if (i < i5 && i2 > i5 - 1) {
                this.x0 = i3 - 1;
            } else if (i > i5 && i2 < i5) {
                this.x0 = i3 + 1;
            }
        }
        xr3 xr3Var = (xr3) this.S0.T;
        if (xr3Var != null) {
            xr3Var.f(-1);
        }
    }

    public final void q1(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        ed2 ed2Var = (ed2) view.getLayoutParams();
        Rect rect = V0;
        o(view, rect);
        int i = ((ViewGroup.MarginLayoutParams) ed2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ed2Var).rightMargin + rect.left + rect.right;
        int i2 = ((ViewGroup.MarginLayoutParams) ed2Var).topMargin + ((ViewGroup.MarginLayoutParams) ed2Var).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.A0 == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.B0, 1073741824);
        if (this.i0 == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i, ((ViewGroup.MarginLayoutParams) ed2Var).width);
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i2, ((ViewGroup.MarginLayoutParams) ed2Var).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i2, ((ViewGroup.MarginLayoutParams) ed2Var).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i, ((ViewGroup.MarginLayoutParams) ed2Var).width);
            childMeasureSpec2 = childMeasureSpec3;
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof ed2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        bd2 bd2Var;
        int i3;
        int i4;
        int i5 = this.u0;
        if (i5 != -1 && (bd2Var = this.L0) != null && bd2Var.f >= 0 && (i3 = this.x0) != Integer.MIN_VALUE && i <= (i4 = i5 + i3)) {
            if (i + i2 > i4) {
                this.u0 = (i - i4) + i3 + i5;
                this.x0 = Integer.MIN_VALUE;
            } else {
                this.x0 = i3 - i2;
            }
        }
        xr3 xr3Var = (xr3) this.S0.T;
        if (xr3Var != null) {
            xr3Var.f(-1);
        }
    }

    public final void r1() {
        this.L0.m((this.s0 & 262144) != 0 ? this.P0 + this.Q0 + this.n0 : (-this.Q0) - this.n0, false);
    }

    @Override // androidx.recyclerview.widget.j
    public final void s0(int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            p60 p60Var = this.S0;
            xr3 xr3Var = (xr3) p60Var.T;
            if (xr3Var != null && xr3Var.e() != 0) {
                ((xr3) p60Var.T).d(Integer.toString(i));
            }
            i++;
        }
    }

    public final void s1(boolean z) {
        int i;
        if (z) {
            if (m1()) {
                return;
            }
        } else if (S() == 0 || this.h0.I(0) != null) {
            return;
        }
        fd2 fd2Var = this.w0;
        if (fd2Var == null) {
            fd2 fd2Var2 = new fd2(this, z ? 1 : -1, this.J0 > 1);
            this.x0 = 0;
            Y0(fd2Var2);
        } else {
            GridLayoutManager gridLayoutManager = fd2Var.t;
            int i2 = fd2Var.s;
            if (z) {
                if (i2 < gridLayoutManager.g0) {
                    fd2Var.s = i2 + 1;
                }
            } else if (i2 > (-gridLayoutManager.g0)) {
                fd2Var.s = i2 - 1;
            }
        }
        if (this.i0 == 0) {
            i = 4;
            if (this.R.getLayoutDirection() != 1 ? !z : z) {
                i = 3;
            }
        } else {
            i = z ? 2 : 1;
        }
        if (this.q0 == null) {
            this.q0 = (AudioManager) this.h0.getContext().getSystemService("audio");
        }
        this.q0.playSoundEffect(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, be5 be5Var, vi0 vi0Var) {
        try {
            x1(null, be5Var);
            if (this.i0 != 0) {
                i = i2;
            }
            if (I() != 0 && i != 0) {
                this.L0.e(i < 0 ? -this.Q0 : this.P0 + this.Q0, i, vi0Var);
            }
        } finally {
            p1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0149  */
    public final boolean t1(boolean z) {
        char c;
        int i = 0;
        if (this.B0 != 0 || this.C0 == null) {
            return false;
        }
        bd2 bd2Var = this.L0;
        p60[] p60VarArrJ = bd2Var == null ? null : bd2Var.j(bd2Var.f, bd2Var.g);
        int i2 = 0;
        boolean z2 = false;
        int i3 = -1;
        while (i2 < this.J0) {
            p60 p60Var = p60VarArrJ == null ? null : p60VarArrJ[i2];
            int i4 = p60Var == null ? 0 : p60Var.R & p60Var.S;
            int i5 = -1;
            for (int i6 = 0; i6 < i4; i6 += 2) {
                int iM = p60Var.m(i6 + 1);
                for (int iM2 = p60Var.m(i6); iM2 <= iM; iM2++) {
                    View viewD = D(iM2 - this.m0);
                    if (viewD != null) {
                        if (z) {
                            q1(viewD);
                        }
                        int iF1 = this.i0 == 0 ? f1(viewD) : g1(viewD);
                        if (iF1 > i5) {
                            i5 = iF1;
                        }
                    }
                }
            }
            int iB = this.l0.b();
            if (!this.h0.n0 && z && i5 < 0 && iB > 0) {
                if (i3 < 0) {
                    int i7 = this.u0;
                    if (i7 < 0) {
                        i7 = 0;
                    } else if (i7 >= iB) {
                        i7 = iB - 1;
                    }
                    if (I() > 0) {
                        int iC = this.h0.M(H(i)).c();
                        int iC2 = this.h0.M(H(I() - 1)).c();
                        if (i7 >= iC && i7 <= iC2) {
                            i7 = i7 - iC <= iC2 - i7 ? iC - 1 : iC2 + 1;
                            if (i7 < 0 && iC2 < iB - 1) {
                                i7 = iC2 + 1;
                            } else if (i7 >= iB && iC > 0) {
                                i7 = iC - 1;
                            }
                        }
                    }
                    if (i7 >= 0 && i7 < iB) {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i, i);
                        View viewD2 = this.r0.d(i7);
                        int[] iArr = this.R0;
                        if (viewD2 != null) {
                            ed2 ed2Var = (ed2) viewD2.getLayoutParams();
                            Rect rect = V0;
                            o(viewD2, rect);
                            c = 0;
                            viewD2.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ed2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ed2Var).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) ed2Var).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) ed2Var).topMargin + ((ViewGroup.MarginLayoutParams) ed2Var).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) ed2Var).height));
                            iArr[0] = g1(viewD2);
                            iArr[1] = f1(viewD2);
                            this.r0.i(viewD2);
                        } else {
                            c = 0;
                        }
                        i3 = this.i0 == 0 ? iArr[1] : iArr[c];
                    }
                }
                if (i3 >= 0) {
                    i5 = i3;
                }
            }
            if (i5 < 0) {
                i5 = 0;
            }
            int[] iArr2 = this.C0;
            if (iArr2[i2] != i5) {
                iArr2[i2] = i5;
                z2 = true;
            }
            i2++;
            i = 0;
        }
        return z2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void u(int i, vi0 vi0Var) {
        int i2 = this.h0.G1;
        if (i == 0 || i2 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.u0 - ((i2 - 1) / 2), i - i2));
        for (int i3 = iMax; i3 < i && i3 < iMax + i2; i3++) {
            vi0Var.a(i3, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0344  */
    /* JADX WARN: Code duplicated, block: B:160:0x0349  */
    /* JADX WARN: Code duplicated, block: B:161:0x034f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0360  */
    /* JADX WARN: Code duplicated, block: B:164:0x0368  */
    /* JADX WARN: Code duplicated, block: B:168:0x0386  */
    /* JADX WARN: Code duplicated, block: B:169:0x0388  */
    /* JADX WARN: Code duplicated, block: B:309:0x0611 A[PHI: r1 r2
      0x0611: PHI (r1v43 int) = (r1v37 int), (r1v46 int) binds: [B:321:0x063d, B:308:0x060f] A[DONT_GENERATE, DONT_INLINE]
      0x0611: PHI (r2v43 int) = (r2v42 int), (r2v47 int) binds: [B:321:0x063d, B:308:0x060f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, be5 be5Var) {
        int i;
        int i2;
        boolean z;
        View view;
        boolean z2;
        int i3;
        int iHighestOneBit;
        bd2 jb6Var;
        boolean z3;
        int i4;
        int right;
        int left;
        int i5;
        List list;
        int size;
        bd2 bd2Var;
        int i6;
        int i7;
        rf4 rf4VarK;
        int i8;
        rf4 rf4VarK2;
        if (this.J0 != 0 && be5Var.b() >= 0) {
            if ((this.s0 & 64) != 0 && I() > 0) {
                this.s0 |= 128;
                return;
            }
            int i9 = this.s0;
            if ((i9 & 512) == 0) {
                this.L0 = null;
                this.C0 = null;
                this.s0 = i9 & (-1025);
                E0(kVar);
                return;
            }
            this.s0 = (i9 & (-4)) | 1;
            x1(kVar, be5Var);
            int iMax = Integer.MIN_VALUE;
            if (be5Var.g) {
                I1();
                int I = I();
                if (this.L0 != null && I > 0) {
                    int i10 = this.h0.M(H(0)).d;
                    int i11 = this.h0.M(H(I - 1)).d;
                    int iMin = Integer.MAX_VALUE;
                    for (int i12 = 0; i12 < I; i12++) {
                        View viewH = H(i12);
                        ed2 ed2Var = (ed2) viewH.getLayoutParams();
                        this.h0.getClass();
                        l lVarN = RecyclerView.N(viewH);
                        int iB = lVarN != null ? lVarN.b() : -1;
                        if (ed2Var.Q.l() || ed2Var.Q.i() || viewH.isLayoutRequested() || ((!viewH.hasFocus() && this.u0 == ed2Var.Q.b()) || ((viewH.hasFocus() && this.u0 != ed2Var.Q.b()) || iB < i10 || iB > i11))) {
                            iMin = Math.min(iMin, this.j0.e(viewH));
                            iMax = Math.max(iMax, this.j0.b(viewH));
                        }
                    }
                    if (iMax > iMin) {
                        this.n0 = iMax - iMin;
                    }
                    a1();
                    r1();
                }
                this.s0 &= -4;
                p1();
                return;
            }
            boolean z4 = be5Var.k;
            SparseIntArray sparseIntArray = this.o0;
            if (z4) {
                sparseIntArray.clear();
                int I2 = I();
                for (int i13 = 0; i13 < I2; i13++) {
                    int i14 = this.h0.M(H(i13)).d;
                    if (i14 >= 0 && (rf4VarK2 = this.L0.k(i14)) != null) {
                        sparseIntArray.put(i14, rf4VarK2.R);
                    }
                }
            }
            androidx.recyclerview.widget.c cVar = this.U;
            boolean z5 = (cVar == null || !cVar.e) && this.M0 == 0;
            int i15 = this.u0;
            if (i15 != -1 && (i8 = this.x0) != Integer.MIN_VALUE) {
                this.u0 = i15 + i8;
            }
            this.x0 = 0;
            View viewD = D(this.u0);
            int i16 = this.u0;
            boolean zHasFocus = this.h0.hasFocus();
            bd2 bd2Var2 = this.L0;
            int i17 = bd2Var2 != null ? bd2Var2.f : -1;
            int i18 = bd2Var2 != null ? bd2Var2.g : -1;
            int i19 = this.i0;
            int i20 = be5Var.o;
            int i21 = be5Var.p;
            if (i19 == 0) {
                i = i20;
                i20 = i21;
            } else {
                i = i21;
            }
            int iB2 = this.l0.b();
            if (iB2 == 0) {
                this.u0 = -1;
            } else {
                int i22 = this.u0;
                if (i22 >= iB2) {
                    this.u0 = iB2 - 1;
                } else if (i22 == -1 && iB2 > 0) {
                    this.u0 = 0;
                }
            }
            boolean z6 = this.l0.f;
            pv6 pv6Var = this.N0;
            if (z6 || (bd2Var = this.L0) == null || bd2Var.f < 0 || (this.s0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 || bd2Var.e != this.J0) {
                i2 = i20;
                z = z5;
                view = viewD;
                z2 = zHasFocus;
                int i23 = this.s0;
                this.s0 = i23 & (-257);
                bd2 bd2Var3 = this.L0;
                if (bd2Var3 == null || this.J0 != bd2Var3.e) {
                    i3 = this.J0;
                    if (i3 == 1) {
                        jb6Var = new jb6();
                    } else {
                        ig6 ig6Var = new ig6();
                        vi0 vi0Var = new vi0(0);
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        vi0Var.d = iHighestOneBit - 1;
                        vi0Var.e = new Object[iHighestOneBit];
                        ig6Var.j = vi0Var;
                        ig6Var.k = -1;
                        ig6Var.n(i3);
                        jb6Var = ig6Var;
                    }
                    this.L0 = jb6Var;
                    jb6Var.b = this.U0;
                    if ((this.s0 & 262144) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jb6Var.c = z3;
                } else if (((i23 & 262144) != 0) != bd2Var3.c) {
                    i3 = this.J0;
                    if (i3 == 1) {
                        jb6Var = new jb6();
                    } else {
                        ig6 ig6Var2 = new ig6();
                        vi0 vi0Var2 = new vi0(0);
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        vi0Var2.d = iHighestOneBit - 1;
                        vi0Var2.e = new Object[iHighestOneBit];
                        ig6Var2.j = vi0Var2;
                        ig6Var2.k = -1;
                        ig6Var2.n(i3);
                        jb6Var = ig6Var2;
                    }
                    this.L0 = jb6Var;
                    jb6Var.b = this.U0;
                    if ((this.s0 & 262144) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jb6Var.c = z3;
                }
                wr7 wr7Var = (wr7) pv6Var.d;
                wr7 wr7Var2 = (wr7) pv6Var.b;
                wr7Var.b = Integer.MIN_VALUE;
                wr7Var.a = Integer.MAX_VALUE;
                wr7 wr7Var3 = (wr7) pv6Var.c;
                wr7Var3.i = this.d0;
                wr7Var2.i = this.e0;
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                wr7Var3.j = paddingLeft;
                wr7Var3.k = paddingRight;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                wr7Var2.j = paddingTop;
                wr7Var2.k = paddingBottom;
                this.P0 = ((wr7) pv6Var.d).i;
                this.z0 = 0;
                L1();
                this.L0.d = this.G0;
                B(this.r0);
                bd2 bd2Var4 = this.L0;
                bd2Var4.g = -1;
                bd2Var4.f = -1;
                wr7 wr7Var4 = (wr7) pv6Var.d;
                wr7Var4.b = Integer.MIN_VALUE;
                wr7Var4.d = Integer.MIN_VALUE;
                wr7Var4.a = Integer.MAX_VALUE;
                wr7Var4.c = Integer.MAX_VALUE;
                int i24 = this.s0;
                this.s0 = i24 & (-5);
                this.s0 = (i24 & (-21)) | (z ? 16 : 0);
                if (z && (i17 < 0 || (i4 = this.u0) > i18 || i4 < i17)) {
                    i17 = this.u0;
                    i18 = i17;
                }
                bd2Var4.i = i17;
                if (i18 != -1) {
                    while (this.L0.a() && D(i18) == null) {
                    }
                }
            } else {
                wr7 wr7Var5 = (wr7) pv6Var.c;
                wr7 wr7Var6 = (wr7) pv6Var.b;
                wr7Var5.i = this.d0;
                wr7Var6.i = this.e0;
                int paddingLeft2 = getPaddingLeft();
                int paddingRight2 = getPaddingRight();
                wr7Var5.j = paddingLeft2;
                wr7Var5.k = paddingRight2;
                int paddingTop2 = getPaddingTop();
                int paddingBottom2 = getPaddingBottom();
                wr7Var6.j = paddingTop2;
                wr7Var6.k = paddingBottom2;
                this.P0 = ((wr7) pv6Var.d).i;
                L1();
                bd2 bd2Var5 = this.L0;
                bd2Var5.d = this.G0;
                this.s0 |= 4;
                bd2Var5.i = this.u0;
                int I3 = I();
                int i25 = this.L0.f;
                this.s0 &= -9;
                int i26 = i25;
                int i27 = 0;
                while (true) {
                    if (i27 < I3) {
                        View viewH2 = H(i27);
                        if (i26 == e1(viewH2) && (rf4VarK = this.L0.k(i26)) != null) {
                            int i28 = i20;
                            int iJ1 = (j1(rf4VarK.R) + ((wr7) pv6Var.e).j) - this.z0;
                            int iE = this.j0.e(viewH2);
                            Rect rect = V0;
                            M(viewH2, rect);
                            int iWidth = this.i0 == 0 ? rect.width() : rect.height();
                            if ((((ed2) viewH2.getLayoutParams()).Q.j & 2) != 0) {
                                this.s0 |= 8;
                                L0(this.r0, this.Q.l(viewH2), viewH2);
                                viewH2 = this.r0.d(i26);
                                ed2 ed2Var2 = (ed2) viewH2.getLayoutParams();
                                this.h0.M(viewH2);
                                ed2Var2.getClass();
                                m(viewH2, i27, false);
                            }
                            q1(viewH2);
                            int iG1 = this.i0 == 0 ? g1(viewH2) : f1(viewH2);
                            i6 = I3;
                            i7 = i27;
                            view = viewD;
                            pv6 pv6Var2 = pv6Var;
                            z2 = zHasFocus;
                            int i29 = iG1;
                            i2 = i28;
                            z = z5;
                            o1(viewH2, rf4VarK.R, iE, iE + iG1, iJ1);
                            if (iWidth == i29) {
                                i27 = i7 + 1;
                                i26++;
                                I3 = i6;
                                i20 = i2;
                                pv6Var = pv6Var2;
                                z5 = z;
                                zHasFocus = z2;
                                viewD = view;
                            }
                        } else {
                            i2 = i20;
                            i6 = I3;
                            z = z5;
                            view = viewD;
                            z2 = zHasFocus;
                            i7 = i27;
                        }
                        int i30 = this.L0.g;
                        for (int i31 = i6 - 1; i31 >= i7; i31--) {
                            View viewH3 = H(i31);
                            L0(this.r0, this.Q.l(viewH3), viewH3);
                        }
                        this.L0.l(i26);
                        if ((this.s0 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0) {
                            a1();
                            int i32 = this.u0;
                            if (i32 >= 0 && i32 <= i30) {
                                while (true) {
                                    bd2 bd2Var6 = this.L0;
                                    if (bd2Var6.g >= this.u0) {
                                        break;
                                    } else {
                                        bd2Var6.a();
                                    }
                                }
                            }
                        } else {
                            while (this.L0.a() && this.L0.g < i30) {
                            }
                        }
                    } else {
                        i2 = i20;
                        z = z5;
                        view = viewD;
                        z2 = zHasFocus;
                    }
                    K1();
                    L1();
                }
            }
            while (true) {
                K1();
                bd2 bd2Var7 = this.L0;
                int i33 = bd2Var7.f;
                int i34 = bd2Var7.g;
                int i35 = -i;
                int i36 = -i2;
                View viewD2 = D(this.u0);
                if (viewD2 != null && z) {
                    B1(viewD2, viewD2.findFocus(), false, i35, i36);
                }
                if (viewD2 != null && z2 && !viewD2.hasFocus()) {
                    viewD2.requestFocus();
                } else if (!z2 && !this.h0.hasFocus()) {
                    if (viewD2 == null || !viewD2.hasFocusable()) {
                        int I4 = I();
                        for (int i37 = 0; i37 < I4; i37++) {
                            viewD2 = H(i37);
                            if (viewD2 != null && viewD2.hasFocusable()) {
                                this.h0.focusableViewAvailable(viewD2);
                                break;
                            }
                        }
                    } else {
                        this.h0.focusableViewAvailable(viewD2);
                    }
                    if (z && viewD2 != null && viewD2.hasFocus()) {
                        B1(viewD2, viewD2.findFocus(), false, i35, i36);
                    }
                }
                a1();
                r1();
                bd2 bd2Var8 = this.L0;
                if (bd2Var8.f == i33 && bd2Var8.g == i34) {
                    break;
                }
            }
            w1();
            v1();
            if (be5Var.k && (size = (list = this.r0.d).size()) != 0) {
                int[] iArr = this.p0;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.p0 = new int[length];
                }
                int i38 = 0;
                for (int i39 = 0; i39 < size; i39++) {
                    int iB3 = ((l) list.get(i39)).b();
                    if (iB3 >= 0) {
                        this.p0[i38] = iB3;
                        i38++;
                    }
                }
                if (i38 > 0) {
                    Arrays.sort(this.p0, 0, i38);
                    bd2 bd2Var9 = this.L0;
                    int[] iArr2 = this.p0;
                    Object[] objArr = bd2Var9.a;
                    int i40 = bd2Var9.g;
                    int iBinarySearch = i40 >= 0 ? Arrays.binarySearch(iArr2, 0, i38, i40) : 0;
                    if (iBinarySearch < 0) {
                        boolean z7 = bd2Var9.c;
                        r91 r91Var = bd2Var9.b;
                        int iK = z7 ? (r91Var.k(i40) - bd2Var9.b.l(i40)) - bd2Var9.d : bd2Var9.d + bd2Var9.b.l(i40) + r91Var.k(i40);
                        for (int i41 = (-iBinarySearch) - 1; i41 < i38; i41++) {
                            int i42 = iArr2[i41];
                            int i43 = sparseIntArray.get(i42);
                            int i44 = i43 < 0 ? 0 : i43;
                            int iF = bd2Var9.b.f(i42, true, objArr, true);
                            bd2Var9.b.a(objArr[0], i42, iF, i44, iK);
                            boolean z8 = bd2Var9.c;
                            int i45 = bd2Var9.d;
                            iK = z8 ? (iK - iF) - i45 : iK + iF + i45;
                        }
                    }
                    int i46 = bd2Var9.f;
                    int iBinarySearch2 = i46 >= 0 ? Arrays.binarySearch(iArr2, 0, i38, i46) : 0;
                    if (iBinarySearch2 < 0) {
                        int i47 = (-iBinarySearch2) - 2;
                        boolean z9 = bd2Var9.c;
                        r91 r91Var2 = bd2Var9.b;
                        int iK2 = z9 ? r91Var2.k(i46) : r91Var2.k(i46);
                        while (i47 >= 0) {
                            int i48 = iArr2[i47];
                            int i49 = sparseIntArray.get(i48);
                            int i50 = i49 < 0 ? 0 : i49;
                            int iF2 = bd2Var9.b.f(i48, false, objArr, true);
                            boolean z10 = bd2Var9.c;
                            int i51 = bd2Var9.d;
                            int i52 = z10 ? iK2 + i51 + iF2 : (iK2 - i51) - iF2;
                            bd2Var9.b.a(objArr[0], i48, iF2, i50, i52);
                            i47--;
                            iK2 = i52;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i53 = this.s0;
            if ((i53 & 1024) != 0) {
                this.s0 = i53 & (-1025);
            } else {
                J1();
            }
            if (((this.s0 & 4) != 0 && ((i5 = this.u0) != i16 || D(i5) != view || (this.s0 & 8) != 0)) || (this.s0 & 20) == 16) {
                b1();
            }
            c1();
            int i54 = this.s0;
            if ((i54 & 64) != 0) {
                if (this.i0 == 1) {
                    right = -this.e0;
                    if (I() > 0 && (left = H(0).getTop()) < 0) {
                        right += left;
                    }
                } else {
                    int i55 = i54 & 262144;
                    int i56 = this.d0;
                    if (i55 == 0) {
                        right = -i56;
                        if (I() > 0 && (left = H(0).getLeft()) < 0) {
                            right += left;
                        }
                    } else if (I() <= 0 || (right = H(0).getRight()) <= i56) {
                        right = i56;
                    }
                }
                y1(right);
            }
            this.s0 &= -4;
            p1();
        }
    }

    public final int u1(int i, boolean z) {
        rf4 rf4VarK;
        bd2 bd2Var = this.L0;
        if (bd2Var == null) {
            return i;
        }
        int i2 = this.u0;
        int i3 = (i2 == -1 || (rf4VarK = bd2Var.k(i2)) == null) ? -1 : rf4VarK.R;
        int I = I();
        View view = null;
        for (int i4 = 0; i4 < I && i != 0; i4++) {
            int i5 = i > 0 ? i4 : (I - 1) - i4;
            View viewH = H(i5);
            if (viewH.getVisibility() == 0 && (!X() || viewH.hasFocusable())) {
                int iE1 = e1(H(i5));
                rf4 rf4VarK2 = this.L0.k(iE1);
                int i6 = rf4VarK2 == null ? -1 : rf4VarK2.R;
                if (i3 == -1) {
                    i2 = iE1;
                    view = viewH;
                    i3 = i6;
                } else if (i6 == i3 && ((i > 0 && iE1 > i2) || (i < 0 && iE1 < i2))) {
                    i = i > 0 ? i - 1 : i + 1;
                    i2 = iE1;
                    view = viewH;
                }
            }
        }
        if (view != null) {
            if (z) {
                if (X()) {
                    this.s0 |= 32;
                    view.requestFocus();
                    this.s0 &= -33;
                }
                this.u0 = i2;
                return i;
            }
            C1(view, true);
        }
        return i;
    }

    public final void v1() {
        int i = this.s0;
        if ((65600 & i) == 65536) {
            bd2 bd2Var = this.L0;
            int i2 = this.u0;
            int i3 = (i & 262144) != 0 ? -this.Q0 : this.P0 + this.Q0;
            while (true) {
                int i4 = bd2Var.g;
                if (i4 >= bd2Var.f && i4 > i2) {
                    boolean z = bd2Var.c;
                    r91 r91Var = bd2Var.b;
                    if (!z) {
                        if (r91Var.k(i4) < i3) {
                            break;
                        }
                        bd2Var.b.n(bd2Var.g);
                        bd2Var.g--;
                    } else {
                        if (r91Var.k(i4) > i3) {
                            break;
                        }
                        bd2Var.b.n(bd2Var.g);
                        bd2Var.g--;
                    }
                } else {
                    break;
                }
            }
            if (bd2Var.g < bd2Var.f) {
                bd2Var.g = -1;
                bd2Var.f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void w0(k kVar, be5 be5Var, int i, int i2) {
        int size;
        int size2;
        int mode;
        int paddingLeft;
        int paddingRight;
        int iL1;
        x1(kVar, be5Var);
        if (this.i0 == 0) {
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
        int i3 = paddingRight + paddingLeft;
        this.D0 = size;
        int i4 = this.A0;
        if (i4 == -2) {
            int i5 = this.K0;
            if (i5 == 0) {
                i5 = 1;
            }
            this.J0 = i5;
            this.B0 = 0;
            int[] iArr = this.C0;
            if (iArr == null || iArr.length != i5) {
                this.C0 = new int[i5];
            }
            if (this.l0.g) {
                I1();
            }
            t1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(l1() + i3, this.D0);
            } else if (mode == 0) {
                iL1 = l1();
                size = iL1 + i3;
            } else {
                if (mode != 1073741824) {
                    fn.s("wrong spec");
                    return;
                }
                size = this.D0;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i4 == 0) {
                        i4 = size - i3;
                    }
                    this.B0 = i4;
                    int i6 = this.K0;
                    if (i6 == 0) {
                        i6 = 1;
                    }
                    this.J0 = i6;
                    iL1 = ((i6 - 1) * this.H0) + (i4 * i6);
                    size = iL1 + i3;
                } else if (mode != 1073741824) {
                    fn.s("wrong spec");
                    return;
                }
            }
            int i7 = this.K0;
            if (i7 == 0 && i4 == 0) {
                this.J0 = 1;
                this.B0 = size - i3;
            } else if (i7 == 0) {
                this.B0 = i4;
                int i8 = this.H0;
                this.J0 = (size + i8) / (i4 + i8);
            } else if (i4 == 0) {
                this.J0 = i7;
                this.B0 = ((size - i3) - ((i7 - 1) * this.H0)) / i7;
            } else {
                this.J0 = i7;
                this.B0 = i4;
            }
            if (mode == Integer.MIN_VALUE) {
                int i9 = this.B0;
                int i10 = this.J0;
                int i11 = ((i10 - 1) * this.H0) + (i9 * i10) + i3;
                if (i11 < size) {
                    size = i11;
                }
            }
        }
        int i12 = this.i0;
        RecyclerView recyclerView = this.R;
        if (i12 == 0) {
            recyclerView.setMeasuredDimension(size2, size);
        } else {
            recyclerView.setMeasuredDimension(size, size2);
        }
        p1();
    }

    public final void w1() {
        int i = this.s0;
        if ((65600 & i) == 65536) {
            bd2 bd2Var = this.L0;
            int i2 = this.u0;
            int i3 = (i & 262144) != 0 ? this.P0 + this.Q0 : -this.Q0;
            while (true) {
                int i4 = bd2Var.g;
                int i5 = bd2Var.f;
                if (i4 >= i5 && i5 < i2) {
                    int iL = bd2Var.b.l(i5);
                    boolean z = bd2Var.c;
                    r91 r91Var = bd2Var.b;
                    int i6 = bd2Var.f;
                    if (!z) {
                        if (r91Var.k(i6) + iL > i3) {
                            break;
                        }
                        bd2Var.b.n(bd2Var.f);
                        bd2Var.f++;
                    } else {
                        if (r91Var.k(i6) - iL < i3) {
                            break;
                        }
                        bd2Var.b.n(bd2Var.f);
                        bd2Var.f++;
                    }
                } else {
                    break;
                }
            }
            if (bd2Var.g < bd2Var.f) {
                bd2Var.g = -1;
                bd2Var.f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean x0(RecyclerView recyclerView, View view, View view2) {
        if ((this.s0 & 32768) == 0 && e1(view) != -1 && (this.s0 & 35) == 0) {
            B1(view, view2, true, 0, 0);
        }
        return true;
    }

    public final void x1(k kVar, be5 be5Var) {
        int i = this.k0;
        if (i == 0) {
            this.r0 = kVar;
            this.l0 = be5Var;
            this.m0 = 0;
            this.n0 = 0;
        }
        this.k0 = i + 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof gd2) {
            gd2 gd2Var = (gd2) parcelable;
            this.u0 = gd2Var.Q;
            this.x0 = 0;
            Bundle bundle = gd2Var.R;
            p60 p60Var = this.S0;
            xr3 xr3Var = (xr3) p60Var.T;
            if (xr3Var != null && bundle != null) {
                xr3Var.f(-1);
                for (String str : bundle.keySet()) {
                    ((xr3) p60Var.T).c(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.s0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            K0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[PHI: r0
      0x0031: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    public final int y1(int i) {
        int i2;
        int i3 = this.s0;
        if ((i3 & 64) == 0 && (i3 & 3) != 1) {
            pv6 pv6Var = this.N0;
            if (i > 0) {
                wr7 wr7Var = (wr7) pv6Var.d;
                if (wr7Var.a != Integer.MAX_VALUE && i > (i2 = wr7Var.c)) {
                    i = i2;
                }
            } else if (i < 0) {
                wr7 wr7Var2 = (wr7) pv6Var.d;
                if (wr7Var2.b != Integer.MIN_VALUE && i < (i2 = wr7Var2.d)) {
                    i = i2;
                }
            }
        }
        if (i == 0) {
            return 0;
        }
        int i4 = -i;
        int I = I();
        if (this.i0 == 1) {
            for (int i5 = 0; i5 < I; i5++) {
                H(i5).offsetTopAndBottom(i4);
            }
        } else {
            for (int i6 = 0; i6 < I; i6++) {
                H(i6).offsetLeftAndRight(i4);
            }
        }
        if ((this.s0 & 3) == 1) {
            K1();
            return i;
        }
        int I2 = I();
        if ((this.s0 & 262144) == 0 ? i >= 0 : i <= 0) {
            a1();
        } else {
            r1();
        }
        boolean z = I() > I2;
        int I3 = I();
        if ((262144 & this.s0) == 0 ? i >= 0 : i <= 0) {
            w1();
        } else {
            v1();
        }
        if (z | (I() < I3)) {
            J1();
        }
        this.h0.invalidate();
        K1();
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        Bundle bundle;
        LinkedHashMap linkedHashMap;
        gd2 gd2Var = new gd2();
        gd2Var.R = Bundle.EMPTY;
        gd2Var.Q = this.u0;
        p60 p60Var = this.S0;
        xr3 xr3Var = (xr3) p60Var.T;
        if (xr3Var == null || xr3Var.e() == 0) {
            bundle = null;
        } else {
            xr3 xr3Var2 = (xr3) p60Var.T;
            synchronized (xr3Var2.c) {
                Set setEntrySet = xr3Var2.b.a.entrySet();
                setEntrySet.getClass();
                linkedHashMap = new LinkedHashMap(setEntrySet.size());
                Set<Map.Entry> setEntrySet2 = xr3Var2.b.a.entrySet();
                setEntrySet2.getClass();
                for (Map.Entry entry : setEntrySet2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            bundle = new Bundle();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                bundle.putSparseParcelableArray((String) entry2.getKey(), (SparseArray) entry2.getValue());
            }
        }
        int I = I();
        for (int i = 0; i < I; i++) {
            View viewH = H(i);
            int iE1 = e1(viewH);
            if (iE1 != -1 && this.S0.R != 0) {
                String string = Integer.toString(iE1);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewH.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        gd2Var.R = bundle;
        return gd2Var;
    }

    public final int z1(int i) {
        int i2 = 0;
        if (i == 0) {
            return 0;
        }
        int i3 = -i;
        int I = I();
        if (this.i0 == 0) {
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
        this.z0 += i;
        L1();
        this.h0.invalidate();
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(be5 be5Var) {
    }

    public GridLayoutManager() {
        this(null);
    }
}
