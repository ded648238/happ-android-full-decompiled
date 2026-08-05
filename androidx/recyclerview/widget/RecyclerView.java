package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.ScrollingView;
import defpackage.be5;
import defpackage.ce5;
import defpackage.de5;
import defpackage.ea0;
import defpackage.ee5;
import defpackage.en0;
import defpackage.eo7;
import defpackage.ew0;
import defpackage.f70;
import defpackage.fb4;
import defpackage.fn;
import defpackage.fx4;
import defpackage.g62;
import defpackage.gd5;
import defpackage.ge5;
import defpackage.hd5;
import defpackage.hp4;
import defpackage.i62;
import defpackage.id5;
import defpackage.in7;
import defpackage.j41;
import defpackage.j85;
import defpackage.ka0;
import defpackage.ki0;
import defpackage.kn7;
import defpackage.kr3;
import defpackage.la6;
import defpackage.md5;
import defpackage.nd5;
import defpackage.nn4;
import defpackage.o92;
import defpackage.od5;
import defpackage.on4;
import defpackage.pm1;
import defpackage.qd5;
import defpackage.qn7;
import defpackage.rd1;
import defpackage.rd5;
import defpackage.rn7;
import defpackage.s6;
import defpackage.sa5;
import defpackage.sd5;
import defpackage.su1;
import defpackage.t6;
import defpackage.td5;
import defpackage.th5;
import defpackage.tr2;
import defpackage.u75;
import defpackage.ub;
import defpackage.ud5;
import defpackage.un7;
import defpackage.vd5;
import defpackage.vi0;
import defpackage.wd5;
import defpackage.xd5;
import defpackage.xi4;
import defpackage.zd5;
import io.sentry.x1;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView {
    public static final hv2 A1;
    public static final ce5 B1;
    public static boolean t1 = false;
    public static boolean u1 = false;
    public static final int[] v1 = {R.attr.nestedScrollingEnabled};
    public static final float w1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean x1;
    public static final boolean y1;
    public static final Class[] z1;
    public int A0;
    public nd5 B0;
    public EdgeEffect C0;
    public EdgeEffect D0;
    public EdgeEffect E0;
    public EdgeEffect F0;
    public od5 G0;
    public int H0;
    public int I0;
    public VelocityTracker J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public rd5 P0;
    public final float Q;
    public final int Q0;
    public final g62 R;
    public final int R0;
    public final k S;
    public final float S0;
    public xd5 T;
    public final float T0;
    public final t6 U;
    public boolean U0;
    public final ka0 V;
    public final ee5 V0;
    public final th5 W;
    public o92 W0;
    public final vi0 X0;
    public final be5 Y0;
    public td5 Z0;
    public boolean a0;
    public ArrayList a1;
    public final gd5 b0;
    public boolean b1;
    public final Rect c0;
    public boolean c1;
    public final Rect d0;
    public final hd5 d1;
    public final RectF e0;
    public boolean e1;
    public f f0;
    public ge5 f1;
    public j g0;
    public final int[] g1;
    public wd5 h0;
    public fb4 h1;
    public final ArrayList i0;
    public final int[] i1;
    public final ArrayList j0;
    public final int[] j1;
    public final ArrayList k0;
    public final int[] k1;
    public sd5 l0;
    public final ArrayList l1;
    public boolean m0;
    public final gd5 m1;
    public boolean n0;
    public boolean n1;
    public boolean o0;
    public int o1;
    public int p0;
    public int p1;
    public boolean q0;
    public final boolean q1;
    public boolean r0;
    public final hd5 r1;
    public boolean s0;
    public final rd1 s1;
    public int t0;
    public boolean u0;
    public final AccessibilityManager v0;
    public ArrayList w0;
    public boolean x0;
    public boolean y0;
    public int z0;

    static {
        x1 = Build.VERSION.SDK_INT >= 23;
        y1 = true;
        Class cls = Integer.TYPE;
        z1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A1 = new hv2(2);
        B1 = new ce5();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        TypedArray typedArray;
        char c;
        char c2;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.R = new g62(2, this);
        this.S = new k(this);
        this.W = new th5(10);
        this.b0 = new gd5(this, 0);
        this.c0 = new Rect();
        this.d0 = new Rect();
        this.e0 = new RectF();
        this.i0 = new ArrayList();
        this.j0 = new ArrayList();
        this.k0 = new ArrayList();
        this.p0 = 0;
        this.x0 = false;
        this.y0 = false;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = B1;
        j41 j41Var = new j41();
        j41Var.a = null;
        j41Var.b = new ArrayList();
        j41Var.c = 120L;
        j41Var.d = 120L;
        j41Var.e = 250L;
        j41Var.f = 250L;
        int i2 = 1;
        j41Var.g = true;
        j41Var.h = new ArrayList();
        j41Var.i = new ArrayList();
        j41Var.j = new ArrayList();
        j41Var.k = new ArrayList();
        j41Var.l = new ArrayList();
        j41Var.m = new ArrayList();
        j41Var.n = new ArrayList();
        j41Var.o = new ArrayList();
        j41Var.p = new ArrayList();
        j41Var.q = new ArrayList();
        j41Var.r = new ArrayList();
        this.G0 = j41Var;
        this.H0 = 0;
        this.I0 = -1;
        this.S0 = Float.MIN_VALUE;
        this.T0 = Float.MIN_VALUE;
        this.U0 = true;
        this.V0 = new ee5(this);
        this.X0 = y1 ? new vi0(3) : null;
        be5 be5Var = new be5();
        be5Var.a = -1;
        be5Var.b = 0;
        be5Var.c = 0;
        be5Var.d = 1;
        be5Var.e = 0;
        be5Var.f = false;
        be5Var.g = false;
        be5Var.h = false;
        be5Var.i = false;
        be5Var.j = false;
        be5Var.k = false;
        this.Y0 = be5Var;
        this.b1 = false;
        this.c1 = false;
        hd5 hd5Var = new hd5(this);
        this.d1 = hd5Var;
        this.e1 = false;
        this.g1 = new int[2];
        this.i1 = new int[2];
        this.j1 = new int[2];
        this.k1 = new int[2];
        this.l1 = new ArrayList();
        this.m1 = new gd5(this, i2);
        this.o1 = 0;
        this.p1 = 0;
        this.r1 = new hd5(this);
        this.s1 = new rd1(getContext(), new id5(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.O0 = viewConfiguration.getScaledTouchSlop();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            Method method = un7.a;
            fA = tr2.o(viewConfiguration);
        } else {
            fA = un7.a(viewConfiguration, context);
        }
        this.S0 = fA;
        this.T0 = i3 >= 26 ? tr2.p(viewConfiguration) : un7.a(viewConfiguration, context);
        this.Q0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.R0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.Q = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.G0.a = hd5Var;
        this.U = new t6(new id5(this));
        this.V = new ka0(new hd5(this));
        WeakHashMap weakHashMap = qn7.a;
        if ((i3 >= 26 ? kn7.a(this) : 0) == 0 && i3 >= 26) {
            kn7.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.v0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new ge5(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sa5.RecyclerView, i, 0);
        qn7.p(this, context, sa5.RecyclerView, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(sa5.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(sa5.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.a0 = typedArrayObtainStyledAttributes.getBoolean(sa5.RecyclerView_android_clipToPadding, true);
        if (typedArrayObtainStyledAttributes.getBoolean(sa5.RecyclerView_fastScrollEnabled, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(sa5.RecyclerView_fastScrollVerticalThumbDrawable);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(sa5.RecyclerView_fastScrollVerticalTrackDrawable);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(sa5.RecyclerView_fastScrollHorizontalThumbDrawable);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(sa5.RecyclerView_fastScrollHorizontalTrackDrawable);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                fn.r("Trying to set fast scroller without both required drawables.".concat(C()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c = 2;
            c2 = 3;
            typedArray = typedArrayObtainStyledAttributes;
            new su1(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(j85.fastscroll_default_thickness), resources.getDimensionPixelSize(j85.fastscroll_minimum_range), resources.getDimensionPixelOffset(j85.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            c = 2;
            c2 = 3;
        }
        typedArray.recycle();
        this.q1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(j.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(z1);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[1] = attributeSet;
                        objArr[c] = Integer.valueOf(i);
                        objArr[c2] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((j) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    xi4.h(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    xi4.h(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    xi4.h(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    xi4.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    xi4.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr = v1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        qn7.p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(fx4.b, Boolean.TRUE);
    }

    public static RecyclerView H(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewH = H(viewGroup.getChildAt(i));
            if (recyclerViewH != null) {
                return recyclerViewH;
            }
        }
        return null;
    }

    public static l N(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).Q;
    }

    private fb4 getScrollingChildHelper() {
        if (this.h1 == null) {
            this.h1 = new fb4(this);
        }
        return this.h1;
    }

    public static void l(l lVar) {
        WeakReference weakReference = lVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == lVar.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            lVar.b = null;
        }
    }

    public static int o(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && ew0.G(edgeEffect) != 0.0f) {
            int iRound = Math.round(ew0.R(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || ew0.G(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(ew0.R(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        t1 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        u1 = z;
    }

    public final void A() {
        if (this.E0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.B0.a(this, 2);
        this.E0 = edgeEffectA;
        if (this.a0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.D0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.B0.a(this, 1);
        this.D0 = edgeEffectA;
        if (this.a0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.f0 + ", layout:" + this.g0 + ", context:" + getContext();
    }

    public final void D(be5 be5Var) {
        if (getScrollState() != 2) {
            be5Var.o = 0;
            be5Var.p = 0;
        } else {
            OverScroller overScroller = this.V0.S;
            be5Var.o = overScroller.getFinalX() - overScroller.getCurrX();
            be5Var.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public final View E(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean F(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.k0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sd5 sd5Var = (sd5) arrayList.get(i);
            if (sd5Var.c(this, motionEvent) && action != 3) {
                this.l0 = sd5Var;
                return true;
            }
        }
        return false;
    }

    public final void G(int[] iArr) {
        ka0 ka0Var = this.V;
        int iF = ka0Var.f();
        if (iF == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iF; i3++) {
            l lVarN = N(ka0Var.d(i3));
            if (!lVarN.p()) {
                int iC = lVarN.c();
                if (iC < i) {
                    i = iC;
                }
                if (iC > i2) {
                    i2 = iC;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final l I(int i) {
        l lVar = null;
        if (this.x0) {
            return null;
        }
        ka0 ka0Var = this.V;
        int iJ = ka0Var.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            l lVarN = N(ka0Var.i(i2));
            if (lVarN != null && !lVarN.i() && K(lVarN) == i) {
                if (!((ArrayList) ka0Var.R).contains(lVarN.a)) {
                    return lVarN;
                }
                lVar = lVarN;
            }
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:163:0x0210  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean J(int i, int i2, int i3, int i4) {
        int iMax;
        int i5;
        boolean z;
        boolean z2;
        int minFlingVelocity;
        boolean z3;
        pm1 pm1VarF;
        boolean z4;
        int iT;
        PointF pointFA;
        int i6;
        int i7;
        j jVar = this.g0;
        if (jVar != null && !this.r0) {
            boolean zP = jVar.p();
            boolean zQ = this.g0.q();
            int i8 = (!zP || Math.abs(i) < i3) ? 0 : i;
            int iMax2 = (!zQ || Math.abs(i2) < i3) ? 0 : i2;
            if (i8 != 0 || iMax2 != 0) {
                if (i8 == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.C0;
                    if (edgeEffect == null || ew0.G(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.E0;
                        if (edgeEffect2 == null || ew0.G(edgeEffect2) == 0.0f) {
                            iMax = 0;
                        } else if (k0(this.E0, i8, getWidth())) {
                            this.E0.onAbsorb(i8);
                            i8 = 0;
                        }
                    } else {
                        int i9 = -i8;
                        if (k0(this.C0, i9, getWidth())) {
                            this.C0.onAbsorb(i9);
                            i8 = 0;
                        }
                    }
                    iMax = i8;
                    i8 = 0;
                }
                if (iMax2 == 0) {
                    i5 = iMax2;
                    iMax2 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.D0;
                    if (edgeEffect3 == null || ew0.G(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.F0;
                        if (edgeEffect4 == null || ew0.G(edgeEffect4) == 0.0f) {
                            i5 = iMax2;
                            iMax2 = 0;
                        } else if (k0(this.F0, iMax2, getHeight())) {
                            this.F0.onAbsorb(iMax2);
                            iMax2 = 0;
                        }
                    } else {
                        int i10 = -iMax2;
                        if (k0(this.D0, i10, getHeight())) {
                            this.D0.onAbsorb(i10);
                            iMax2 = 0;
                        }
                    }
                    i5 = 0;
                }
                ee5 ee5Var = this.V0;
                if (iMax != 0 || iMax2 != 0) {
                    int i11 = -i4;
                    iMax = Math.max(i11, Math.min(iMax, i4));
                    iMax2 = Math.max(i11, Math.min(iMax2, i4));
                    q0(1);
                    ee5Var.a(iMax, iMax2);
                }
                if (i8 != 0 || i5 != 0) {
                    float f = i8;
                    float f2 = i5;
                    if (!dispatchNestedPreFling(f, f2)) {
                        boolean z5 = zP || zQ;
                        dispatchNestedFling(f, f2, z5);
                        rd5 rd5Var = this.P0;
                        if (rd5Var != null) {
                            on4 on4Var = (on4) rd5Var;
                            j layoutManager = on4Var.a.getLayoutManager();
                            if (layoutManager == 0 || on4Var.a.getAdapter() == null || ((Math.abs(i5) <= (minFlingVelocity = on4Var.a.getMinFlingVelocity()) && Math.abs(i8) <= minFlingVelocity) || !((z3 = layoutManager instanceof zd5)))) {
                                z = z5;
                                z2 = false;
                            } else {
                                View view = null;
                                nn4 nn4Var = !z3 ? null : new nn4(on4Var, on4Var.a.getContext());
                                if (nn4Var == null) {
                                    z = z5;
                                    z2 = false;
                                } else {
                                    int iS = layoutManager.S();
                                    if (iS != 0) {
                                        if (layoutManager.q()) {
                                            pm1VarF = on4Var.g(layoutManager);
                                        } else {
                                            pm1VarF = layoutManager.p() ? on4Var.f(layoutManager) : null;
                                        }
                                        if (pm1VarF == null) {
                                            z = z5;
                                            z4 = true;
                                            iT = -1;
                                            i6 = -1;
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                            int I = layoutManager.I();
                                            View view2 = null;
                                            z4 = true;
                                            int i12 = Integer.MIN_VALUE;
                                            int i13 = Integer.MAX_VALUE;
                                            int i14 = 0;
                                            while (i14 < I) {
                                                boolean z6 = z5;
                                                View viewH = layoutManager.H(i14);
                                                if (viewH == null) {
                                                    i7 = I;
                                                } else {
                                                    i7 = I;
                                                    int iC = on4.c(viewH, pm1VarF);
                                                    if (iC <= 0 && iC > i12) {
                                                        view2 = viewH;
                                                        i12 = iC;
                                                    }
                                                    if (iC >= 0 && iC < i13) {
                                                        view = viewH;
                                                        i13 = iC;
                                                    }
                                                }
                                                i14++;
                                                z5 = z6;
                                                I = i7;
                                            }
                                            z = z5;
                                            boolean z7 = !layoutManager.p() ? i5 <= 0 : i8 <= 0;
                                            if (z7 && view != null) {
                                                iT = j.T(view);
                                            } else if (z7 || view2 == null) {
                                                if (z7) {
                                                    view = view2;
                                                }
                                                if (view == null) {
                                                    iT = -1;
                                                } else {
                                                    iT = ((z3 && (pointFA = ((zd5) layoutManager).a(layoutManager.S() + (-1))) != null && ((pointFA.x > 0.0f ? 1 : (pointFA.x == 0.0f ? 0 : -1)) < 0 || (pointFA.y > 0.0f ? 1 : (pointFA.y == 0.0f ? 0 : -1)) < 0)) == z7 ? -1 : 1) + j.T(view);
                                                    if (iT < 0 || iT >= iS) {
                                                        iT = -1;
                                                    }
                                                }
                                            } else {
                                                iT = j.T(view2);
                                            }
                                            i6 = -1;
                                        }
                                    } else {
                                        z = z5;
                                        z4 = true;
                                        iT = -1;
                                        i6 = -1;
                                        z2 = false;
                                    }
                                    if (iT != i6) {
                                        nn4Var.a = iT;
                                        layoutManager.Y0(nn4Var);
                                        return z4;
                                    }
                                }
                            }
                        } else {
                            z = z5;
                            z2 = false;
                        }
                        if (!z) {
                            return z2;
                        }
                        q0(1);
                        int i15 = -i4;
                        ee5Var.a(Math.max(i15, Math.min(i8, i4)), Math.max(i15, Math.min(i5, i4)));
                        return true;
                    }
                } else if (iMax != 0 || iMax2 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int K(l lVar) {
        if ((lVar.j & 524) == 0 && lVar.f()) {
            int i = lVar.c;
            ArrayList arrayList = (ArrayList) this.U.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                s6 s6Var = (s6) arrayList.get(i2);
                int i3 = s6Var.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = s6Var.b;
                        if (i4 <= i) {
                            int i5 = s6Var.d;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = s6Var.b;
                        if (i6 == i) {
                            i = s6Var.d;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (s6Var.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (s6Var.b <= i) {
                    i += s6Var.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long L(l lVar) {
        return this.f0.b ? lVar.e : lVar.c;
    }

    public final l M(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return N(view);
        }
        en0.n("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect O(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z = layoutParams.S;
        Rect rect = layoutParams.R;
        if (!z || (this.Y0.g && (layoutParams.Q.l() || layoutParams.Q.g()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.j0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.c0;
            rect2.set(0, 0, 0, 0);
            ((g) arrayList.get(i)).f(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.S = false;
        return rect;
    }

    public final boolean P() {
        return !this.o0 || this.x0 || this.U.x();
    }

    public boolean Q() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean R() {
        return this.z0 > 0;
    }

    public final void S(int i) {
        if (this.g0 == null) {
            return;
        }
        setScrollState(2);
        this.g0.N0(i);
        awakenScrollBars();
    }

    public final void T() {
        ka0 ka0Var = this.V;
        int iJ = ka0Var.j();
        for (int i = 0; i < iJ; i++) {
            ((LayoutParams) ka0Var.i(i).getLayoutParams()).S = true;
        }
        ArrayList arrayList = this.S.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            LayoutParams layoutParams = (LayoutParams) ((l) arrayList.get(i2)).a.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.S = true;
            }
        }
    }

    public final void U(boolean z, int i, int i2) {
        int i3 = i + i2;
        ka0 ka0Var = this.V;
        int iJ = ka0Var.j();
        for (int i4 = 0; i4 < iJ; i4++) {
            l lVarN = N(ka0Var.i(i4));
            if (lVarN != null && !lVarN.p()) {
                int i5 = lVarN.c;
                be5 be5Var = this.Y0;
                if (i5 >= i3) {
                    if (u1) {
                        lVarN.toString();
                    }
                    lVarN.m(-i2, z);
                    be5Var.f = true;
                } else if (i5 >= i) {
                    if (u1) {
                        lVarN.toString();
                    }
                    lVarN.a(8);
                    lVarN.m(-i2, z);
                    lVarN.c = i - 1;
                    be5Var.f = true;
                }
            }
        }
        k kVar = this.S;
        ArrayList arrayList = kVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l lVar = (l) arrayList.get(size);
            if (lVar != null) {
                int i6 = lVar.c;
                if (i6 >= i3) {
                    if (u1) {
                        lVar.toString();
                    }
                    lVar.m(-i2, z);
                } else if (i6 >= i) {
                    lVar.a(8);
                    kVar.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void V() {
        this.z0++;
    }

    public final void W(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.z0 - 1;
        this.z0 = i2;
        if (i2 < 1) {
            if (t1 && i2 < 0) {
                fn.s("layout or scroll counter cannot go below zero.Some calls are not matching".concat(C()));
                return;
            }
            this.z0 = 0;
            if (z) {
                int i3 = this.t0;
                this.t0 = 0;
                if (i3 != 0 && (accessibilityManager = this.v0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.l1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    l lVar = (l) arrayList.get(size);
                    if (lVar.a.getParent() == this && !lVar.p() && (i = lVar.q) != -1) {
                        lVar.a.setImportantForAccessibility(i);
                        lVar.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void X(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.I0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.I0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.M0 = x;
            this.K0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.N0 = y;
            this.L0 = y;
        }
    }

    public final void Y() {
        if (this.e1 || !this.m0) {
            return;
        }
        WeakHashMap weakHashMap = qn7.a;
        postOnAnimation(this.m1);
        this.e1 = true;
    }

    public final void Z() {
        boolean z;
        boolean z2 = this.x0;
        t6 t6Var = this.U;
        boolean z3 = false;
        if (z2) {
            t6Var.I((ArrayList) t6Var.d);
            t6Var.I((ArrayList) t6Var.e);
            t6Var.b = 0;
            if (this.y0) {
                this.g0.p0();
            }
        }
        if (this.G0 != null && this.g0.Z0()) {
            t6Var.G();
        } else {
            t6Var.o();
        }
        boolean z4 = this.b1 || this.c1;
        boolean z5 = this.o0 && this.G0 != null && ((z = this.x0) || z4 || this.g0.V) && (!z || this.f0.b);
        be5 be5Var = this.Y0;
        be5Var.j = z5;
        if (z5 && z4 && !this.x0 && this.G0 != null && this.g0.Z0()) {
            z3 = true;
        }
        be5Var.k = z3;
    }

    public final void a0(boolean z) {
        this.y0 = z | this.y0;
        this.x0 = true;
        ka0 ka0Var = this.V;
        int iJ = ka0Var.j();
        for (int i = 0; i < iJ; i++) {
            l lVarN = N(ka0Var.i(i));
            if (lVarN != null && !lVarN.p()) {
                lVarN.a(6);
            }
        }
        T();
        k kVar = this.S;
        ArrayList arrayList = kVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = (l) arrayList.get(i2);
            if (lVar != null) {
                lVar.a(6);
                lVar.a(1024);
            }
        }
        f fVar = kVar.h.f0;
        if (fVar == null || !fVar.b) {
            kVar.g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        j jVar = this.g0;
        if (jVar == null || !jVar.f0(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void b0(l lVar, f70 f70Var) {
        lVar.j &= -8193;
        boolean z = this.Y0.h;
        th5 th5Var = this.W;
        if (z && lVar.l() && !lVar.i() && !lVar.p()) {
            ((kr3) th5Var.S).i(L(lVar), lVar);
        }
        la6 la6Var = (la6) th5Var.R;
        eo7 eo7VarA = (eo7) la6Var.get(lVar);
        if (eo7VarA == null) {
            eo7VarA = eo7.a();
            la6Var.put(lVar, eo7VarA);
        }
        eo7VarA.b = f70Var;
        eo7VarA.a |= 4;
    }

    public final void c0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.C0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.C0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.D0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.D0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.E0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.E0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.F0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.F0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.g0.r((LayoutParams) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        j jVar = this.g0;
        if (jVar != null && jVar.p()) {
            return this.g0.v(this.Y0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        j jVar = this.g0;
        if (jVar != null && jVar.p()) {
            return this.g0.w(this.Y0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        j jVar = this.g0;
        if (jVar != null && jVar.p()) {
            return this.g0.x(this.Y0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        j jVar = this.g0;
        if (jVar != null && jVar.q()) {
            return this.g0.y(this.Y0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        j jVar = this.g0;
        if (jVar != null && jVar.q()) {
            return this.g0.z(this.Y0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        j jVar = this.g0;
        if (jVar != null && jVar.q()) {
            return this.g0.A(this.Y0);
        }
        return 0;
    }

    public final int d0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.C0;
        float f2 = 0.0f;
        if (edgeEffect == null || ew0.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.E0;
            if (edgeEffect2 != null && ew0.G(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.E0;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fR = ew0.R(edgeEffect3, width, height);
                    if (ew0.G(this.E0) == 0.0f) {
                        this.E0.onRelease();
                    }
                    f2 = fR;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.C0;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -ew0.R(edgeEffect4, -width, 1.0f - height);
                if (ew0.G(this.C0) == 0.0f) {
                    this.C0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        j layoutManager = getLayoutManager();
        int iA = 0;
        if (layoutManager != null) {
            if (layoutManager.q()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        n0(false, 0, measuredHeight);
                        return true;
                    }
                    n0(false, 0, -measuredHeight);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean Z = layoutManager.Z();
                    if (keyCode == 122) {
                        if (Z) {
                            iA = getAdapter().a();
                        }
                    } else if (!Z) {
                        iA = getAdapter().a();
                    }
                    o0(iA);
                    return true;
                }
            } else if (layoutManager.p()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        n0(false, measuredWidth, 0);
                        return true;
                    }
                    n0(false, -measuredWidth, 0);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean Z2 = layoutManager.Z();
                    if (keyCode2 == 122) {
                        if (Z2) {
                            iA = getAdapter().a();
                        }
                    } else if (!Z2) {
                        iA = getAdapter().a();
                    }
                    o0(iA);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        ViewParent viewParentD;
        fb4 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d && (viewParentD = scrollingChildHelper.d(0)) != null) {
            try {
                return viewParentD.onNestedFling(scrollingChildHelper.c, f, f2, z);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentD);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().a(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().b(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().c(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.j0;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((g) arrayList.get(i)).h(canvas, this);
        }
        EdgeEffect edgeEffect = this.C0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.a0 ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.C0;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.D0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.a0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.D0;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.E0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.a0 ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.E0;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.F0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.a0) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.F0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.G0 == null || arrayList.size() <= 0 || !this.G0.f()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final int e0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.D0;
        float f2 = 0.0f;
        if (edgeEffect == null || ew0.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.F0;
            if (edgeEffect2 != null && ew0.G(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.F0;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fR = ew0.R(edgeEffect3, height, 1.0f - width);
                    if (ew0.G(this.F0) == 0.0f) {
                        this.F0.onRelease();
                    }
                    f2 = fR;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.D0;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -ew0.R(edgeEffect4, -height, width);
                if (ew0.G(this.D0) == 0.0f) {
                    this.D0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    public final void f0(g gVar) {
        j jVar = this.g0;
        if (jVar != null) {
            jVar.n("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.j0;
        arrayList.remove(gVar);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        T();
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0166  */
    /* JADX WARN: Code duplicated, block: B:117:0x016a  */
    /* JADX WARN: Code duplicated, block: B:119:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0171  */
    /* JADX WARN: Code duplicated, block: B:123:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0184  */
    /* JADX WARN: Code duplicated, block: B:130:0x0186  */
    /* JADX WARN: Code duplicated, block: B:131:0x0188  */
    /* JADX WARN: Code duplicated, block: B:134:0x018d  */
    /* JADX WARN: Code duplicated, block: B:135:0x018f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0191  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:83:0x0118  */
    /* JADX WARN: Code duplicated, block: B:84:0x011a  */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x016e, code lost:
    
        if (r16 > 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x017b, code lost:
    
        if (r5 > 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x017e, code lost:
    
        if (r16 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0181, code lost:
    
        if (r5 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x018a, code lost:
    
        if ((r5 * r6) <= 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0193, code lost:
    
        if ((r5 * r6) >= 0) goto L139;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View viewI0;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        byte b;
        boolean z;
        View viewN0 = this.g0.n0(view, i);
        if (viewN0 != null) {
            return viewN0;
        }
        boolean z2 = (this.f0 == null || this.g0 == null || R() || this.r0) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        be5 be5Var = this.Y0;
        k kVar = this.S;
        if (z2 && (i == 2 || i == 1)) {
            if (this.g0.q()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.g0.p()) {
                z = focusFinder.findNextFocus(this, view, (this.g0.R.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                p();
                if (E(view) != null) {
                    p0();
                    this.g0.i0(view, i, kVar, be5Var);
                    r0(false);
                }
                return null;
            }
            viewI0 = focusFinder.findNextFocus(this, view, i);
            if (viewI0 == null) {
            }
            if (viewI0 != null) {
                if (view != null) {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    Rect rect = this.c0;
                    rect.set(0, 0, width, height);
                    int width2 = viewI0.getWidth();
                    int height2 = viewI0.getHeight();
                    Rect rect2 = this.d0;
                    rect2.set(0, 0, width2, height2);
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(viewI0, rect2);
                    if (this.g0.R.getLayoutDirection() == 1) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    i3 = rect.left;
                    i4 = rect2.left;
                    int i7 = i3 < i4 ? 1 : 1;
                    i5 = rect.top;
                    i6 = rect2.top;
                    b = i5 < i6 ? (byte) 1 : (byte) 1;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i == 130) {
                                            fn.h(i, C(), "Invalid direction: ");
                                            return null;
                                        }
                                    }
                                }
                            }
                        } else if (b <= 0) {
                            if (b == 0) {
                            }
                        }
                    } else if (b >= 0) {
                        if (b == 0) {
                        }
                    }
                }
                return viewI0;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z2) {
            p();
            if (E(view) != null) {
                p0();
                viewI0 = this.g0.i0(view, i, kVar, be5Var);
                r0(false);
            }
            return null;
        }
        viewI0 = viewFindNextFocus;
        if (viewI0 == null && !viewI0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            g0(viewI0, null);
            return view;
        }
        if (viewI0 != null && viewI0 != this && viewI0 != view && E(viewI0) != null) {
            if (view != null && E(view) != null) {
                int width3 = view.getWidth();
                int height3 = view.getHeight();
                Rect rect3 = this.c0;
                rect3.set(0, 0, width3, height3);
                int width4 = viewI0.getWidth();
                int height4 = viewI0.getHeight();
                Rect rect4 = this.d0;
                rect4.set(0, 0, width4, height4);
                offsetDescendantRectToMyCoords(view, rect3);
                offsetDescendantRectToMyCoords(viewI0, rect4);
                if (this.g0.R.getLayoutDirection() == 1) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                i3 = rect3.left;
                i4 = rect4.left;
                if ((i3 < i4 && rect3.right > i4) || rect3.right >= rect4.right) {
                    int i8 = rect3.right;
                    int i9 = rect4.right;
                    i7 = ((i8 > i9 || i3 >= i9) && i3 > i4) ? -1 : 0;
                }
                i5 = rect3.top;
                i6 = rect4.top;
                if ((i5 < i6 && rect3.bottom > i6) || rect3.bottom >= rect4.bottom) {
                    int i10 = rect3.bottom;
                    int i11 = rect4.bottom;
                    b = ((i10 > i11 || i5 >= i11) && i5 > i6) ? (byte) -1 : (byte) 0;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i == 130) {
                                        fn.h(i, C(), "Invalid direction: ");
                                        return null;
                                    }
                                }
                            }
                        }
                    } else if (b <= 0) {
                        if (b == 0) {
                        }
                    }
                } else if (b >= 0) {
                    if (b == 0) {
                    }
                }
            }
            return viewI0;
        }
        return super.focusSearch(view, i);
    }

    public final void g0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.c0;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.S) {
                Rect rect2 = layoutParams2.R;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.g0.J0(this, view, this.c0, !this.o0, view2 == null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        j jVar = this.g0;
        if (jVar != null) {
            return jVar.E();
        }
        fn.s("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        j jVar = this.g0;
        if (jVar != null) {
            return jVar.F(getContext(), attributeSet);
        }
        fn.s("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public f getAdapter() {
        return this.f0;
    }

    @Override // android.view.View
    public int getBaseline() {
        j jVar = this.g0;
        if (jVar == null) {
            return super.getBaseline();
        }
        jVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.a0;
    }

    public ge5 getCompatAccessibilityDelegate() {
        return this.f1;
    }

    public nd5 getEdgeEffectFactory() {
        return this.B0;
    }

    public od5 getItemAnimator() {
        return this.G0;
    }

    public int getItemDecorationCount() {
        return this.j0.size();
    }

    public j getLayoutManager() {
        return this.g0;
    }

    public int getMaxFlingVelocity() {
        return this.R0;
    }

    public int getMinFlingVelocity() {
        return this.Q0;
    }

    public long getNanoTime() {
        if (y1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public rd5 getOnFlingListener() {
        return this.P0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.U0;
    }

    public vd5 getRecycledViewPool() {
        return this.S.c();
    }

    public int getScrollState() {
        return this.H0;
    }

    public final void h(l lVar) {
        View view = lVar.a;
        boolean z = view.getParent() == this;
        this.S.m(M(view));
        boolean zK = lVar.k();
        ka0 ka0Var = this.V;
        if (zK) {
            ka0Var.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            ka0Var.a(view, -1, true);
            return;
        }
        int iIndexOfChild = ((hd5) ka0Var.T).a.indexOfChild(view);
        if (iIndexOfChild < 0) {
            i62.g(view, "view is not a child, cannot hide ");
        } else {
            ((ki0) ka0Var.U).j(iIndexOfChild);
            ka0Var.k(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fb A[DONT_INVERT, PHI: r7
      0x00fb: PHI (r7v9 boolean) = (r7v7 boolean), (r7v10 boolean) binds: [B:33:0x00e2, B:31:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:43:0x010e  */
    public final boolean h0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        p();
        f fVar = this.f0;
        int[] iArr = this.k1;
        if (fVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            i0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.j0.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        w(i4, i5, i6, i7, this.i1, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z4 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.M0;
        int[] iArr2 = this.i1;
        int i13 = iArr2[0];
        this.M0 = i12 - i13;
        int i14 = this.N0;
        int i15 = iArr2[1];
        this.N0 = i14 - i15;
        int[] iArr3 = this.j1;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || hp4.F(motionEvent, 8194)) {
                z = true;
                z2 = false;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    z();
                    z = true;
                    z2 = false;
                    ew0.R(this.C0, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        A();
                        ew0.R(this.E0, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                    }
                    if (f2 < 0.0f) {
                        B();
                        ew0.R(this.D0, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        y();
                        ew0.R(this.F0, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else {
                        if (z3 || f != 0.0f || f2 != 0.0f) {
                            postInvalidateOnAnimation();
                        }
                        if (Build.VERSION.SDK_INT >= 31 && hp4.F(motionEvent, 4194304)) {
                            c0();
                        }
                    }
                    z3 = true;
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        c0();
                    }
                }
                z3 = true;
                if (f2 < 0.0f) {
                    B();
                    ew0.R(this.D0, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    y();
                    ew0.R(this.F0, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else {
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        c0();
                    }
                }
                z3 = true;
                if (z3) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    c0();
                }
            }
            n(i, i2);
        } else {
            z = true;
            z2 = false;
        }
        if (i4 != 0 || i5 != 0) {
            x(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z4 && i4 == 0 && i5 == 0) ? z2 : z;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().e(0);
    }

    public final void i(g gVar) {
        j jVar = this.g0;
        if (jVar != null) {
            jVar.n("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.j0;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(gVar);
        T();
        requestLayout();
    }

    public final void i0(int i, int i2, int[] iArr) {
        l lVar;
        p0();
        V();
        Trace.beginSection("RV Scroll");
        be5 be5Var = this.Y0;
        D(be5Var);
        k kVar = this.S;
        int iM0 = i != 0 ? this.g0.M0(i, be5Var, kVar) : 0;
        int iO0 = i2 != 0 ? this.g0.O0(i2, be5Var, kVar) : 0;
        Trace.endSection();
        ka0 ka0Var = this.V;
        int iF = ka0Var.f();
        for (int i3 = 0; i3 < iF; i3++) {
            View viewD = ka0Var.d(i3);
            l lVarM = M(viewD);
            if (lVarM != null && (lVar = lVarM.i) != null) {
                View view = lVar.a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        W(true);
        r0(false);
        if (iArr != null) {
            iArr[0] = iM0;
            iArr[1] = iO0;
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.m0;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.r0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(td5 td5Var) {
        if (this.a1 == null) {
            this.a1 = new ArrayList();
        }
        this.a1.add(td5Var);
    }

    public void j0(int i) {
        if (this.r0) {
            return;
        }
        t0();
        j jVar = this.g0;
        if (jVar == null) {
            return;
        }
        jVar.N0(i);
        awakenScrollBars();
    }

    public final void k(String str) {
        if (!R()) {
            if (this.A0 > 0) {
                new IllegalStateException(C());
            }
        } else if (str == null) {
            fn.s("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(C()));
        } else {
            fn.s(str);
        }
    }

    public final boolean k0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fG = ew0.G(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.Q * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = w1;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fG;
    }

    public void l0(int i, int i2) {
        m0(i, i2);
    }

    public final void m() {
        ka0 ka0Var = this.V;
        int iJ = ka0Var.j();
        for (int i = 0; i < iJ; i++) {
            l lVarN = N(ka0Var.i(i));
            if (!lVarN.p()) {
                lVarN.d = -1;
                lVarN.g = -1;
            }
        }
        k kVar = this.S;
        ArrayList arrayList = kVar.a;
        ArrayList arrayList2 = kVar.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = (l) arrayList2.get(i2);
            lVar.d = -1;
            lVar.g = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            l lVar2 = (l) arrayList.get(i3);
            lVar2.d = -1;
            lVar2.g = -1;
        }
        ArrayList arrayList3 = kVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                l lVar3 = (l) kVar.b.get(i4);
                lVar3.d = -1;
                lVar3.g = -1;
            }
        }
    }

    public void m0(int i, int i2) {
        n0(false, i, i2);
    }

    public final void n(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.C0;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.C0.onRelease();
            zIsFinished = this.C0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.E0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.E0.onRelease();
            zIsFinished |= this.E0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.D0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.D0.onRelease();
            zIsFinished |= this.D0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.F0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.F0.onRelease();
            zIsFinished |= this.F0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void n0(boolean z, int i, int i2) {
        j jVar = this.g0;
        if (jVar == null || this.r0) {
            return;
        }
        if (!jVar.p()) {
            i = 0;
        }
        if (!this.g0.q()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().f(i3, 1);
        }
        this.V0.c(i, i2, Integer.MIN_VALUE, null);
    }

    public void o0(int i) {
        j jVar;
        if (this.r0 || (jVar = this.g0) == null) {
            return;
        }
        jVar.X0(this, i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.z0 = 0;
        this.m0 = true;
        this.o0 = this.o0 && !isLayoutRequested();
        this.S.e();
        j jVar = this.g0;
        if (jVar != null) {
            jVar.W = true;
            jVar.g0(this);
        }
        this.e1 = false;
        if (y1) {
            ThreadLocal threadLocal = o92.U;
            o92 o92Var = (o92) threadLocal.get();
            this.W0 = o92Var;
            if (o92Var == null) {
                this.W0 = new o92();
                WeakHashMap weakHashMap = qn7.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                o92 o92Var2 = this.W0;
                o92Var2.S = (long) (1.0E9f / refreshRate);
                threadLocal.set(o92Var2);
            }
            ArrayList arrayList = this.W0.Q;
            if (t1 && arrayList.contains(this)) {
                fn.s("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        o92 o92Var;
        super.onDetachedFromWindow();
        od5 od5Var = this.G0;
        if (od5Var != null) {
            od5Var.e();
        }
        t0();
        int i = 0;
        this.m0 = false;
        j jVar = this.g0;
        if (jVar != null) {
            jVar.W = false;
            jVar.h0(this);
        }
        this.l1.clear();
        removeCallbacks(this.m1);
        this.W.getClass();
        while (eo7.d.a() != null) {
        }
        k kVar = this.S;
        ArrayList arrayList = kVar.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            fx4.a(((l) arrayList.get(i2)).a);
        }
        kVar.f(kVar.h.f0, false);
        int i3 = fx4.a;
        while (i < getChildCount()) {
            int i4 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = fx4.b(childAt).a;
            for (int iZ = ub.z(arrayList2); -1 < iZ; iZ--) {
                ((rn7) arrayList2.get(iZ)).a.d();
            }
            i = i4;
        }
        if (!y1 || (o92Var = this.W0) == null) {
            return;
        }
        boolean zRemove = o92Var.Q.remove(this);
        if (!t1 || zRemove) {
            this.W0 = null;
        } else {
            fn.s("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.j0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((g) arrayList.get(i)).g(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        boolean z;
        int i;
        if (this.g0 != null && !this.r0 && motionEvent.getAction() == 8) {
            float f = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                float f2 = this.g0.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.g0.p()) {
                    axisValue = motionEvent.getAxisValue(10);
                    i = 0;
                    z = false;
                    f = f2;
                } else {
                    f = f2;
                    axisValue = 0.0f;
                    i = 0;
                    z = false;
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.g0.q()) {
                    f = -axisValue;
                } else {
                    if (!this.g0.p()) {
                    }
                    z = this.q1;
                    i = 26;
                }
                axisValue = 0.0f;
                z = this.q1;
                i = 26;
            } else {
                axisValue = 0.0f;
                i = 0;
                z = false;
            }
            int i2 = (int) (f * this.T0);
            int i3 = (int) (axisValue * this.S0);
            if (z) {
                OverScroller overScroller = this.V0.S;
                n0(true, (overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2);
            } else {
                j jVar = this.g0;
                if (jVar != null && !this.r0) {
                    int[] iArr = this.k1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zP = jVar.p();
                    boolean zQ = this.g0.q();
                    int i4 = zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iD0 = i3 - d0(i3, y);
                    int iE0 = i2 - e0(i2, x);
                    getScrollingChildHelper().f(i4, 1);
                    if (v(zP ? iD0 : 0, zQ ? iE0 : 0, 1, this.k1, this.i1)) {
                        iD0 -= iArr[0];
                        iE0 -= iArr[1];
                    }
                    h0(zP ? iD0 : 0, zQ ? iE0 : 0, motionEvent, 1);
                    o92 o92Var = this.W0;
                    if (o92Var != null && (iD0 != 0 || iE0 != 0)) {
                        o92Var.a(this, iD0, iE0);
                    }
                    s0(1);
                }
            }
            if (i != 0 && !z) {
                this.s1.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.r0) {
            this.l0 = null;
            if (F(motionEvent)) {
                VelocityTracker velocityTracker = this.J0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                s0(0);
                c0();
                setScrollState(0);
                return true;
            }
            j jVar = this.g0;
            if (jVar != null) {
                boolean zP = jVar.p();
                boolean zQ = this.g0.q();
                if (this.J0 == null) {
                    this.J0 = VelocityTracker.obtain();
                }
                this.J0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.s0) {
                        this.s0 = false;
                    }
                    this.I0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.M0 = x;
                    this.K0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.N0 = y;
                    this.L0 = y;
                    EdgeEffect edgeEffect = this.C0;
                    if (edgeEffect == null || ew0.G(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        ew0.R(this.C0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.E0;
                    if (edgeEffect2 != null && ew0.G(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        ew0.R(this.E0, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.D0;
                    if (edgeEffect3 != null && ew0.G(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        ew0.R(this.D0, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.F0;
                    if (edgeEffect4 != null && ew0.G(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        ew0.R(this.F0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.H0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        s0(1);
                    }
                    int[] iArr = this.j1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    q0(0);
                } else if (actionMasked == 1) {
                    this.J0.clear();
                    s0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.I0);
                    if (iFindPointerIndex >= 0) {
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        if (this.H0 != 1) {
                            int i = x2 - this.K0;
                            int i2 = y2 - this.L0;
                            if (!zP || Math.abs(i) <= this.O0) {
                                z2 = false;
                            } else {
                                this.M0 = x2;
                                z2 = true;
                            }
                            if (zQ && Math.abs(i2) > this.O0) {
                                this.N0 = y2;
                                z2 = true;
                            }
                            if (z2) {
                                setScrollState(1);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.J0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    s0(0);
                    c0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.I0 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.M0 = x3;
                    this.K0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.N0 = y3;
                    this.L0 = y3;
                } else if (actionMasked == 6) {
                    X(motionEvent);
                }
                if (this.H0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.o0 = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        j jVar = this.g0;
        if (jVar == null) {
            q(i, i2);
            return;
        }
        boolean zY = jVar.Y();
        k kVar = this.S;
        boolean z = false;
        be5 be5Var = this.Y0;
        if (zY) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.g0.w0(kVar, be5Var, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.n1 = z;
            if (z || this.f0 == null) {
                return;
            }
            if (be5Var.d == 1) {
                t();
            }
            this.g0.Q0(i, i2);
            be5Var.i = true;
            u();
            this.g0.S0(i, i2);
            if (this.g0.V0()) {
                this.g0.Q0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                be5Var.i = true;
                u();
                this.g0.S0(i, i2);
            }
            this.o1 = getMeasuredWidth();
            this.p1 = getMeasuredHeight();
            return;
        }
        if (this.n0) {
            this.g0.w0(kVar, be5Var, i, i2);
            return;
        }
        if (this.u0) {
            p0();
            V();
            Z();
            W(true);
            if (be5Var.k) {
                be5Var.g = true;
            } else {
                this.U.o();
                be5Var.g = false;
            }
            this.u0 = false;
            r0(false);
        } else if (be5Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        f fVar = this.f0;
        if (fVar != null) {
            be5Var.e = fVar.a();
        } else {
            be5Var.e = 0;
        }
        p0();
        this.g0.w0(kVar, be5Var, i, i2);
        r0(false);
        be5Var.g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (R()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof xd5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        xd5 xd5Var = (xd5) parcelable;
        this.T = xd5Var;
        super.onRestoreInstanceState(xd5Var.Q);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        xd5 xd5Var = new xd5(super.onSaveInstanceState());
        xd5 xd5Var2 = this.T;
        if (xd5Var2 != null) {
            xd5Var.S = xd5Var2.S;
            return xd5Var;
        }
        j jVar = this.g0;
        if (jVar != null) {
            xd5Var.S = jVar.z0();
            return xd5Var;
        }
        xd5Var.S = null;
        return xd5Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.F0 = null;
        this.D0 = null;
        this.E0 = null;
        this.C0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f6 A[PHI: r1
      0x00f6: PHI (r1v47 int) = (r1v31 int), (r1v51 int) binds: [B:55:0x00e1, B:60:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zF;
        boolean z;
        if (!this.r0 && !this.s0) {
            sd5 sd5Var = this.l0;
            if (sd5Var == null) {
                zF = motionEvent.getAction() == 0 ? false : F(motionEvent);
            } else {
                sd5Var.a(this, motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.l0 = null;
                }
                zF = true;
            }
            if (zF) {
                VelocityTracker velocityTracker = this.J0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                s0(0);
                c0();
                setScrollState(0);
                return true;
            }
            j jVar = this.g0;
            if (jVar != null) {
                boolean zP = jVar.p();
                boolean zQ = this.g0.q();
                if (this.J0 == null) {
                    this.J0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.j1;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.J0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker2 = this.J0;
                        int i = this.R0;
                        velocityTracker2.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, i);
                        float f = zP ? -this.J0.getXVelocity(this.I0) : 0.0f;
                        float f2 = zQ ? -this.J0.getYVelocity(this.I0) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !J((int) f, (int) f2, this.Q0, i)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker3 = this.J0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        s0(0);
                        c0();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.I0);
                        if (iFindPointerIndex >= 0) {
                            int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                            int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                            int iMax = this.M0 - x;
                            int iMax2 = this.N0 - y;
                            if (this.H0 != 1) {
                                if (zP) {
                                    int i2 = this.O0;
                                    iMax = iMax > 0 ? Math.max(0, iMax - i2) : Math.min(0, iMax + i2);
                                    if (iMax != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                if (zQ) {
                                    int i3 = this.O0;
                                    iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i3) : Math.min(0, iMax2 + i3);
                                    if (iMax2 != 0) {
                                        z = true;
                                    }
                                }
                                if (z) {
                                    setScrollState(1);
                                }
                            }
                            if (this.H0 == 1) {
                                int[] iArr2 = this.k1;
                                iArr2[0] = 0;
                                iArr2[1] = 0;
                                int iD0 = iMax - d0(iMax, motionEvent.getY());
                                int iE0 = iMax2 - e0(iMax2, motionEvent.getX());
                                boolean zV = v(zP ? iD0 : 0, zQ ? iE0 : 0, 0, this.k1, this.i1);
                                int[] iArr3 = this.i1;
                                if (zV) {
                                    iD0 -= iArr2[0];
                                    iE0 -= iArr2[1];
                                    iArr[0] = iArr[0] + iArr3[0];
                                    iArr[1] = iArr[1] + iArr3[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i4 = iD0;
                                int i5 = iE0;
                                this.M0 = x - iArr3[0];
                                this.N0 = y - iArr3[1];
                                if (h0(zP ? i4 : 0, zQ ? i5 : 0, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                o92 o92Var = this.W0;
                                if (o92Var != null && (i4 != 0 || i5 != 0)) {
                                    o92Var.a(this, i4, i5);
                                }
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker4 = this.J0;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        s0(0);
                        c0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.I0 = motionEvent.getPointerId(actionIndex);
                        int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.M0 = x2;
                        this.K0 = x2;
                        int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.N0 = y2;
                        this.L0 = y2;
                    } else if (actionMasked == 6) {
                        X(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.I0 = motionEvent.getPointerId(0);
                int x3 = (int) (motionEvent.getX() + 0.5f);
                this.M0 = x3;
                this.K0 = x3;
                int y3 = (int) (motionEvent.getY() + 0.5f);
                this.N0 = y3;
                this.L0 = y3;
                q0(0);
                this.J0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        if (!this.o0 || this.x0) {
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        t6 t6Var = this.U;
        if (t6Var.x()) {
            int i = t6Var.b;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (t6Var.x()) {
                    Trace.beginSection("RV FullInvalidate");
                    s();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            p0();
            V();
            t6Var.G();
            if (!this.q0) {
                ka0 ka0Var = this.V;
                int iF = ka0Var.f();
                for (int i2 = 0; i2 < iF; i2++) {
                    l lVarN = N(ka0Var.d(i2));
                    if (lVarN != null && !lVarN.p() && lVarN.l()) {
                        s();
                    }
                }
                t6Var.k();
            }
            r0(true);
            W(true);
            Trace.endSection();
        }
    }

    public final void p0() {
        int i = this.p0 + 1;
        this.p0 = i;
        if (i != 1 || this.r0) {
            return;
        }
        this.q0 = false;
    }

    public final void q(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = qn7.a;
        setMeasuredDimension(j.s(i, paddingRight, getMinimumWidth()), j.s(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0(int i) {
        boolean zP = this.g0.p();
        int i2 = zP;
        if (this.g0.q()) {
            i2 = (zP ? 1 : 0) | 2;
        }
        getScrollingChildHelper().f(i2, i);
    }

    public final void r(View view) {
        N(view);
        ArrayList arrayList = this.w0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((qd5) this.w0.get(size)).b(view);
            }
        }
    }

    public final void r0(boolean z) {
        if (this.p0 < 1) {
            if (t1) {
                fn.s("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(C()));
                return;
            }
            this.p0 = 1;
        }
        if (!z && !this.r0) {
            this.q0 = false;
        }
        if (this.p0 == 1) {
            if (z && this.q0 && !this.r0 && this.g0 != null && this.f0 != null) {
                s();
            }
            if (!this.r0) {
                this.q0 = false;
            }
        }
        this.p0--;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        l lVarN = N(view);
        if (lVarN != null) {
            if (lVarN.k()) {
                lVarN.j &= -257;
            } else if (!lVarN.p()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(lVarN);
                fn.o(sb, C());
                return;
            }
        } else if (t1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            fn.o(sb2, C());
            return;
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.g0.x0(this, view, view2) && view2 != null) {
            g0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.g0.I0(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.k0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sd5) arrayList.get(i)).e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.p0 != 0 || this.r0) {
            this.q0 = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x024d  */
    /* JADX WARN: Code duplicated, block: B:163:0x031c  */
    /* JADX WARN: Code duplicated, block: B:182:0x035c  */
    /* JADX WARN: Code duplicated, block: B:184:0x035f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0374  */
    /* JADX WARN: Code duplicated, block: B:192:0x037a  */
    /* JADX WARN: Code duplicated, block: B:194:0x037e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0386  */
    /* JADX WARN: Code duplicated, block: B:200:0x038d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0397 A[LOOP:4: B:196:0x0384->B:203:0x0397, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:209:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b4 A[LOOP:5: B:205:0x03a2->B:212:0x03b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:214:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:244:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03b7 A[EDGE_INSN: B:249:0x03b7->B:213:0x03b7 BREAK  A[LOOP:5: B:205:0x03a2->B:212:0x03b4], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v31 */
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
    public final void s() {
        long j;
        l lVar;
        int i;
        int iB;
        int i2;
        int iMin;
        l lVarI;
        View view;
        l lVarI2;
        View view2;
        int i3;
        View viewFindViewById;
        boolean z;
        la6 la6Var;
        f70 f70Var;
        ?? r2;
        RecyclerView recyclerView;
        boolean zG;
        if (this.f0 == null || this.g0 == null) {
            return;
        }
        be5 be5Var = this.Y0;
        boolean z2 = false;
        be5Var.i = false;
        boolean z3 = this.n1 && !(this.o1 == getWidth() && this.p1 == getHeight());
        this.o1 = 0;
        this.p1 = 0;
        this.n1 = false;
        if (be5Var.d == 1) {
            t();
            this.g0.P0(this);
            u();
        } else {
            t6 t6Var = this.U;
            if ((((ArrayList) t6Var.e).isEmpty() || ((ArrayList) t6Var.d).isEmpty()) && !z3 && this.g0.d0 == getWidth() && this.g0.e0 == getHeight()) {
                this.g0.P0(this);
            } else {
                this.g0.P0(this);
                u();
            }
        }
        be5Var.a(4);
        p0();
        V();
        be5Var.d = 1;
        boolean z4 = be5Var.j;
        ka0 ka0Var = this.V;
        k kVar = this.S;
        th5 th5Var = this.W;
        if (z4) {
            for (int iF = ka0Var.f() - 1; iF >= 0; iF--) {
                l lVarN = N(ka0Var.d(iF));
                if (!lVarN.p()) {
                    long jL = L(lVarN);
                    this.G0.getClass();
                    f70 f70Var2 = new f70();
                    f70Var2.a(lVarN);
                    kr3 kr3Var = (kr3) th5Var.S;
                    la6 la6Var2 = (la6) th5Var.R;
                    l lVar2 = (l) kr3Var.d(jL);
                    if (lVar2 == null || lVar2.p()) {
                        th5Var.b(lVarN, f70Var2);
                    } else {
                        eo7 eo7Var = (eo7) la6Var2.get(lVar2);
                        boolean z5 = (eo7Var == null || (eo7Var.a & 1) == 0) ? false : true;
                        eo7 eo7Var2 = (eo7) la6Var2.get(lVarN);
                        boolean z6 = (eo7Var2 == null || (eo7Var2.a & 1) == 0) ? false : true;
                        if (z5 && lVar2 == lVarN) {
                            th5Var.b(lVarN, f70Var2);
                        } else {
                            f70 f70VarI = th5Var.i(lVar2, 4);
                            th5Var.b(lVarN, f70Var2);
                            f70 f70VarI2 = th5Var.i(lVarN, 8);
                            if (f70VarI == null) {
                                int iF2 = ka0Var.f();
                                for (int i4 = 0; i4 < iF2; i4++) {
                                    l lVarN2 = N(ka0Var.d(i4));
                                    if (lVarN2 != lVarN && L(lVarN2) == jL) {
                                        f fVar = this.f0;
                                        if (fVar == null || !fVar.b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(lVarN2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(lVarN);
                                            x1.k(sb, C());
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(lVarN2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(lVarN);
                                        x1.k(sb2, C());
                                        return;
                                    }
                                }
                                Objects.toString(lVar2);
                                Objects.toString(lVarN);
                                C();
                            } else {
                                lVar2.o(false);
                                if (z5) {
                                    h(lVar2);
                                }
                                if (lVar2 != lVarN) {
                                    if (z6) {
                                        h(lVarN);
                                    }
                                    lVar2.h = lVarN;
                                    h(lVar2);
                                    kVar.m(lVar2);
                                    lVarN.o(false);
                                    lVarN.i = lVar2;
                                }
                                if (this.G0.a(lVar2, lVarN, f70VarI, f70VarI2)) {
                                    Y();
                                }
                            }
                        }
                    }
                }
            }
            la6 la6Var3 = (la6) th5Var.R;
            int i5 = la6Var3.S - 1;
            while (i5 >= 0) {
                l lVar3 = (l) la6Var3.g(i5);
                eo7 eo7Var3 = (eo7) la6Var3.h(i5);
                int i6 = eo7Var3.a;
                int i7 = i6 & 3;
                hd5 hd5Var = this.r1;
                if (i7 == 3) {
                    RecyclerView recyclerView2 = hd5Var.a;
                    recyclerView2.g0.G0(lVar3.a, recyclerView2.S);
                } else if ((i6 & 1) != 0) {
                    f70 f70Var3 = eo7Var3.b;
                    if (f70Var3 == null) {
                        RecyclerView recyclerView3 = hd5Var.a;
                        recyclerView3.g0.G0(lVar3.a, recyclerView3.S);
                    } else {
                        hd5Var.b(lVar3, f70Var3, eo7Var3.c);
                    }
                } else {
                    if ((i6 & 14) == 14) {
                        hd5Var.a(lVar3, eo7Var3.b, eo7Var3.c);
                    } else if ((i6 & 12) == 12) {
                        f70 f70Var4 = eo7Var3.b;
                        f70 f70Var5 = eo7Var3.c;
                        hd5Var.getClass();
                        lVar3.o(z2);
                        RecyclerView recyclerView4 = hd5Var.a;
                        boolean z7 = recyclerView4.x0;
                        od5 od5Var = recyclerView4.G0;
                        if (z7) {
                            if (od5Var.a(lVar3, lVar3, f70Var4, f70Var5)) {
                                recyclerView4.Y();
                            }
                            la6Var = la6Var3;
                        } else {
                            j41 j41Var = (j41) od5Var;
                            j41Var.getClass();
                            int i8 = f70Var4.a;
                            int i9 = f70Var5.a;
                            if (i8 == i9) {
                                la6Var = la6Var3;
                                if (f70Var4.b == f70Var5.b) {
                                    j41Var.c(lVar3);
                                    recyclerView = recyclerView4;
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView.Y();
                                }
                            } else {
                                la6Var = la6Var3;
                            }
                            recyclerView = recyclerView4;
                            zG = j41Var.g(lVar3, i8, f70Var4.b, i9, f70Var5.b);
                            if (zG) {
                                recyclerView.Y();
                            }
                        }
                        r2 = 0;
                        f70Var = null;
                    } else {
                        la6Var = la6Var3;
                        if ((i6 & 4) != 0) {
                            f70Var = null;
                            hd5Var.b(lVar3, eo7Var3.b, null);
                        } else {
                            f70Var = null;
                            if ((i6 & 8) != 0) {
                                hd5Var.a(lVar3, eo7Var3.b, eo7Var3.c);
                            }
                        }
                        r2 = 0;
                    }
                    eo7Var3.a = r2;
                    eo7Var3.b = f70Var;
                    eo7Var3.c = f70Var;
                    eo7.d.d(eo7Var3);
                    i5--;
                    la6Var3 = la6Var;
                    z2 = false;
                }
                la6Var = la6Var3;
                r2 = z2;
                f70Var = null;
                eo7Var3.a = r2;
                eo7Var3.b = f70Var;
                eo7Var3.c = f70Var;
                eo7.d.d(eo7Var3);
                i5--;
                la6Var3 = la6Var;
                z2 = false;
            }
        }
        View view3 = null;
        this.g0.F0(kVar);
        be5Var.b = be5Var.e;
        this.x0 = false;
        this.y0 = false;
        be5Var.j = false;
        be5Var.k = false;
        this.g0.V = false;
        ArrayList arrayList = kVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        j jVar = this.g0;
        if (jVar.a0) {
            jVar.Z = 0;
            jVar.a0 = false;
            kVar.n();
        }
        this.g0.v0(be5Var);
        W(true);
        r0(false);
        ((la6) th5Var.R).clear();
        ((kr3) th5Var.S).b();
        int[] iArr = this.g1;
        int i10 = iArr[0];
        int i11 = iArr[1];
        G(iArr);
        if (iArr[0] != i10 || iArr[1] != i11) {
            x(0, 0);
        }
        if (this.U0 && this.f0 != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = be5Var.m;
                if (j == -1) {
                    lVar = null;
                } else {
                    lVar = null;
                }
                if (lVar != null) {
                    view = lVar.a;
                    if (!((ArrayList) ka0Var.R).contains(view)) {
                        if (ka0Var.f() > 0) {
                            int i12 = be5Var.l;
                            if (i12 != -1) {
                            }
                            iB = be5Var.b();
                            i2 = i;
                            while (true) {
                                if (i2 < iB) {
                                    lVarI2 = I(i2);
                                    if (lVarI2 != null) {
                                        view2 = lVarI2.a;
                                        if (view2.hasFocusable()) {
                                            view3 = view2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                    lVarI = I(iMin);
                                    if (lVarI == null) {
                                        break;
                                        break;
                                    }
                                    view = lVarI.a;
                                    if (view.hasFocusable()) {
                                        view3 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (ka0Var.f() > 0) {
                        int i13 = be5Var.l;
                        if (i13 != -1) {
                        }
                        iB = be5Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                lVarI2 = I(i2);
                                if (lVarI2 != null) {
                                    view2 = lVarI2.a;
                                    if (view2.hasFocusable()) {
                                        view3 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                lVarI = I(iMin);
                                if (lVarI == null) {
                                    break;
                                    break;
                                }
                                view = lVarI.a;
                                if (view.hasFocusable()) {
                                    view3 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (ka0Var.f() > 0) {
                    int i14 = be5Var.l;
                    if (i14 != -1) {
                    }
                    iB = be5Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            lVarI2 = I(i2);
                            if (lVarI2 != null) {
                                view2 = lVarI2.a;
                                if (view2.hasFocusable()) {
                                    view3 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            lVarI = I(iMin);
                            if (lVarI == null) {
                                break;
                                break;
                            }
                            view = lVarI.a;
                            if (view.hasFocusable()) {
                                view3 = view;
                                break;
                            }
                        }
                    }
                }
                if (view3 != null) {
                    i3 = be5Var.n;
                    if (i3 != -1) {
                        view3 = viewFindViewById;
                    }
                    view3.requestFocus();
                }
            } else if (((ArrayList) ka0Var.R).contains(getFocusedChild())) {
                j = be5Var.m;
                if (j == -1 && (z = this.f0.b) && z) {
                    int iJ = ka0Var.j();
                    lVar = null;
                    for (int i15 = 0; i15 < iJ; i15++) {
                        l lVarN3 = N(ka0Var.i(i15));
                        if (lVarN3 != null && !lVarN3.i() && lVarN3.e == j) {
                            if (!((ArrayList) ka0Var.R).contains(lVarN3.a)) {
                                lVar = lVarN3;
                                break;
                            }
                            lVar = lVarN3;
                        }
                    }
                } else {
                    lVar = null;
                }
                if (lVar != null) {
                    view = lVar.a;
                    if (!((ArrayList) ka0Var.R).contains(view) && view.hasFocusable()) {
                        view3 = view;
                        break;
                    }
                    if (ka0Var.f() > 0) {
                        int i16 = be5Var.l;
                        i = i16 != -1 ? i16 : 0;
                        iB = be5Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                lVarI2 = I(i2);
                                if (lVarI2 != null) {
                                    view2 = lVarI2.a;
                                    if (view2.hasFocusable()) {
                                        view3 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                lVarI = I(iMin);
                                if (lVarI == null) {
                                    break;
                                }
                                view = lVarI.a;
                                if (view.hasFocusable()) {
                                    view3 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (ka0Var.f() > 0) {
                    int i17 = be5Var.l;
                    if (i17 != -1) {
                    }
                    iB = be5Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            lVarI2 = I(i2);
                            if (lVarI2 != null) {
                                view2 = lVarI2.a;
                                if (view2.hasFocusable()) {
                                    view3 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            lVarI = I(iMin);
                            if (lVarI == null) {
                                break;
                                break;
                            }
                            view = lVarI.a;
                            if (view.hasFocusable()) {
                                view3 = view;
                                break;
                            }
                        }
                    }
                }
                if (view3 != null) {
                    i3 = be5Var.n;
                    if (i3 != -1 && (viewFindViewById = view3.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view3 = viewFindViewById;
                    }
                    view3.requestFocus();
                }
            }
        }
        be5Var.m = -1L;
        be5Var.l = -1;
        be5Var.n = -1;
    }

    public final void s0(int i) {
        getScrollingChildHelper().g(i);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        j jVar = this.g0;
        if (jVar == null || this.r0) {
            return;
        }
        boolean zP = jVar.p();
        boolean zQ = this.g0.q();
        if (zP || zQ) {
            if (!zP) {
                i = 0;
            }
            if (!zQ) {
                i2 = 0;
            }
            h0(i, i2, null, 0);
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!R()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.t0 |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(ge5 ge5Var) {
        this.f1 = ge5Var;
        qn7.q(this, ge5Var);
    }

    public void setAdapter(f fVar) {
        setLayoutFrozen(false);
        f fVar2 = this.f0;
        g62 g62Var = this.R;
        if (fVar2 != null) {
            fVar2.a.unregisterObserver(g62Var);
            this.f0.h(this);
        }
        od5 od5Var = this.G0;
        if (od5Var != null) {
            od5Var.e();
        }
        j jVar = this.g0;
        k kVar = this.S;
        if (jVar != null) {
            jVar.E0(kVar);
            this.g0.F0(kVar);
        }
        kVar.a.clear();
        kVar.g();
        t6 t6Var = this.U;
        t6Var.I((ArrayList) t6Var.d);
        t6Var.I((ArrayList) t6Var.e);
        t6Var.b = 0;
        f fVar3 = this.f0;
        this.f0 = fVar;
        if (fVar != null) {
            fVar.a.registerObserver(g62Var);
            fVar.d(this);
        }
        j jVar2 = this.g0;
        if (jVar2 != null) {
            jVar2.e0(fVar3);
        }
        f fVar4 = this.f0;
        kVar.a.clear();
        kVar.g();
        kVar.f(fVar3, true);
        vd5 vd5VarC = kVar.c();
        if (fVar3 != null) {
            vd5VarC.b--;
        }
        if (vd5VarC.b == 0) {
            SparseArray sparseArray = vd5VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ud5 ud5Var = (ud5) sparseArray.valueAt(i);
                Iterator it = ud5Var.a.iterator();
                while (it.hasNext()) {
                    fx4.a(((l) it.next()).a);
                }
                ud5Var.a.clear();
            }
        }
        if (fVar4 != null) {
            vd5VarC.b++;
        }
        kVar.e();
        this.Y0.f = true;
        a0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(md5 md5Var) {
        if (md5Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.a0) {
            this.F0 = null;
            this.D0 = null;
            this.E0 = null;
            this.C0 = null;
        }
        this.a0 = z;
        super.setClipToPadding(z);
        if (this.o0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(nd5 nd5Var) {
        nd5Var.getClass();
        this.B0 = nd5Var;
        this.F0 = null;
        this.D0 = null;
        this.E0 = null;
        this.C0 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.n0 = z;
    }

    public void setItemAnimator(od5 od5Var) {
        od5 od5Var2 = this.G0;
        if (od5Var2 != null) {
            od5Var2.e();
            this.G0.a = null;
        }
        this.G0 = od5Var;
        if (od5Var != null) {
            od5Var.a = this.d1;
        }
    }

    public void setItemViewCacheSize(int i) {
        k kVar = this.S;
        kVar.e = i;
        kVar.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(j jVar) {
        RecyclerView recyclerView;
        if (jVar == this.g0) {
            return;
        }
        t0();
        j jVar2 = this.g0;
        k kVar = this.S;
        if (jVar2 != null) {
            od5 od5Var = this.G0;
            if (od5Var != null) {
                od5Var.e();
            }
            this.g0.E0(kVar);
            this.g0.F0(kVar);
            kVar.a.clear();
            kVar.g();
            if (this.m0) {
                j jVar3 = this.g0;
                jVar3.W = false;
                jVar3.h0(this);
            }
            this.g0.T0(null);
            this.g0 = null;
        } else {
            kVar.a.clear();
            kVar.g();
        }
        ka0 ka0Var = this.V;
        ((ki0) ka0Var.U).i();
        ArrayList arrayList = (ArrayList) ka0Var.R;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((hd5) ka0Var.T).a;
            if (size < 0) {
                break;
            }
            l lVarN = N((View) arrayList.get(size));
            if (lVarN != null) {
                int i = lVarN.p;
                if (recyclerView.R()) {
                    lVarN.q = i;
                    recyclerView.l1.add(lVarN);
                } else {
                    lVarN.a.setImportantForAccessibility(i);
                }
                lVarN.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.g0 = jVar;
        if (jVar != null) {
            if (jVar.R != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(jVar);
                String strC = jVar.R.C();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(strC);
                throw new IllegalArgumentException(sb.toString());
            }
            jVar.T0(this);
            if (this.m0) {
                j jVar4 = this.g0;
                jVar4.W = true;
                jVar4.g0(this);
            }
        }
        kVar.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            fn.r("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        fb4 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = qn7.a;
            in7.n(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(rd5 rd5Var) {
        this.P0 = rd5Var;
    }

    @Deprecated
    public void setOnScrollListener(td5 td5Var) {
        this.Z0 = td5Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.U0 = z;
    }

    public void setRecycledViewPool(vd5 vd5Var) {
        k kVar = this.S;
        RecyclerView recyclerView = kVar.h;
        kVar.f(recyclerView.f0, false);
        vd5 vd5Var2 = kVar.g;
        if (vd5Var2 != null) {
            vd5Var2.b--;
        }
        kVar.g = vd5Var;
        if (vd5Var != null && recyclerView.getAdapter() != null) {
            kVar.g.b++;
        }
        kVar.e();
    }

    @Deprecated
    public void setRecyclerListener(wd5 wd5Var) {
        this.h0 = wd5Var;
    }

    public void setScrollState(int i) {
        c cVar;
        if (i == this.H0) {
            return;
        }
        if (u1) {
            new Exception();
        }
        this.H0 = i;
        if (i != 2) {
            ee5 ee5Var = this.V0;
            ee5Var.W.removeCallbacks(ee5Var);
            ee5Var.S.abortAnimation();
            j jVar = this.g0;
            if (jVar != null && (cVar = jVar.U) != null) {
                cVar.e();
            }
        }
        j jVar2 = this.g0;
        if (jVar2 != null) {
            jVar2.A0(i);
        }
        td5 td5Var = this.Z0;
        if (td5Var != null) {
            td5Var.a(i);
        }
        ArrayList arrayList = this.a1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((td5) this.a1.get(size)).a(i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.O0 = viewConfiguration.getScaledTouchSlop();
        } else {
            this.O0 = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(de5 de5Var) {
        this.S.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().f(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().g(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.r0) {
            k("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.r0 = true;
                this.s0 = true;
                t0();
                return;
            }
            this.r0 = false;
            if (this.q0 && this.g0 != null && this.f0 != null) {
                requestLayout();
            }
            this.q0 = false;
        }
    }

    public final void t() {
        eo7 eo7Var;
        View viewE;
        be5 be5Var = this.Y0;
        be5Var.a(1);
        D(be5Var);
        be5Var.i = false;
        p0();
        th5 th5Var = this.W;
        la6 la6Var = (la6) th5Var.R;
        la6 la6Var2 = (la6) th5Var.R;
        la6Var.clear();
        kr3 kr3Var = (kr3) th5Var.S;
        kr3Var.b();
        V();
        Z();
        l lVarM = null;
        View focusedChild = (this.U0 && hasFocus() && this.f0 != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewE = E(focusedChild)) != null) {
            lVarM = M(viewE);
        }
        if (lVarM == null) {
            be5Var.m = -1L;
            be5Var.l = -1;
            be5Var.n = -1;
        } else {
            be5Var.m = this.f0.b ? lVarM.e : -1L;
            be5Var.l = this.x0 ? -1 : lVarM.i() ? lVarM.d : lVarM.b();
            View focusedChild2 = lVarM.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            be5Var.n = id;
        }
        be5Var.h = be5Var.j && this.c1;
        this.c1 = false;
        this.b1 = false;
        be5Var.g = be5Var.k;
        be5Var.e = this.f0.a();
        G(this.g1);
        boolean z = be5Var.j;
        ka0 ka0Var = this.V;
        if (z) {
            int iF = ka0Var.f();
            for (int i = 0; i < iF; i++) {
                l lVarN = N(ka0Var.d(i));
                if (!lVarN.p() && (!lVarN.g() || this.f0.b)) {
                    od5 od5Var = this.G0;
                    od5.b(lVarN);
                    lVarN.d();
                    od5Var.getClass();
                    f70 f70Var = new f70();
                    f70Var.a(lVarN);
                    eo7 eo7VarA = (eo7) la6Var2.get(lVarN);
                    if (eo7VarA == null) {
                        eo7VarA = eo7.a();
                        la6Var2.put(lVarN, eo7VarA);
                    }
                    eo7VarA.b = f70Var;
                    eo7VarA.a |= 4;
                    if (be5Var.h && lVarN.l() && !lVarN.i() && !lVarN.p() && !lVarN.g()) {
                        kr3Var.i(L(lVarN), lVarN);
                    }
                }
            }
        }
        if (be5Var.k) {
            int iJ = ka0Var.j();
            for (int i2 = 0; i2 < iJ; i2++) {
                l lVarN2 = N(ka0Var.i(i2));
                if (t1 && lVarN2.c == -1 && !lVarN2.i()) {
                    fn.s("view holder cannot have position -1 unless it is removed".concat(C()));
                    return;
                }
                if (!lVarN2.p() && lVarN2.d == -1) {
                    lVarN2.d = lVarN2.c;
                }
            }
            boolean z2 = be5Var.f;
            be5Var.f = false;
            this.g0.u0(this.S, be5Var);
            be5Var.f = z2;
            for (int i3 = 0; i3 < ka0Var.f(); i3++) {
                l lVarN3 = N(ka0Var.d(i3));
                if (!lVarN3.p() && ((eo7Var = (eo7) la6Var2.get(lVarN3)) == null || (eo7Var.a & 4) == 0)) {
                    od5.b(lVarN3);
                    boolean z3 = (lVarN3.j & 8192) != 0;
                    od5 od5Var2 = this.G0;
                    lVarN3.d();
                    od5Var2.getClass();
                    f70 f70Var2 = new f70();
                    f70Var2.a(lVarN3);
                    if (z3) {
                        b0(lVarN3, f70Var2);
                    } else {
                        eo7 eo7VarA2 = (eo7) la6Var2.get(lVarN3);
                        if (eo7VarA2 == null) {
                            eo7VarA2 = eo7.a();
                            la6Var2.put(lVarN3, eo7VarA2);
                        }
                        eo7VarA2.a |= 2;
                        eo7VarA2.b = f70Var2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        W(true);
        r0(false);
        be5Var.d = 2;
    }

    public final void t0() {
        c cVar;
        setScrollState(0);
        ee5 ee5Var = this.V0;
        ee5Var.W.removeCallbacks(ee5Var);
        ee5Var.S.abortAnimation();
        j jVar = this.g0;
        if (jVar == null || (cVar = jVar.U) == null) {
            return;
        }
        cVar.e();
    }

    public final void u() {
        p0();
        V();
        be5 be5Var = this.Y0;
        be5Var.a(6);
        this.U.o();
        be5Var.e = this.f0.a();
        be5Var.c = 0;
        if (this.T != null) {
            f fVar = this.f0;
            int iE = ea0.E(fVar.c);
            if (iE == 1 ? fVar.a() > 0 : iE != 2) {
                Parcelable parcelable = this.T.S;
                if (parcelable != null) {
                    this.g0.y0(parcelable);
                }
                this.T = null;
            }
        }
        be5Var.g = false;
        this.g0.u0(this.S, be5Var);
        be5Var.f = false;
        be5Var.j = be5Var.j && this.G0 != null;
        be5Var.d = 4;
        W(true);
        r0(false);
    }

    public final boolean v(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().b(i, i2, i3, iArr, iArr2);
    }

    public final void w(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().c(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void x(int i, int i2) {
        this.A0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        td5 td5Var = this.Z0;
        if (td5Var != null) {
            td5Var.b(this, i, i2);
        }
        ArrayList arrayList = this.a1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((td5) this.a1.get(size)).b(this, i, i2);
            }
        }
        this.A0--;
    }

    public final void y() {
        if (this.F0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.B0.a(this, 3);
        this.F0 = edgeEffectA;
        if (this.a0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.C0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.B0.a(this, 0);
        this.C0 = edgeEffectA;
        if (this.a0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public l Q;
        public final Rect R;
        public boolean S;
        public boolean T;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.R = new Rect();
            this.S = true;
            this.T = false;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.R = new Rect();
            this.S = true;
            this.T = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.R = new Rect();
            this.S = true;
            this.T = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.R = new Rect();
            this.S = true;
            this.T = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.R = new Rect();
            this.S = true;
            this.T = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        j jVar = this.g0;
        if (jVar != null) {
            return jVar.G(layoutParams);
        }
        fn.s("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u75.recyclerViewStyle);
    }
}
