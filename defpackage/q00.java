package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q00 extends RecyclerView {
    public GridLayoutManager L1;
    public boolean M1;
    public boolean N1;
    public tx5 O1;
    public int P1;
    public int Q1;

    public q00(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.M1 = true;
        this.N1 = true;
        this.P1 = 4;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        this.L1 = gridLayoutManager;
        setLayoutManager(gridLayoutManager);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((hc1) getItemAnimator()).g = false;
        this.r0.add(new k00(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        if (isFocused()) {
            GridLayoutManager gridLayoutManager = this.L1;
            View D = gridLayoutManager.D(gridLayoutManager.D0);
            if (D != null) {
                return focusSearch(D, i);
            }
        }
        return super.focusSearch(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int indexOfChild;
        GridLayoutManager gridLayoutManager = this.L1;
        View D = gridLayoutManager.D(gridLayoutManager.D0);
        return (D != null && i2 >= (indexOfChild = indexOfChild(D))) ? i2 < i + (-1) ? ((indexOfChild + i) - 1) - i2 : indexOfChild : i2;
    }

    public int getExtraLayoutSpace() {
        return this.L1.Z0;
    }

    public int getFocusScrollStrategy() {
        return this.L1.V0;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.L1.N0;
    }

    public int getHorizontalSpacing() {
        return this.L1.N0;
    }

    public int getInitialPrefetchItemCount() {
        return this.P1;
    }

    public int getItemAlignmentOffset() {
        return ((ta3) this.L1.X0.c0).b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((ta3) this.L1.X0.c0).c;
    }

    public int getItemAlignmentViewId() {
        return ((ta3) this.L1.X0.c0).a;
    }

    public o00 getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.L1.b1.Z;
    }

    public final int getSaveChildrenPolicy() {
        return this.L1.b1.Y;
    }

    public int getSelectedPosition() {
        return this.L1.D0;
    }

    public int getSelectedSubPosition() {
        this.L1.getClass();
        return 0;
    }

    public p00 getSmoothScrollByBehavior() {
        return null;
    }

    public final int getSmoothScrollMaxPendingMoves() {
        return this.L1.p0;
    }

    public final float getSmoothScrollSpeedFactor() {
        return this.L1.o0;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.L1.O0;
    }

    public int getVerticalSpacing() {
        return this.L1.O0;
    }

    public int getWindowAlignment() {
        return ((xm8) this.L1.W0.c0).f;
    }

    public int getWindowAlignmentOffset() {
        return ((xm8) this.L1.W0.c0).g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((xm8) this.L1.W0.c0).h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.N1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void j0(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if ((gridLayoutManager.B0 & 64) != 0) {
            gridLayoutManager.E1(i, false);
        } else {
            super.j0(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void l0(int i, int i2) {
        n0(false, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void m0(int i, int i2) {
        n0(false, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void o0(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if ((gridLayoutManager.B0 & 64) != 0) {
            gridLayoutManager.E1(i, false);
        } else {
            super.o0(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        GridLayoutManager gridLayoutManager = this.L1;
        if (!z) {
            gridLayoutManager.getClass();
            return;
        }
        int i2 = gridLayoutManager.D0;
        while (true) {
            View D = gridLayoutManager.D(i2);
            if (D == null) {
                return;
            }
            if (D.getVisibility() == 0 && D.hasFocusable()) {
                D.requestFocus();
                return;
            }
            i2++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        if ((this.Q1 & 1) != 1) {
            GridLayoutManager gridLayoutManager = this.L1;
            int i5 = gridLayoutManager.V0;
            if (i5 == 1 || i5 == 2) {
                int I = gridLayoutManager.I();
                if ((i & 2) != 0) {
                    i3 = I;
                    i4 = 1;
                    i2 = 0;
                } else {
                    i2 = I - 1;
                    i3 = -1;
                    i4 = -1;
                }
                xm8 xm8Var = (xm8) gridLayoutManager.W0.c0;
                int i6 = xm8Var.j;
                int i7 = ((xm8Var.i - i6) - xm8Var.k) + i6;
                while (i2 != i3) {
                    View H = gridLayoutManager.H(i2);
                    if (H.getVisibility() == 0 && gridLayoutManager.s0.g(H) >= i6 && gridLayoutManager.s0.d(H) <= i7 && H.requestFocus(i, rect)) {
                        return true;
                    }
                    i2 += i4;
                }
            } else {
                View D = gridLayoutManager.D(gridLayoutManager.D0);
                if (D != null) {
                    return D.requestFocus(i, rect);
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        int i2;
        GridLayoutManager gridLayoutManager = this.L1;
        if (gridLayoutManager != null) {
            if (gridLayoutManager.r0 == 0) {
                if (i == 1) {
                    i2 = 262144;
                }
                i2 = 0;
            } else {
                if (i == 1) {
                    i2 = 524288;
                }
                i2 = 0;
            }
            int i3 = gridLayoutManager.B0;
            if ((786432 & i3) == i2) {
                return;
            }
            gridLayoutManager.B0 = i2 | (i3 & (-786433)) | PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            ((xm8) gridLayoutManager.W0.Z).l = i == 1;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z = view.hasFocus() && isFocusable();
        if (z) {
            this.Q1 = 1 | this.Q1;
            requestFocus();
        }
        super.removeView(view);
        if (z) {
            this.Q1 ^= -2;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        boolean hasFocus = getChildAt(i).hasFocus();
        if (hasFocus) {
            this.Q1 |= 1;
            requestFocus();
        }
        super.removeViewAt(i);
        if (hasFocus) {
            this.Q1 ^= -2;
        }
    }

    public void setAnimateChildLayout(boolean z) {
        if (this.M1 != z) {
            this.M1 = z;
            if (z) {
                super.setItemAnimator(this.O1);
            } else {
                this.O1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        gridLayoutManager.H0 = i;
        if (i != -1) {
            int I = gridLayoutManager.I();
            for (int i2 = 0; i2 < I; i2++) {
                gridLayoutManager.H(i2).setVisibility(gridLayoutManager.H0);
            }
        }
    }

    public void setExtraLayoutSpace(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        int i2 = gridLayoutManager.Z0;
        if (i2 == i) {
            return;
        }
        if (i2 < 0) {
            i60.p("ExtraLayoutSpace must >= 0");
        } else {
            gridLayoutManager.Z0 = i;
            gridLayoutManager.J0();
        }
    }

    public void setFocusDrawingOrderEnabled(boolean z) {
        super.setChildrenDrawingOrderEnabled(z);
    }

    public void setFocusScrollStrategy(int i) {
        if (i != 0 && i != 1 && i != 2) {
            i60.p("Invalid scrollStrategy");
        } else {
            this.L1.V0 = i;
            requestLayout();
        }
    }

    public final void setFocusSearchDisabled(boolean z) {
        setDescendantFocusability(z ? 393216 : 262144);
        GridLayoutManager gridLayoutManager = this.L1;
        gridLayoutManager.B0 = (z ? 32768 : 0) | (gridLayoutManager.B0 & (-32769));
    }

    public void setGravity(int i) {
        this.L1.R0 = i;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z) {
        this.N1 = z;
    }

    @Deprecated
    public void setHorizontalMargin(int i) {
        setHorizontalSpacing(i);
    }

    public void setHorizontalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if (gridLayoutManager.r0 == 0) {
            gridLayoutManager.N0 = i;
            gridLayoutManager.P0 = i;
        } else {
            gridLayoutManager.N0 = i;
            gridLayoutManager.Q0 = i;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i) {
        this.P1 = i;
    }

    public void setItemAlignmentOffset(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        ((ta3) gridLayoutManager.X0.c0).b = i;
        gridLayoutManager.F1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f) {
        GridLayoutManager gridLayoutManager = this.L1;
        ta3 ta3Var = (ta3) gridLayoutManager.X0.c0;
        if ((f < 0.0f || f > 100.0f) && f != -1.0f) {
            q05.f();
            return;
        }
        ta3Var.c = f;
        gridLayoutManager.F1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z) {
        GridLayoutManager gridLayoutManager = this.L1;
        ((ta3) gridLayoutManager.X0.c0).d = z;
        gridLayoutManager.F1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        ((ta3) gridLayoutManager.X0.c0).a = i;
        gridLayoutManager.F1();
    }

    @Deprecated
    public void setItemMargin(int i) {
        setItemSpacing(i);
    }

    public void setItemSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        gridLayoutManager.N0 = i;
        gridLayoutManager.O0 = i;
        gridLayoutManager.Q0 = i;
        gridLayoutManager.P0 = i;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z) {
        GridLayoutManager gridLayoutManager = this.L1;
        int i = gridLayoutManager.B0;
        if (((i & 512) != 0) != z) {
            gridLayoutManager.B0 = (i & (-513)) | (z ? 512 : 0);
            gridLayoutManager.J0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(j jVar) {
        if (jVar != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) jVar;
            this.L1 = gridLayoutManager;
            gridLayoutManager.q0 = this;
            gridLayoutManager.U0 = null;
            super.setLayoutManager(jVar);
            return;
        }
        super.setLayoutManager(null);
        GridLayoutManager gridLayoutManager2 = this.L1;
        if (gridLayoutManager2 != null) {
            gridLayoutManager2.q0 = null;
            gridLayoutManager2.U0 = null;
        }
        this.L1 = null;
    }

    public void setOnChildLaidOutListener(jz4 jz4Var) {
        this.L1.getClass();
    }

    public void setOnChildSelectedListener(kz4 kz4Var) {
        this.L1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(lz4 lz4Var) {
        GridLayoutManager gridLayoutManager = this.L1;
        if (lz4Var == null) {
            gridLayoutManager.C0 = null;
            return;
        }
        ArrayList arrayList = gridLayoutManager.C0;
        if (arrayList == null) {
            gridLayoutManager.C0 = new ArrayList();
        } else {
            arrayList.clear();
        }
        gridLayoutManager.C0.add(lz4Var);
    }

    public void setPruneChild(boolean z) {
        GridLayoutManager gridLayoutManager = this.L1;
        int i = gridLayoutManager.B0;
        int i2 = DnsOverHttps.MAX_RESPONSE_SIZE;
        if (((i & DnsOverHttps.MAX_RESPONSE_SIZE) != 0) != z) {
            int i3 = i & (-65537);
            if (!z) {
                i2 = 0;
            }
            gridLayoutManager.B0 = i3 | i2;
            if (z) {
                gridLayoutManager.J0();
            }
        }
    }

    public final void setSaveChildrenLimitNumber(int i) {
        g90 g90Var = this.L1.b1;
        g90Var.Z = i;
        g90Var.o();
    }

    public final void setSaveChildrenPolicy(int i) {
        g90 g90Var = this.L1.b1;
        g90Var.Y = i;
        g90Var.o();
    }

    public void setScrollEnabled(boolean z) {
        int i;
        GridLayoutManager gridLayoutManager = this.L1;
        int i2 = gridLayoutManager.B0;
        if (((i2 & 131072) != 0) != z) {
            int i3 = (i2 & (-131073)) | (z ? 131072 : 0);
            gridLayoutManager.B0 = i3;
            if ((i3 & 131072) == 0 || gridLayoutManager.V0 != 0 || (i = gridLayoutManager.D0) == -1) {
                return;
            }
            gridLayoutManager.z1(i, true);
        }
    }

    public void setSelectedPosition(int i) {
        this.L1.E1(i, false);
    }

    public void setSelectedPositionSmooth(int i) {
        this.L1.E1(i, true);
    }

    public final void setSmoothScrollMaxPendingMoves(int i) {
        this.L1.p0 = i;
    }

    public final void setSmoothScrollSpeedFactor(float f) {
        this.L1.o0 = f;
    }

    @Deprecated
    public void setVerticalMargin(int i) {
        setVerticalSpacing(i);
    }

    public void setVerticalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if (gridLayoutManager.r0 == 1) {
            gridLayoutManager.O0 = i;
            gridLayoutManager.P0 = i;
        } else {
            gridLayoutManager.O0 = i;
            gridLayoutManager.Q0 = i;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i) {
        ((xm8) this.L1.W0.c0).f = i;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i) {
        ((xm8) this.L1.W0.c0).g = i;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f) {
        xm8 xm8Var = (xm8) this.L1.W0.c0;
        xm8Var.getClass();
        if ((f < 0.0f || f > 100.0f) && f != -1.0f) {
            q05.f();
        } else {
            xm8Var.h = f;
            requestLayout();
        }
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z) {
        xm8 xm8Var = (xm8) this.L1.W0.c0;
        int i = xm8Var.e;
        xm8Var.e = z ? i | 2 : i & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z) {
        xm8 xm8Var = (xm8) this.L1.W0.c0;
        int i = xm8Var.e;
        xm8Var.e = z ? i | 1 : i & (-2);
        requestLayout();
    }

    public final void u0(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv5.lbBaseGridView);
        boolean z = obtainStyledAttributes.getBoolean(fv5.lbBaseGridView_focusOutFront, false);
        boolean z2 = obtainStyledAttributes.getBoolean(fv5.lbBaseGridView_focusOutEnd, false);
        GridLayoutManager gridLayoutManager = this.L1;
        gridLayoutManager.B0 = (z ? 2048 : 0) | (gridLayoutManager.B0 & (-6145)) | (z2 ? 4096 : 0);
        boolean z3 = obtainStyledAttributes.getBoolean(fv5.lbBaseGridView_focusOutSideStart, true);
        boolean z4 = obtainStyledAttributes.getBoolean(fv5.lbBaseGridView_focusOutSideEnd, true);
        GridLayoutManager gridLayoutManager2 = this.L1;
        gridLayoutManager2.B0 = (z3 ? 8192 : 0) | (gridLayoutManager2.B0 & (-24577)) | (z4 ? Http2.INITIAL_MAX_FRAME_SIZE : 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(fv5.lbBaseGridView_android_verticalSpacing, obtainStyledAttributes.getDimensionPixelSize(fv5.lbBaseGridView_verticalMargin, 0));
        if (gridLayoutManager2.r0 == 1) {
            gridLayoutManager2.O0 = dimensionPixelSize;
            gridLayoutManager2.P0 = dimensionPixelSize;
        } else {
            gridLayoutManager2.O0 = dimensionPixelSize;
            gridLayoutManager2.Q0 = dimensionPixelSize;
        }
        GridLayoutManager gridLayoutManager3 = this.L1;
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(fv5.lbBaseGridView_android_horizontalSpacing, obtainStyledAttributes.getDimensionPixelSize(fv5.lbBaseGridView_horizontalMargin, 0));
        if (gridLayoutManager3.r0 == 0) {
            gridLayoutManager3.N0 = dimensionPixelSize2;
            gridLayoutManager3.P0 = dimensionPixelSize2;
        } else {
            gridLayoutManager3.N0 = dimensionPixelSize2;
            gridLayoutManager3.Q0 = dimensionPixelSize2;
        }
        if (obtainStyledAttributes.hasValue(fv5.lbBaseGridView_android_gravity)) {
            setGravity(obtainStyledAttributes.getInt(fv5.lbBaseGridView_android_gravity, 0));
        }
        obtainStyledAttributes.recycle();
    }

    public void setOnKeyInterceptListener(l00 l00Var) {
    }

    public void setOnMotionInterceptListener(m00 m00Var) {
    }

    public void setOnTouchInterceptListener(n00 n00Var) {
    }

    public void setOnUnhandledKeyListener(o00 o00Var) {
    }

    public final void setSmoothScrollByBehavior(p00 p00Var) {
    }
}
