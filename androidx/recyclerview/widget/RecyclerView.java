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
import defpackage.a42;
import defpackage.ay5;
import defpackage.bh2;
import defpackage.by5;
import defpackage.cb3;
import defpackage.cy5;
import defpackage.dj8;
import defpackage.e7;
import defpackage.ey5;
import defpackage.f7;
import defpackage.gg5;
import defpackage.gy5;
import defpackage.hc1;
import defpackage.hi8;
import defpackage.hy5;
import defpackage.i60;
import defpackage.is5;
import defpackage.iy5;
import defpackage.j68;
import defpackage.jp0;
import defpackage.jx6;
import defpackage.jy5;
import defpackage.k84;
import defpackage.kl1;
import defpackage.ku0;
import defpackage.ku8;
import defpackage.lx5;
import defpackage.ly5;
import defpackage.mx5;
import defpackage.ni8;
import defpackage.nx5;
import defpackage.oi8;
import defpackage.q05;
import defpackage.q96;
import defpackage.r55;
import defpackage.ri8;
import defpackage.ru5;
import defpackage.rx5;
import defpackage.s55;
import defpackage.si8;
import defpackage.sx5;
import defpackage.tr5;
import defpackage.tx5;
import defpackage.up0;
import defpackage.us4;
import defpackage.ut;
import defpackage.v90;
import defpackage.vx5;
import defpackage.w31;
import defpackage.wx5;
import defpackage.xk0;
import defpackage.xk2;
import defpackage.xu1;
import defpackage.xx5;
import defpackage.yx5;
import defpackage.zg2;
import defpackage.zx5;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView {
    public static boolean C1 = false;
    public static boolean D1 = false;
    public static final int[] E1 = {R.attr.nestedScrollingEnabled};
    public static final float F1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean G1 = true;
    public static final boolean H1 = true;
    public static final Class[] I1;
    public static final cb3 J1;
    public static final hy5 K1;
    public boolean A0;
    public final mx5 A1;
    public boolean B0;
    public final kl1 B1;
    public int C0;
    public boolean D0;
    public final AccessibilityManager E0;
    public ArrayList F0;
    public boolean G0;
    public boolean H0;
    public int I0;
    public int J0;
    public sx5 K0;
    public EdgeEffect L0;
    public EdgeEffect M0;
    public EdgeEffect N0;
    public EdgeEffect O0;
    public tx5 P0;
    public int Q0;
    public int R0;
    public VelocityTracker S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public wx5 Y0;
    public final int Z0;
    public final int a1;
    public final float b1;
    public final float c0;
    public final float c1;
    public final zg2 d0;
    public boolean d1;
    public final k e0;
    public final jy5 e1;
    public cy5 f0;
    public xk2 f1;
    public final f7 g0;
    public final up0 g1;
    public final xk0 h0;
    public final gy5 h1;
    public final q96 i0;
    public yx5 i1;
    public boolean j0;
    public ArrayList j1;
    public final lx5 k0;
    public boolean k1;
    public final Rect l0;
    public boolean l1;
    public final Rect m0;
    public final mx5 m1;
    public final RectF n0;
    public boolean n1;
    public f o0;
    public ly5 o1;
    public j p0;
    public final int[] p1;
    public by5 q0;
    public us4 q1;
    public final ArrayList r0;
    public final int[] r1;
    public final ArrayList s0;
    public final int[] s1;
    public final ArrayList t0;
    public final int[] t1;
    public xx5 u0;
    public final ArrayList u1;
    public boolean v0;
    public final lx5 v1;
    public boolean w0;
    public boolean w1;
    public boolean x0;
    public int x1;
    public int y0;
    public int y1;
    public boolean z0;
    public final boolean z1;

    static {
        Class cls = Integer.TYPE;
        I1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        J1 = new cb3(2);
        K1 = new hy5();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a;
        char c;
        boolean z;
        TypedArray typedArray;
        Constructor constructor;
        Object[] objArr;
        int i2 = 2;
        this.d0 = new zg2(i2, this);
        this.e0 = new k(this);
        this.i0 = new q96(22);
        byte b = 0;
        this.k0 = new lx5(this, b);
        this.l0 = new Rect();
        this.m0 = new Rect();
        this.n0 = new RectF();
        this.r0 = new ArrayList();
        this.s0 = new ArrayList();
        this.t0 = new ArrayList();
        this.y0 = 0;
        this.G0 = false;
        this.H0 = false;
        this.I0 = 0;
        this.J0 = 0;
        this.K0 = K1;
        hc1 hc1Var = new hc1();
        hc1Var.a = null;
        hc1Var.b = new ArrayList();
        hc1Var.c = 120L;
        hc1Var.d = 120L;
        hc1Var.e = 250L;
        hc1Var.f = 250L;
        int i3 = 1;
        hc1Var.g = true;
        hc1Var.h = new ArrayList();
        hc1Var.i = new ArrayList();
        hc1Var.j = new ArrayList();
        hc1Var.k = new ArrayList();
        hc1Var.l = new ArrayList();
        hc1Var.m = new ArrayList();
        hc1Var.n = new ArrayList();
        hc1Var.o = new ArrayList();
        hc1Var.p = new ArrayList();
        hc1Var.q = new ArrayList();
        hc1Var.r = new ArrayList();
        this.P0 = hc1Var;
        this.Q0 = 0;
        this.R0 = -1;
        this.b1 = Float.MIN_VALUE;
        this.c1 = Float.MIN_VALUE;
        this.d1 = true;
        this.e1 = new jy5(this);
        this.g1 = H1 ? new up0(b, i2) : null;
        gy5 gy5Var = new gy5();
        gy5Var.a = -1;
        gy5Var.b = 0;
        gy5Var.c = 0;
        gy5Var.d = 1;
        gy5Var.e = 0;
        gy5Var.f = false;
        gy5Var.g = false;
        gy5Var.h = false;
        gy5Var.i = false;
        gy5Var.j = false;
        gy5Var.k = false;
        this.h1 = gy5Var;
        this.k1 = false;
        this.l1 = false;
        mx5 mx5Var = new mx5(this);
        this.m1 = mx5Var;
        this.n1 = false;
        this.p1 = new int[2];
        this.r1 = new int[2];
        this.s1 = new int[2];
        this.t1 = new int[2];
        this.u1 = new ArrayList();
        this.v1 = new lx5(this, i3);
        this.x1 = 0;
        this.y1 = 0;
        this.A1 = new mx5(this);
        this.B1 = new kl1(getContext(), new nx5(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.X0 = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = si8.a;
            a = ri8.b(viewConfiguration);
        } else {
            a = si8.a(viewConfiguration, context);
        }
        this.b1 = a;
        this.c1 = i4 >= 26 ? ri8.c(viewConfiguration) : si8.a(viewConfiguration, context);
        this.Z0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.a1 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.c0 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.P0.a = mx5Var;
        this.g0 = new f7(new nx5(this));
        this.h0 = new xk0(new mx5(this));
        WeakHashMap weakHashMap = ni8.a;
        if ((i4 >= 26 ? hi8.a(this) : 0) == 0 && i4 >= 26) {
            hi8.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.E0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new ly5(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ru5.RecyclerView, i, 0);
        ni8.l(this, context, ru5.RecyclerView, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(ru5.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(ru5.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.j0 = obtainStyledAttributes.getBoolean(ru5.RecyclerView_android_clipToPadding, true);
        if (obtainStyledAttributes.getBoolean(ru5.RecyclerView_fastScrollEnabled, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(ru5.RecyclerView_fastScrollVerticalThumbDrawable);
            Drawable drawable = obtainStyledAttributes.getDrawable(ru5.RecyclerView_fastScrollVerticalTrackDrawable);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(ru5.RecyclerView_fastScrollHorizontalThumbDrawable);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(ru5.RecyclerView_fastScrollHorizontalTrackDrawable);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                i60.p("Trying to set fast scroller without both required drawables.".concat(C()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c = 2;
            z = 1;
            typedArray = obtainStyledAttributes;
            new a42(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(is5.fastscroll_default_thickness), resources.getDimensionPixelSize(is5.fastscroll_minimum_range), resources.getDimensionPixelOffset(is5.fastscroll_margin));
        } else {
            c = 2;
            z = 1;
            typedArray = obtainStyledAttributes;
        }
        typedArray.recycle();
        this.z1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(j.class);
                    try {
                        constructor = asSubclass.getConstructor(I1);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[z] = attributeSet;
                        objArr[c] = Integer.valueOf(i);
                        objArr[3] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(z);
                    setLayoutManager((j) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    q05.j(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    q05.j(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    q05.j(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    q05.j(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    q05.j(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr = E1;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        ni8.l(this, context, iArr, attributeSet, obtainStyledAttributes2, i);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(gg5.b, Boolean.TRUE);
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
            RecyclerView H = H(viewGroup.getChildAt(i));
            if (H != null) {
                return H;
            }
        }
        return null;
    }

    public static l N(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).X;
    }

    private us4 getScrollingChildHelper() {
        if (this.q1 == null) {
            this.q1 = new us4(this);
        }
        return this.q1;
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
        if (i > 0 && edgeEffect != null && j68.G(edgeEffect) != 0.0f) {
            int round = Math.round(j68.l0(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i >= 0 || edgeEffect2 == null || j68.G(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int round2 = Math.round(j68.l0(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (round2 != i) {
            edgeEffect2.finish();
        }
        return i - round2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        C1 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        D1 = z;
    }

    public final void A() {
        if (this.N0 != null) {
            return;
        }
        EdgeEffect a = this.K0.a(this, 2);
        this.N0 = a;
        if (this.j0) {
            a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.M0 != null) {
            return;
        }
        EdgeEffect a = this.K0.a(this, 1);
        this.M0 = a;
        if (this.j0) {
            a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.o0 + ", layout:" + this.p0 + ", context:" + getContext();
    }

    public final void D(gy5 gy5Var) {
        if (getScrollState() != 2) {
            gy5Var.o = 0;
            gy5Var.p = 0;
        } else {
            OverScroller overScroller = this.e1.Z;
            gy5Var.o = overScroller.getFinalX() - overScroller.getCurrX();
            gy5Var.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View E(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    public final boolean F(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.t0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xx5 xx5Var = (xx5) arrayList.get(i);
            if (xx5Var.c(this, motionEvent) && action != 3) {
                this.u0 = xx5Var;
                return true;
            }
        }
        return false;
    }

    public final void G(int[] iArr) {
        xk0 xk0Var = this.h0;
        int k = xk0Var.k();
        if (k == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < k; i3++) {
            l N = N(xk0Var.j(i3));
            if (!N.p()) {
                int c = N.c();
                if (c < i) {
                    i = c;
                }
                if (c > i2) {
                    i2 = c;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final l I(int i) {
        l lVar = null;
        if (this.G0) {
            return null;
        }
        xk0 xk0Var = this.h0;
        int n = xk0Var.n();
        for (int i2 = 0; i2 < n; i2++) {
            l N = N(xk0Var.m(i2));
            if (N != null && !N.i() && K(N) == i) {
                if (!((ArrayList) xk0Var.Y).contains(N.a)) {
                    return N;
                }
                lVar = N;
            }
        }
        return lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0209, code lost:
    
        if (r1 < r14) goto L133;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        jy5 jy5Var;
        float f;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        int minFlingVelocity;
        boolean z4;
        int T;
        PointF a;
        int i7;
        int i8;
        j jVar = this.p0;
        if (jVar != null && !this.A0) {
            boolean p = jVar.p();
            boolean q = this.p0.q();
            int i9 = (!p || Math.abs(i) < i3) ? 0 : i;
            int i10 = (!q || Math.abs(i2) < i3) ? 0 : i2;
            if (i9 != 0 || i10 != 0) {
                if (i9 != 0) {
                    EdgeEffect edgeEffect = this.L0;
                    if (edgeEffect == null || j68.G(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.N0;
                        if (edgeEffect2 != null && j68.G(edgeEffect2) != 0.0f) {
                            if (k0(this.N0, i9, getWidth())) {
                                this.N0.onAbsorb(i9);
                                i9 = 0;
                            }
                            i5 = i9;
                            i9 = 0;
                        }
                    } else {
                        int i11 = -i9;
                        if (k0(this.L0, i11, getWidth())) {
                            this.L0.onAbsorb(i11);
                            i9 = 0;
                        }
                        i5 = i9;
                        i9 = 0;
                    }
                    if (i10 != 0) {
                        EdgeEffect edgeEffect3 = this.M0;
                        if (edgeEffect3 == null || j68.G(edgeEffect3) == 0.0f) {
                            EdgeEffect edgeEffect4 = this.O0;
                            if (edgeEffect4 != null && j68.G(edgeEffect4) != 0.0f) {
                                if (k0(this.O0, i10, getHeight())) {
                                    this.O0.onAbsorb(i10);
                                    i10 = 0;
                                }
                                i6 = 0;
                            }
                        } else {
                            int i12 = -i10;
                            if (k0(this.M0, i12, getHeight())) {
                                this.M0.onAbsorb(i12);
                                i10 = 0;
                            }
                            i6 = 0;
                        }
                        jy5Var = this.e1;
                        if (i5 == 0 || i10 != 0) {
                            int i13 = -i4;
                            i5 = Math.max(i13, Math.min(i5, i4));
                            i10 = Math.max(i13, Math.min(i10, i4));
                            q0(1);
                            jy5Var.a(i5, i10);
                        }
                        if (i9 == 0 || i6 != 0) {
                            f = i9;
                            f2 = i6;
                            if (!dispatchNestedPreFling(f, f2)) {
                                boolean z5 = p || q;
                                dispatchNestedFling(f, f2, z5);
                                wx5 wx5Var = this.Y0;
                                if (wx5Var != null) {
                                    s55 s55Var = (s55) wx5Var;
                                    j layoutManager = s55Var.a.getLayoutManager();
                                    if (layoutManager != 0 && s55Var.a.getAdapter() != null && ((Math.abs(i6) > (minFlingVelocity = s55Var.a.getMinFlingVelocity()) || Math.abs(i9) > minFlingVelocity) && ((z4 = layoutManager instanceof ey5)))) {
                                        View view = null;
                                        r55 r55Var = !z4 ? null : new r55(s55Var, s55Var.a.getContext());
                                        if (r55Var != null) {
                                            int S = layoutManager.S();
                                            if (S != 0) {
                                                xu1 g = layoutManager.q() ? s55Var.g(layoutManager) : layoutManager.p() ? s55Var.f(layoutManager) : null;
                                                if (g != null) {
                                                    z3 = false;
                                                    int I = layoutManager.I();
                                                    z2 = true;
                                                    int i14 = 0;
                                                    int i15 = Integer.MIN_VALUE;
                                                    int i16 = Integer.MAX_VALUE;
                                                    View view2 = null;
                                                    while (i14 < I) {
                                                        boolean z6 = z5;
                                                        View H = layoutManager.H(i14);
                                                        if (H == null) {
                                                            i8 = I;
                                                        } else {
                                                            i8 = I;
                                                            int c = s55.c(H, g);
                                                            if (c <= 0 && c > i15) {
                                                                view2 = H;
                                                                i15 = c;
                                                            }
                                                            if (c >= 0 && c < i16) {
                                                                view = H;
                                                                i16 = c;
                                                            }
                                                        }
                                                        i14++;
                                                        z5 = z6;
                                                        I = i8;
                                                    }
                                                    z = z5;
                                                    Object[] objArr = !layoutManager.p() ? i6 <= 0 : i9 <= 0;
                                                    if (objArr == true && view != null) {
                                                        T = j.T(view);
                                                    } else if (objArr == true || view2 == null) {
                                                        if (objArr != false) {
                                                            view = view2;
                                                        }
                                                        if (view != null) {
                                                            T = ((z4 && (a = ((ey5) layoutManager).a(layoutManager.S() + (-1))) != null && ((a.x > 0.0f ? 1 : (a.x == 0.0f ? 0 : -1)) < 0 || (a.y > 0.0f ? 1 : (a.y == 0.0f ? 0 : -1)) < 0)) == objArr ? -1 : 1) + j.T(view);
                                                            if (T >= 0) {
                                                            }
                                                        }
                                                        T = -1;
                                                    } else {
                                                        T = j.T(view2);
                                                    }
                                                    i7 = -1;
                                                    if (T != i7) {
                                                        r55Var.a = T;
                                                        layoutManager.X0(r55Var);
                                                        return z2;
                                                    }
                                                    if (!z) {
                                                        return z3;
                                                    }
                                                    boolean z7 = z2;
                                                    q0(z7 ? 1 : 0);
                                                    int i17 = -i4;
                                                    jy5Var.a(Math.max(i17, Math.min(i9, i4)), Math.max(i17, Math.min(i6, i4)));
                                                    return z7;
                                                }
                                            }
                                            z = z5;
                                            z2 = true;
                                            T = -1;
                                            i7 = -1;
                                            z3 = false;
                                            if (T != i7) {
                                            }
                                            if (!z) {
                                            }
                                        }
                                    }
                                }
                                z = z5;
                                z2 = true;
                                z3 = false;
                                if (!z) {
                                }
                            }
                        } else if (i5 != 0 || i10 != 0) {
                            return true;
                        }
                    }
                    i6 = i10;
                    i10 = 0;
                    jy5Var = this.e1;
                    if (i5 == 0) {
                    }
                    int i132 = -i4;
                    i5 = Math.max(i132, Math.min(i5, i4));
                    i10 = Math.max(i132, Math.min(i10, i4));
                    q0(1);
                    jy5Var.a(i5, i10);
                    if (i9 == 0) {
                    }
                    f = i9;
                    f2 = i6;
                    if (!dispatchNestedPreFling(f, f2)) {
                    }
                }
                i5 = 0;
                if (i10 != 0) {
                }
                i6 = i10;
                i10 = 0;
                jy5Var = this.e1;
                if (i5 == 0) {
                }
                int i1322 = -i4;
                i5 = Math.max(i1322, Math.min(i5, i4));
                i10 = Math.max(i1322, Math.min(i10, i4));
                q0(1);
                jy5Var.a(i5, i10);
                if (i9 == 0) {
                }
                f = i9;
                f2 = i6;
                if (!dispatchNestedPreFling(f, f2)) {
                }
            }
        }
        return false;
    }

    public final int K(l lVar) {
        if ((lVar.j & 524) == 0 && lVar.f()) {
            int i = lVar.c;
            ArrayList arrayList = (ArrayList) this.g0.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                e7 e7Var = (e7) arrayList.get(i2);
                int i3 = e7Var.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = e7Var.b;
                        if (i4 <= i) {
                            int i5 = e7Var.d;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = e7Var.b;
                        if (i6 == i) {
                            i = e7Var.d;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (e7Var.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (e7Var.b <= i) {
                    i += e7Var.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long L(l lVar) {
        return this.o0.b ? lVar.e : lVar.c;
    }

    public final l M(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return N(view);
        }
        ku0.m("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect O(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z = layoutParams.Z;
        Rect rect = layoutParams.Y;
        if (!z || (this.h1.g && (layoutParams.X.l() || layoutParams.X.g()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.s0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.l0;
            rect2.set(0, 0, 0, 0);
            ((g) arrayList.get(i)).f(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.Z = false;
        return rect;
    }

    public final boolean P() {
        return !this.x0 || this.G0 || this.g0.x();
    }

    public boolean Q() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean R() {
        return this.I0 > 0;
    }

    public final void S(int i) {
        if (this.p0 == null) {
            return;
        }
        setScrollState(2);
        this.p0.M0(i);
        awakenScrollBars();
    }

    public final void T() {
        xk0 xk0Var = this.h0;
        int n = xk0Var.n();
        for (int i = 0; i < n; i++) {
            ((LayoutParams) xk0Var.m(i).getLayoutParams()).Z = true;
        }
        ArrayList arrayList = this.e0.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            LayoutParams layoutParams = (LayoutParams) ((l) arrayList.get(i2)).a.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.Z = true;
            }
        }
    }

    public final void U(boolean z, int i, int i2) {
        int i3 = i + i2;
        xk0 xk0Var = this.h0;
        int n = xk0Var.n();
        for (int i4 = 0; i4 < n; i4++) {
            l N = N(xk0Var.m(i4));
            if (N != null && !N.p()) {
                int i5 = N.c;
                gy5 gy5Var = this.h1;
                if (i5 >= i3) {
                    if (D1) {
                        N.toString();
                    }
                    N.m(-i2, z);
                    gy5Var.f = true;
                } else if (i5 >= i) {
                    if (D1) {
                        N.toString();
                    }
                    N.a(8);
                    N.m(-i2, z);
                    N.c = i - 1;
                    gy5Var.f = true;
                }
            }
        }
        k kVar = this.e0;
        ArrayList arrayList = kVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            l lVar = (l) arrayList.get(size);
            if (lVar != null) {
                int i6 = lVar.c;
                if (i6 >= i3) {
                    if (D1) {
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
        this.I0++;
    }

    public final void W(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.I0 - 1;
        this.I0 = i2;
        if (i2 < 1) {
            if (C1 && i2 < 0) {
                i60.g("layout or scroll counter cannot go below zero.Some calls are not matching".concat(C()));
                return;
            }
            this.I0 = 0;
            if (z) {
                int i3 = this.C0;
                this.C0 = 0;
                if (i3 != 0 && (accessibilityManager = this.E0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.u1;
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
        if (motionEvent.getPointerId(actionIndex) == this.R0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.R0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.V0 = x;
            this.T0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.W0 = y;
            this.U0 = y;
        }
    }

    public final void Y() {
        if (this.n1 || !this.v0) {
            return;
        }
        WeakHashMap weakHashMap = ni8.a;
        postOnAnimation(this.v1);
        this.n1 = true;
    }

    public final void Z() {
        boolean z;
        boolean z2 = this.G0;
        f7 f7Var = this.g0;
        boolean z3 = false;
        if (z2) {
            f7Var.I((ArrayList) f7Var.d);
            f7Var.I((ArrayList) f7Var.e);
            f7Var.b = 0;
            if (this.H0) {
                this.p0.p0();
            }
        }
        if (this.P0 != null && this.p0.Y0()) {
            f7Var.G();
        } else {
            f7Var.o();
        }
        boolean z4 = this.k1 || this.l1;
        boolean z5 = this.x0 && this.P0 != null && ((z = this.G0) || z4 || this.p0.e0) && (!z || this.o0.b);
        gy5 gy5Var = this.h1;
        gy5Var.j = z5;
        if (z5 && z4 && !this.G0 && this.P0 != null && this.p0.Y0()) {
            z3 = true;
        }
        gy5Var.k = z3;
    }

    public final void a0(boolean z) {
        this.H0 = z | this.H0;
        this.G0 = true;
        xk0 xk0Var = this.h0;
        int n = xk0Var.n();
        for (int i = 0; i < n; i++) {
            l N = N(xk0Var.m(i));
            if (N != null && !N.p()) {
                N.a(6);
            }
        }
        T();
        k kVar = this.e0;
        ArrayList arrayList = kVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = (l) arrayList.get(i2);
            if (lVar != null) {
                lVar.a(6);
                lVar.a(1024);
            }
        }
        f fVar = kVar.h.o0;
        if (fVar == null || !fVar.b) {
            kVar.g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        j jVar = this.p0;
        if (jVar == null || !jVar.f0(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void b0(l lVar, v90 v90Var) {
        lVar.j &= -8193;
        boolean z = this.h1.h;
        q96 q96Var = this.i0;
        if (z && lVar.l() && !lVar.i() && !lVar.p()) {
            ((k84) q96Var.Z).f(L(lVar), lVar);
        }
        jx6 jx6Var = (jx6) q96Var.Y;
        dj8 dj8Var = (dj8) jx6Var.get(lVar);
        if (dj8Var == null) {
            dj8Var = dj8.a();
            jx6Var.put(lVar, dj8Var);
        }
        dj8Var.b = v90Var;
        dj8Var.a |= 4;
    }

    public final void c0() {
        boolean z;
        EdgeEffect edgeEffect = this.L0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.L0.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.M0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.M0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.N0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.N0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.O0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.O0.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.p0.r((LayoutParams) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        j jVar = this.p0;
        if (jVar != null && jVar.p()) {
            return this.p0.v(this.h1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        j jVar = this.p0;
        if (jVar != null && jVar.p()) {
            return this.p0.w(this.h1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        j jVar = this.p0;
        if (jVar != null && jVar.p()) {
            return this.p0.x(this.h1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        j jVar = this.p0;
        if (jVar != null && jVar.q()) {
            return this.p0.y(this.h1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        j jVar = this.p0;
        if (jVar != null && jVar.q()) {
            return this.p0.z(this.h1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        j jVar = this.p0;
        if (jVar != null && jVar.q()) {
            return this.p0.A(this.h1);
        }
        return 0;
    }

    public final int d0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.L0;
        float f2 = 0.0f;
        if (edgeEffect == null || j68.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.N0;
            if (edgeEffect2 != null && j68.G(edgeEffect2) != 0.0f) {
                boolean canScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.N0;
                if (canScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float l0 = j68.l0(edgeEffect3, width, height);
                    if (j68.G(this.N0) == 0.0f) {
                        this.N0.onRelease();
                    }
                    f2 = l0;
                }
                invalidate();
            }
        } else {
            boolean canScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.L0;
            if (canScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -j68.l0(edgeEffect4, -width, 1.0f - height);
                if (j68.G(this.L0) == 0.0f) {
                    this.L0.onRelease();
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
        int i = 0;
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
                            i = getAdapter().a();
                        }
                    } else if (!Z) {
                        i = getAdapter().a();
                    }
                    o0(i);
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
                            i = getAdapter().a();
                        }
                    } else if (!Z2) {
                        i = getAdapter().a();
                    }
                    o0(i);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        ViewParent d;
        us4 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d && (d = scrollingChildHelper.d(0)) != null) {
            try {
                return d.onNestedFling(scrollingChildHelper.c, f, f2, z);
            } catch (AbstractMethodError unused) {
                Objects.toString(d);
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
        ArrayList arrayList = this.s0;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((g) arrayList.get(i)).h(canvas, this);
        }
        EdgeEffect edgeEffect = this.L0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.j0 ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.L0;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.M0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.j0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.M0;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.N0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.j0 ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.N0;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.O0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.j0) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.O0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if ((z || this.P0 == null || arrayList.size() <= 0 || !this.P0.f()) ? z : true) {
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
        EdgeEffect edgeEffect = this.M0;
        float f2 = 0.0f;
        if (edgeEffect == null || j68.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.O0;
            if (edgeEffect2 != null && j68.G(edgeEffect2) != 0.0f) {
                boolean canScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.O0;
                if (canScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float l0 = j68.l0(edgeEffect3, height, 1.0f - width);
                    if (j68.G(this.O0) == 0.0f) {
                        this.O0.onRelease();
                    }
                    f2 = l0;
                }
                invalidate();
            }
        } else {
            boolean canScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.M0;
            if (canScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -j68.l0(edgeEffect4, -height, width);
                if (j68.G(this.M0) == 0.0f) {
                    this.M0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    public final void f0(g gVar) {
        j jVar = this.p0;
        if (jVar != null) {
            jVar.n("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.s0;
        arrayList.remove(gVar);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        T();
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0187, code lost:
    
        if ((r5 * r6) <= 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x018f, code lost:
    
        if ((r5 * r6) >= 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016c, code lost:
    
        if (r16 > 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0179, code lost:
    
        if (r5 > 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017c, code lost:
    
        if (r16 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017f, code lost:
    
        if (r5 < 0) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015e  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View view2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        boolean z;
        View n0 = this.p0.n0(view, i);
        if (n0 != null) {
            return n0;
        }
        boolean z2 = (this.o0 == null || this.p0 == null || R() || this.A0) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        gy5 gy5Var = this.h1;
        k kVar = this.e0;
        if (z2 && (i == 2 || i == 1)) {
            if (this.p0.q()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                    if (!z && this.p0.p()) {
                        z = focusFinder.findNextFocus(this, view, !((this.p0.Y.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null;
                    }
                    if (z) {
                        p();
                        if (E(view) != null) {
                            p0();
                            this.p0.i0(view, i, kVar, gy5Var);
                            r0(false);
                        }
                        return null;
                    }
                    view2 = focusFinder.findNextFocus(this, view, i);
                    if (view2 == null) {
                    }
                    if (view2 != null) {
                        if (view != null) {
                            int width = view.getWidth();
                            int height = view.getHeight();
                            Rect rect = this.l0;
                            rect.set(0, 0, width, height);
                            int width2 = view2.getWidth();
                            int height2 = view2.getHeight();
                            Rect rect2 = this.m0;
                            rect2.set(0, 0, width2, height2);
                            offsetDescendantRectToMyCoords(view, rect);
                            offsetDescendantRectToMyCoords(view2, rect2);
                            if (this.p0.Y.getLayoutDirection() != 1) {
                            }
                            i2 = rect.left;
                            i3 = rect2.left;
                            if (i2 >= i3) {
                            }
                            i4 = 1;
                            i5 = rect.top;
                            i6 = rect2.top;
                            if (i5 >= i6) {
                            }
                            c = 1;
                            if (i == 1) {
                            }
                        }
                        return view2;
                    }
                    return super.focusSearch(view, i);
                }
            }
            z = false;
            if (!z) {
                if (focusFinder.findNextFocus(this, view, !((this.p0.Y.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null) {
                }
            }
            if (z) {
            }
            view2 = focusFinder.findNextFocus(this, view, i);
            if (view2 == null) {
            }
            if (view2 != null) {
            }
            return super.focusSearch(view, i);
        }
        View findNextFocus = focusFinder.findNextFocus(this, view, i);
        if (findNextFocus == null && z2) {
            p();
            if (E(view) != null) {
                p0();
                view2 = this.p0.i0(view, i, kVar, gy5Var);
                r0(false);
            }
            return null;
        }
        view2 = findNextFocus;
        if (view2 == null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            g0(view2, null);
            return view;
        }
        if (view2 != null && view2 != this && view2 != view && E(view2) != null) {
            if (view != null && E(view) != null) {
                int width3 = view.getWidth();
                int height3 = view.getHeight();
                Rect rect3 = this.l0;
                rect3.set(0, 0, width3, height3);
                int width22 = view2.getWidth();
                int height22 = view2.getHeight();
                Rect rect22 = this.m0;
                rect22.set(0, 0, width22, height22);
                offsetDescendantRectToMyCoords(view, rect3);
                offsetDescendantRectToMyCoords(view2, rect22);
                int i7 = this.p0.Y.getLayoutDirection() != 1 ? -1 : 1;
                i2 = rect3.left;
                i3 = rect22.left;
                if ((i2 >= i3 || rect3.right <= i3) && rect3.right < rect22.right) {
                    i4 = 1;
                } else {
                    int i8 = rect3.right;
                    int i9 = rect22.right;
                    i4 = ((i8 > i9 || i2 >= i9) && i2 > i3) ? -1 : 0;
                }
                i5 = rect3.top;
                i6 = rect22.top;
                if ((i5 >= i6 || rect3.bottom <= i6) && rect3.bottom < rect22.bottom) {
                    c = 1;
                } else {
                    int i10 = rect3.bottom;
                    int i11 = rect22.bottom;
                    c = ((i10 > i11 || i5 >= i11) && i5 > i6) ? (char) 65535 : (char) 0;
                }
                if (i == 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        i60.d(i, C(), "Invalid direction: ");
                                        return null;
                                    }
                                }
                            }
                        }
                    } else if (c <= 0) {
                        if (c == 0) {
                        }
                    }
                } else if (c >= 0) {
                    if (c == 0) {
                    }
                }
            }
            return view2;
        }
        return super.focusSearch(view, i);
    }

    public final void g0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.l0;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.Z) {
                Rect rect2 = layoutParams2.Y;
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
        this.p0.I0(this, view, this.l0, !this.x0, view2 == null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        j jVar = this.p0;
        if (jVar != null) {
            return jVar.E();
        }
        i60.g("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        j jVar = this.p0;
        if (jVar != null) {
            return jVar.F(getContext(), attributeSet);
        }
        i60.g("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public f getAdapter() {
        return this.o0;
    }

    @Override // android.view.View
    public int getBaseline() {
        j jVar = this.p0;
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
        return this.j0;
    }

    public ly5 getCompatAccessibilityDelegate() {
        return this.o1;
    }

    public sx5 getEdgeEffectFactory() {
        return this.K0;
    }

    public tx5 getItemAnimator() {
        return this.P0;
    }

    public int getItemDecorationCount() {
        return this.s0.size();
    }

    public j getLayoutManager() {
        return this.p0;
    }

    public int getMaxFlingVelocity() {
        return this.a1;
    }

    public int getMinFlingVelocity() {
        return this.Z0;
    }

    public long getNanoTime() {
        if (H1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public wx5 getOnFlingListener() {
        return this.Y0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.d1;
    }

    public ay5 getRecycledViewPool() {
        return this.e0.c();
    }

    public int getScrollState() {
        return this.Q0;
    }

    public final void h(l lVar) {
        View view = lVar.a;
        boolean z = view.getParent() == this;
        this.e0.m(M(view));
        boolean k = lVar.k();
        xk0 xk0Var = this.h0;
        if (k) {
            xk0Var.g(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            xk0Var.f(view, -1, true);
            return;
        }
        int indexOfChild = ((mx5) xk0Var.c0).a.indexOfChild(view);
        if (indexOfChild < 0) {
            bh2.h(view, "view is not a child, cannot hide ");
        } else {
            ((jp0) xk0Var.d0).j(indexOfChild);
            xk0Var.o(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        p();
        f fVar = this.o0;
        int[] iArr = this.t1;
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
        if (!this.s0.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        w(i4, i5, i6, i7, this.r1, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z4 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.V0;
        int[] iArr2 = this.r1;
        int i13 = iArr2[0];
        this.V0 = i12 - i13;
        int i14 = this.W0;
        int i15 = iArr2[1];
        this.W0 = i14 - i15;
        int[] iArr3 = this.s1;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || ku8.A(motionEvent, 8194)) {
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
                    j68.l0(this.L0, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        A();
                        j68.l0(this.N0, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                        if (f2 >= 0.0f) {
                            B();
                            j68.l0(this.M0, (-f2) / getHeight(), x / getWidth());
                        } else {
                            if (f2 > 0.0f) {
                                y();
                                j68.l0(this.O0, f2 / getHeight(), 1.0f - (x / getWidth()));
                            }
                            if (!z3 || f != 0.0f || f2 != 0.0f) {
                                postInvalidateOnAnimation();
                            }
                            if (Build.VERSION.SDK_INT >= 31 && ku8.A(motionEvent, 4194304)) {
                                c0();
                            }
                        }
                        z3 = z;
                        if (!z3) {
                        }
                        postInvalidateOnAnimation();
                        if (Build.VERSION.SDK_INT >= 31) {
                            c0();
                        }
                    }
                }
                z3 = z;
                if (f2 >= 0.0f) {
                }
                z3 = z;
                if (!z3) {
                }
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
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
        j jVar = this.p0;
        if (jVar != null) {
            jVar.n("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.s0;
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
        gy5 gy5Var = this.h1;
        D(gy5Var);
        k kVar = this.e0;
        int L0 = i != 0 ? this.p0.L0(i, gy5Var, kVar) : 0;
        int N0 = i2 != 0 ? this.p0.N0(i2, gy5Var, kVar) : 0;
        Trace.endSection();
        xk0 xk0Var = this.h0;
        int k = xk0Var.k();
        for (int i3 = 0; i3 < k; i3++) {
            View j = xk0Var.j(i3);
            l M = M(j);
            if (M != null && (lVar = M.i) != null) {
                View view = lVar.a;
                int left = j.getLeft();
                int top = j.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        W(true);
        r0(false);
        if (iArr != null) {
            iArr[0] = L0;
            iArr[1] = N0;
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.v0;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(yx5 yx5Var) {
        if (this.j1 == null) {
            this.j1 = new ArrayList();
        }
        this.j1.add(yx5Var);
    }

    public void j0(int i) {
        if (this.A0) {
            return;
        }
        t0();
        j jVar = this.p0;
        if (jVar == null) {
            return;
        }
        jVar.M0(i);
        awakenScrollBars();
    }

    public final void k(String str) {
        if (!R()) {
            if (this.J0 > 0) {
                new IllegalStateException(C());
            }
        } else if (str == null) {
            i60.g("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(C()));
        } else {
            i60.g(str);
        }
    }

    public final boolean k0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float G = j68.G(edgeEffect) * i2;
        float abs = Math.abs(-i) * 0.35f;
        float f = this.c0 * 0.015f;
        double log = Math.log(abs / f);
        double d = F1;
        return ((float) (Math.exp((d / (d - 1.0d)) * log) * ((double) f))) < G;
    }

    public void l0(int i, int i2) {
        m0(i, i2);
    }

    public final void m() {
        xk0 xk0Var = this.h0;
        int n = xk0Var.n();
        for (int i = 0; i < n; i++) {
            l N = N(xk0Var.m(i));
            if (!N.p()) {
                N.d = -1;
                N.g = -1;
            }
        }
        k kVar = this.e0;
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
        boolean z;
        EdgeEffect edgeEffect = this.L0;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.L0.onRelease();
            z = this.L0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.N0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.N0.onRelease();
            z |= this.N0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.M0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.M0.onRelease();
            z |= this.M0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.O0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.O0.onRelease();
            z |= this.O0.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void n0(boolean z, int i, int i2) {
        j jVar = this.p0;
        if (jVar == null || this.A0) {
            return;
        }
        if (!jVar.p()) {
            i = 0;
        }
        if (!this.p0.q()) {
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
        this.e1.c(i, i2, Integer.MIN_VALUE, null);
    }

    public void o0(int i) {
        j jVar;
        if (this.A0 || (jVar = this.p0) == null) {
            return;
        }
        jVar.W0(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f;
        super.onAttachedToWindow();
        this.I0 = 0;
        this.v0 = true;
        this.x0 = this.x0 && !isLayoutRequested();
        this.e0.e();
        j jVar = this.p0;
        if (jVar != null) {
            jVar.f0 = true;
            jVar.g0(this);
        }
        this.n1 = false;
        if (H1) {
            ThreadLocal threadLocal = xk2.d0;
            xk2 xk2Var = (xk2) threadLocal.get();
            this.f1 = xk2Var;
            if (xk2Var == null) {
                this.f1 = new xk2();
                WeakHashMap weakHashMap = ni8.a;
                Display display = getDisplay();
                if (!isInEditMode() && display != null) {
                    f = display.getRefreshRate();
                }
                f = 60.0f;
                xk2 xk2Var2 = this.f1;
                xk2Var2.Z = (long) (1.0E9f / f);
                threadLocal.set(xk2Var2);
            }
            ArrayList arrayList = this.f1.X;
            if (C1 && arrayList.contains(this)) {
                i60.g("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        xk2 xk2Var;
        super.onDetachedFromWindow();
        tx5 tx5Var = this.P0;
        if (tx5Var != null) {
            tx5Var.e();
        }
        t0();
        int i = 0;
        this.v0 = false;
        j jVar = this.p0;
        if (jVar != null) {
            jVar.f0 = false;
            jVar.h0(this);
        }
        this.u1.clear();
        removeCallbacks(this.v1);
        this.i0.getClass();
        while (dj8.d.a() != null) {
        }
        k kVar = this.e0;
        ArrayList arrayList = kVar.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            gg5.a(((l) arrayList.get(i2)).a);
        }
        kVar.f(kVar.h.o0, false);
        int i3 = gg5.a;
        while (i < getChildCount()) {
            int i4 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = gg5.b(childAt).a;
            for (int A = ut.A(arrayList2); -1 < A; A--) {
                ((oi8) arrayList2.get(A)).a.e();
            }
            i = i4;
        }
        if (!H1 || (xk2Var = this.f1) == null) {
            return;
        }
        boolean remove = xk2Var.X.remove(this);
        if (!C1 || remove) {
            this.f1 = null;
        } else {
            i60.g("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.s0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((g) arrayList.get(i)).g(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        boolean z;
        if (this.p0 != null && !this.A0 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f2 = this.p0.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                f = this.p0.p() ? motionEvent.getAxisValue(10) : 0.0f;
                i = 0;
                z = false;
                r2 = f2;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                f = motionEvent.getAxisValue(26);
                if (this.p0.q()) {
                    float f3 = -f;
                    f = 0.0f;
                    r2 = f3;
                } else if (!this.p0.p()) {
                    f = 0.0f;
                }
                i = 26;
                z = this.z1;
            } else {
                f = 0.0f;
                i = 0;
                z = false;
            }
            int i2 = (int) (r2 * this.c1);
            int i3 = (int) (f * this.b1);
            if (z) {
                OverScroller overScroller = this.e1.Z;
                n0(true, (overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2);
            } else {
                j jVar = this.p0;
                if (jVar != null && !this.A0) {
                    int[] iArr = this.t1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean p = jVar.p();
                    boolean q = this.p0.q();
                    int i4 = q ? (p ? 1 : 0) | 2 : p ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int d0 = i3 - d0(i3, y);
                    int e0 = i2 - e0(i2, x);
                    getScrollingChildHelper().f(i4, 1);
                    if (v(p ? d0 : 0, q ? e0 : 0, 1, this.t1, this.r1)) {
                        d0 -= iArr[0];
                        e0 -= iArr[1];
                    }
                    h0(p ? d0 : 0, q ? e0 : 0, motionEvent, 1);
                    xk2 xk2Var = this.f1;
                    if (xk2Var != null && (d0 != 0 || e0 != 0)) {
                        xk2Var.a(this, d0, e0);
                    }
                    s0(1);
                }
            }
            if (i != 0 && !z) {
                this.B1.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A0) {
            this.u0 = null;
            if (F(motionEvent)) {
                VelocityTracker velocityTracker = this.S0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                s0(0);
                c0();
                setScrollState(0);
                return true;
            }
            j jVar = this.p0;
            if (jVar != null) {
                boolean p = jVar.p();
                boolean q = this.p0.q();
                if (this.S0 == null) {
                    this.S0 = VelocityTracker.obtain();
                }
                this.S0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.B0) {
                        this.B0 = false;
                    }
                    this.R0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.V0 = x;
                    this.T0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.W0 = y;
                    this.U0 = y;
                    EdgeEffect edgeEffect = this.L0;
                    if (edgeEffect == null || j68.G(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        j68.l0(this.L0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.N0;
                    if (edgeEffect2 != null && j68.G(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        j68.l0(this.N0, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.M0;
                    if (edgeEffect3 != null && j68.G(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        j68.l0(this.M0, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.O0;
                    if (edgeEffect4 != null && j68.G(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        j68.l0(this.O0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.Q0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        s0(1);
                    }
                    int[] iArr = this.s1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    q0(0);
                } else if (actionMasked == 1) {
                    this.S0.clear();
                    s0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.R0);
                    if (findPointerIndex >= 0) {
                        int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        if (this.Q0 != 1) {
                            int i = x2 - this.T0;
                            int i2 = y2 - this.U0;
                            if (!p || Math.abs(i) <= this.X0) {
                                z2 = false;
                            } else {
                                this.V0 = x2;
                                z2 = true;
                            }
                            if (q && Math.abs(i2) > this.X0) {
                                this.W0 = y2;
                                z2 = true;
                            }
                            if (z2) {
                                setScrollState(1);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.S0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    s0(0);
                    c0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.R0 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.V0 = x3;
                    this.T0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.W0 = y3;
                    this.U0 = y3;
                } else if (actionMasked == 6) {
                    X(motionEvent);
                }
                if (this.Q0 == 1) {
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
        this.x0 = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        j jVar = this.p0;
        if (jVar == null) {
            q(i, i2);
            return;
        }
        boolean Y = jVar.Y();
        k kVar = this.e0;
        boolean z = false;
        gy5 gy5Var = this.h1;
        if (Y) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.p0.w0(kVar, gy5Var, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.w1 = z;
            if (z || this.o0 == null) {
                return;
            }
            if (gy5Var.d == 1) {
                t();
            }
            this.p0.P0(i, i2);
            gy5Var.i = true;
            u();
            this.p0.R0(i, i2);
            if (this.p0.U0()) {
                this.p0.P0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                gy5Var.i = true;
                u();
                this.p0.R0(i, i2);
            }
            this.x1 = getMeasuredWidth();
            this.y1 = getMeasuredHeight();
            return;
        }
        if (this.w0) {
            this.p0.w0(kVar, gy5Var, i, i2);
            return;
        }
        if (this.D0) {
            p0();
            V();
            Z();
            W(true);
            if (gy5Var.k) {
                gy5Var.g = true;
            } else {
                this.g0.o();
                gy5Var.g = false;
            }
            this.D0 = false;
            r0(false);
        } else if (gy5Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        f fVar = this.o0;
        if (fVar != null) {
            gy5Var.e = fVar.a();
        } else {
            gy5Var.e = 0;
        }
        p0();
        this.p0.w0(kVar, gy5Var, i, i2);
        r0(false);
        gy5Var.g = false;
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
        if (!(parcelable instanceof cy5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cy5 cy5Var = (cy5) parcelable;
        this.f0 = cy5Var;
        super.onRestoreInstanceState(cy5Var.X);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cy5 cy5Var = new cy5(super.onSaveInstanceState());
        cy5 cy5Var2 = this.f0;
        if (cy5Var2 != null) {
            cy5Var.Z = cy5Var2.Z;
            return cy5Var;
        }
        j jVar = this.p0;
        if (jVar != null) {
            cy5Var.Z = jVar.z0();
            return cy5Var;
        }
        cy5Var.Z = null;
        return cy5Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.O0 = null;
        this.M0 = null;
        this.N0 = null;
        this.L0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A0 && !this.B0) {
            xx5 xx5Var = this.u0;
            if (xx5Var == null) {
                z = motionEvent.getAction() == 0 ? false : F(motionEvent);
            } else {
                xx5Var.a(this, motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.u0 = null;
                }
                z = true;
            }
            if (z) {
                VelocityTracker velocityTracker = this.S0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                s0(0);
                c0();
                setScrollState(0);
                return true;
            }
            j jVar = this.p0;
            if (jVar != null) {
                boolean p = jVar.p();
                boolean q = this.p0.q();
                if (this.S0 == null) {
                    this.S0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.s1;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked == 0) {
                    this.R0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.V0 = x;
                    this.T0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.W0 = y;
                    this.U0 = y;
                    q0(0);
                } else {
                    if (actionMasked == 1) {
                        this.S0.addMovement(obtain);
                        VelocityTracker velocityTracker2 = this.S0;
                        int i = this.a1;
                        velocityTracker2.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, i);
                        float f = p ? -this.S0.getXVelocity(this.R0) : 0.0f;
                        float f2 = q ? -this.S0.getYVelocity(this.R0) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !J((int) f, (int) f2, this.Z0, i)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker3 = this.S0;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        s0(0);
                        c0();
                        obtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.R0);
                        if (findPointerIndex >= 0) {
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            int i2 = this.V0 - x2;
                            int i3 = this.W0 - y2;
                            if (this.Q0 != 1) {
                                if (p) {
                                    int i4 = this.X0;
                                    i2 = i2 > 0 ? Math.max(0, i2 - i4) : Math.min(0, i2 + i4);
                                    if (i2 != 0) {
                                        z2 = true;
                                        if (q) {
                                            int i5 = this.X0;
                                            i3 = i3 > 0 ? Math.max(0, i3 - i5) : Math.min(0, i3 + i5);
                                            if (i3 != 0) {
                                                z2 = true;
                                            }
                                        }
                                        if (z2) {
                                            setScrollState(1);
                                        }
                                    }
                                }
                                z2 = false;
                                if (q) {
                                }
                                if (z2) {
                                }
                            }
                            if (this.Q0 == 1) {
                                int[] iArr2 = this.t1;
                                iArr2[0] = 0;
                                iArr2[1] = 0;
                                int d0 = i2 - d0(i2, motionEvent.getY());
                                int e0 = i3 - e0(i3, motionEvent.getX());
                                boolean v = v(p ? d0 : 0, q ? e0 : 0, 0, this.t1, this.r1);
                                int[] iArr3 = this.r1;
                                if (v) {
                                    d0 -= iArr2[0];
                                    e0 -= iArr2[1];
                                    iArr[0] = iArr[0] + iArr3[0];
                                    iArr[1] = iArr[1] + iArr3[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i6 = d0;
                                int i7 = e0;
                                this.V0 = x2 - iArr3[0];
                                this.W0 = y2 - iArr3[1];
                                if (h0(p ? i6 : 0, q ? i7 : 0, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                xk2 xk2Var = this.f1;
                                if (xk2Var != null && (i6 != 0 || i7 != 0)) {
                                    xk2Var.a(this, i6, i7);
                                }
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker4 = this.S0;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        s0(0);
                        c0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.R0 = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.V0 = x3;
                        this.T0 = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.W0 = y3;
                        this.U0 = y3;
                    } else if (actionMasked == 6) {
                        X(motionEvent);
                    }
                }
                this.S0.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        if (!this.x0 || this.G0) {
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        f7 f7Var = this.g0;
        if (f7Var.x()) {
            int i = f7Var.b;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (f7Var.x()) {
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
            f7Var.G();
            if (!this.z0) {
                xk0 xk0Var = this.h0;
                int k = xk0Var.k();
                int i2 = 0;
                while (true) {
                    if (i2 < k) {
                        l N = N(xk0Var.j(i2));
                        if (N != null && !N.p() && N.l()) {
                            s();
                            break;
                        }
                        i2++;
                    } else {
                        f7Var.k();
                        break;
                    }
                }
            }
            r0(true);
            W(true);
            Trace.endSection();
        }
    }

    public final void p0() {
        int i = this.y0 + 1;
        this.y0 = i;
        if (i != 1 || this.A0) {
            return;
        }
        this.z0 = false;
    }

    public final void q(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = ni8.a;
        setMeasuredDimension(j.s(i, paddingRight, getMinimumWidth()), j.s(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0(int i) {
        boolean p = this.p0.p();
        int i2 = p;
        if (this.p0.q()) {
            i2 = (p ? 1 : 0) | 2;
        }
        getScrollingChildHelper().f(i2, i);
    }

    public final void r(View view) {
        N(view);
        ArrayList arrayList = this.F0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((vx5) this.F0.get(size)).b(view);
            }
        }
    }

    public final void r0(boolean z) {
        if (this.y0 < 1) {
            if (C1) {
                i60.g("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(C()));
                return;
            }
            this.y0 = 1;
        }
        if (!z && !this.A0) {
            this.z0 = false;
        }
        if (this.y0 == 1) {
            if (z && this.z0 && !this.A0 && this.p0 != null && this.o0 != null) {
                s();
            }
            if (!this.A0) {
                this.z0 = false;
            }
        }
        this.y0--;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        l N = N(view);
        if (N != null) {
            if (N.k()) {
                N.j &= -257;
            } else if (!N.p()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(N);
                i60.k(sb, C());
                return;
            }
        } else if (C1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            i60.k(sb2, C());
            return;
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.p0.x0(this, view, view2) && view2 != null) {
            g0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.p0.H0(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.t0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xx5) arrayList.get(i)).e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.y0 != 0 || this.A0) {
            this.z0 = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x031c, code lost:
    
        if (((java.util.ArrayList) r6.Y).contains(getFocusedChild()) == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0373, code lost:
    
        if (r4.hasFocusable() != false) goto L189;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        boolean z;
        l lVar;
        View view;
        View findViewById;
        boolean z2;
        jx6 jx6Var;
        v90 v90Var;
        ?? r2;
        RecyclerView recyclerView;
        boolean g;
        boolean z3;
        if (this.o0 == null || this.p0 == null) {
            return;
        }
        gy5 gy5Var = this.h1;
        boolean z4 = false;
        gy5Var.i = false;
        boolean z5 = true;
        boolean z6 = this.w1 && !(this.x1 == getWidth() && this.y1 == getHeight());
        this.x1 = 0;
        this.y1 = 0;
        this.w1 = false;
        if (gy5Var.d == 1) {
            t();
            this.p0.O0(this);
            u();
        } else {
            f7 f7Var = this.g0;
            if ((((ArrayList) f7Var.e).isEmpty() || ((ArrayList) f7Var.d).isEmpty()) && !z6 && this.p0.m0 == getWidth() && this.p0.n0 == getHeight()) {
                this.p0.O0(this);
            } else {
                this.p0.O0(this);
                u();
            }
        }
        gy5Var.a(4);
        p0();
        V();
        gy5Var.d = 1;
        boolean z7 = gy5Var.j;
        xk0 xk0Var = this.h0;
        k kVar = this.e0;
        q96 q96Var = this.i0;
        if (z7) {
            int k = xk0Var.k() - 1;
            while (k >= 0) {
                l N = N(xk0Var.j(k));
                if (N.p()) {
                    z3 = z5;
                } else {
                    long L = L(N);
                    this.P0.getClass();
                    v90 v90Var2 = new v90();
                    v90Var2.a(N);
                    k84 k84Var = (k84) q96Var.Z;
                    jx6 jx6Var2 = (jx6) q96Var.Y;
                    l lVar2 = (l) k84Var.b(L);
                    if (lVar2 == null || lVar2.p()) {
                        z3 = z5;
                        q96Var.g(N, v90Var2);
                    } else {
                        z3 = z5;
                        dj8 dj8Var = (dj8) jx6Var2.get(lVar2);
                        boolean z8 = (dj8Var == null || (dj8Var.a & 1) == 0) ? false : z3;
                        dj8 dj8Var2 = (dj8) jx6Var2.get(N);
                        boolean z9 = (dj8Var2 == null || (dj8Var2.a & 1) == 0) ? false : z3;
                        if (z8 && lVar2 == N) {
                            q96Var.g(N, v90Var2);
                        } else {
                            v90 z10 = q96Var.z(lVar2, 4);
                            q96Var.g(N, v90Var2);
                            v90 z11 = q96Var.z(N, 8);
                            if (z10 == null) {
                                int k2 = xk0Var.k();
                                for (int i = 0; i < k2; i++) {
                                    l N2 = N(xk0Var.j(i));
                                    if (N2 != N && L(N2) == L) {
                                        f fVar = this.o0;
                                        if (fVar == null || !fVar.b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(N2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(N);
                                            z1.k(sb, C());
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(N2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(N);
                                        z1.k(sb2, C());
                                        return;
                                    }
                                }
                                Objects.toString(lVar2);
                                Objects.toString(N);
                                C();
                            } else {
                                lVar2.o(false);
                                if (z8) {
                                    h(lVar2);
                                }
                                if (lVar2 != N) {
                                    if (z9) {
                                        h(N);
                                    }
                                    lVar2.h = N;
                                    h(lVar2);
                                    kVar.m(lVar2);
                                    N.o(false);
                                    N.i = lVar2;
                                }
                                if (this.P0.a(lVar2, N, z10, z11)) {
                                    Y();
                                }
                            }
                        }
                    }
                }
                k--;
                z5 = z3;
            }
            z = z5;
            jx6 jx6Var3 = (jx6) q96Var.Y;
            int i2 = jx6Var3.Z - 1;
            while (i2 >= 0) {
                l lVar3 = (l) jx6Var3.g(i2);
                dj8 dj8Var3 = (dj8) jx6Var3.h(i2);
                int i3 = dj8Var3.a;
                int i4 = i3 & 3;
                mx5 mx5Var = this.A1;
                if (i4 == 3) {
                    RecyclerView recyclerView2 = mx5Var.a;
                    recyclerView2.p0.G0(lVar3.a, recyclerView2.e0);
                } else if ((i3 & 1) != 0) {
                    v90 v90Var3 = dj8Var3.b;
                    if (v90Var3 == null) {
                        RecyclerView recyclerView3 = mx5Var.a;
                        recyclerView3.p0.G0(lVar3.a, recyclerView3.e0);
                    } else {
                        mx5Var.b(lVar3, v90Var3, dj8Var3.c);
                    }
                } else if ((i3 & 14) == 14) {
                    mx5Var.a(lVar3, dj8Var3.b, dj8Var3.c);
                } else if ((i3 & 12) == 12) {
                    v90 v90Var4 = dj8Var3.b;
                    v90 v90Var5 = dj8Var3.c;
                    mx5Var.getClass();
                    lVar3.o(z4);
                    RecyclerView recyclerView4 = mx5Var.a;
                    boolean z12 = recyclerView4.G0;
                    tx5 tx5Var = recyclerView4.P0;
                    if (z12) {
                        if (tx5Var.a(lVar3, lVar3, v90Var4, v90Var5)) {
                            recyclerView4.Y();
                        }
                        jx6Var = jx6Var3;
                    } else {
                        hc1 hc1Var = (hc1) tx5Var;
                        hc1Var.getClass();
                        int i5 = v90Var4.a;
                        int i6 = v90Var5.a;
                        if (i5 == i6) {
                            jx6Var = jx6Var3;
                            if (v90Var4.b == v90Var5.b) {
                                hc1Var.c(lVar3);
                                recyclerView = recyclerView4;
                                g = false;
                                if (g) {
                                    recyclerView.Y();
                                }
                            }
                        } else {
                            jx6Var = jx6Var3;
                        }
                        recyclerView = recyclerView4;
                        g = hc1Var.g(lVar3, i5, v90Var4.b, i6, v90Var5.b);
                        if (g) {
                        }
                    }
                    r2 = 0;
                    v90Var = null;
                    dj8Var3.a = r2;
                    dj8Var3.b = v90Var;
                    dj8Var3.c = v90Var;
                    dj8.d.d(dj8Var3);
                    i2--;
                    jx6Var3 = jx6Var;
                    z4 = false;
                } else {
                    jx6Var = jx6Var3;
                    if ((i3 & 4) != 0) {
                        v90Var = null;
                        mx5Var.b(lVar3, dj8Var3.b, null);
                    } else {
                        v90Var = null;
                        if ((i3 & 8) != 0) {
                            mx5Var.a(lVar3, dj8Var3.b, dj8Var3.c);
                        }
                    }
                    r2 = 0;
                    dj8Var3.a = r2;
                    dj8Var3.b = v90Var;
                    dj8Var3.c = v90Var;
                    dj8.d.d(dj8Var3);
                    i2--;
                    jx6Var3 = jx6Var;
                    z4 = false;
                }
                jx6Var = jx6Var3;
                r2 = z4;
                v90Var = null;
                dj8Var3.a = r2;
                dj8Var3.b = v90Var;
                dj8Var3.c = v90Var;
                dj8.d.d(dj8Var3);
                i2--;
                jx6Var3 = jx6Var;
                z4 = false;
            }
        } else {
            z = true;
        }
        View view2 = null;
        this.p0.F0(kVar);
        gy5Var.b = gy5Var.e;
        this.G0 = false;
        this.H0 = false;
        gy5Var.j = false;
        gy5Var.k = false;
        this.p0.e0 = false;
        ArrayList arrayList = kVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        j jVar = this.p0;
        if (jVar.j0) {
            jVar.i0 = 0;
            jVar.j0 = false;
            kVar.n();
        }
        this.p0.v0(gy5Var);
        boolean z13 = z;
        W(z13);
        r0(false);
        ((jx6) q96Var.Y).clear();
        ((k84) q96Var.Z).a();
        int[] iArr = this.p1;
        int i7 = iArr[0];
        int i8 = iArr[z13 ? 1 : 0];
        G(iArr);
        if (iArr[0] != i7 || iArr[z13 ? 1 : 0] != i8) {
            x(0, 0);
        }
        if (this.d1 && this.o0 != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
            }
            long j = gy5Var.m;
            if (j != -1 && (z2 = this.o0.b) && z2) {
                int n = xk0Var.n();
                int i9 = 0;
                lVar = null;
                while (true) {
                    if (i9 >= n) {
                        break;
                    }
                    l N3 = N(xk0Var.m(i9));
                    if (N3 != null && !N3.i() && N3.e == j) {
                        if (!((ArrayList) xk0Var.Y).contains(N3.a)) {
                            lVar = N3;
                            break;
                        }
                        lVar = N3;
                    }
                    i9++;
                }
            } else {
                lVar = null;
            }
            if (lVar != null) {
                view = lVar.a;
                if (!((ArrayList) xk0Var.Y).contains(view)) {
                }
            }
            if (xk0Var.k() > 0) {
                int i10 = gy5Var.l;
                int i11 = i10 != -1 ? i10 : 0;
                int b = gy5Var.b();
                for (int i12 = i11; i12 < b; i12++) {
                    l I = I(i12);
                    if (I == null) {
                        break;
                    }
                    View view3 = I.a;
                    if (view3.hasFocusable()) {
                        view2 = view3;
                        break;
                    }
                }
                for (int min = Math.min(b, i11) - 1; min >= 0; min--) {
                    l I2 = I(min);
                    if (I2 == null) {
                        break;
                    }
                    view = I2.a;
                    if (view.hasFocusable()) {
                        view2 = view;
                        break;
                    }
                }
            }
            if (view2 != null) {
                int i13 = gy5Var.n;
                if (i13 != -1 && (findViewById = view2.findViewById(i13)) != null && findViewById.isFocusable()) {
                    view2 = findViewById;
                }
                view2.requestFocus();
            }
        }
        gy5Var.m = -1L;
        gy5Var.l = -1;
        gy5Var.n = -1;
    }

    public final void s0(int i) {
        getScrollingChildHelper().g(i);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        j jVar = this.p0;
        if (jVar == null || this.A0) {
            return;
        }
        boolean p = jVar.p();
        boolean q = this.p0.q();
        if (p || q) {
            if (!p) {
                i = 0;
            }
            if (!q) {
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
            this.C0 |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(ly5 ly5Var) {
        this.o1 = ly5Var;
        ni8.m(this, ly5Var);
    }

    public void setAdapter(f fVar) {
        setLayoutFrozen(false);
        f fVar2 = this.o0;
        zg2 zg2Var = this.d0;
        if (fVar2 != null) {
            fVar2.a.unregisterObserver(zg2Var);
            this.o0.h(this);
        }
        tx5 tx5Var = this.P0;
        if (tx5Var != null) {
            tx5Var.e();
        }
        j jVar = this.p0;
        k kVar = this.e0;
        if (jVar != null) {
            jVar.E0(kVar);
            this.p0.F0(kVar);
        }
        kVar.a.clear();
        kVar.g();
        f7 f7Var = this.g0;
        f7Var.I((ArrayList) f7Var.d);
        f7Var.I((ArrayList) f7Var.e);
        f7Var.b = 0;
        f fVar3 = this.o0;
        this.o0 = fVar;
        if (fVar != null) {
            fVar.a.registerObserver(zg2Var);
            fVar.d(this);
        }
        j jVar2 = this.p0;
        if (jVar2 != null) {
            jVar2.e0(fVar3);
        }
        f fVar4 = this.o0;
        kVar.a.clear();
        kVar.g();
        kVar.f(fVar3, true);
        ay5 c = kVar.c();
        if (fVar3 != null) {
            c.b--;
        }
        if (c.b == 0) {
            SparseArray sparseArray = c.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                zx5 zx5Var = (zx5) sparseArray.valueAt(i);
                Iterator it = zx5Var.a.iterator();
                while (it.hasNext()) {
                    gg5.a(((l) it.next()).a);
                }
                zx5Var.a.clear();
            }
        }
        if (fVar4 != null) {
            c.b++;
        }
        kVar.e();
        this.h1.f = true;
        a0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(rx5 rx5Var) {
        if (rx5Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.j0) {
            this.O0 = null;
            this.M0 = null;
            this.N0 = null;
            this.L0 = null;
        }
        this.j0 = z;
        super.setClipToPadding(z);
        if (this.x0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(sx5 sx5Var) {
        sx5Var.getClass();
        this.K0 = sx5Var;
        this.O0 = null;
        this.M0 = null;
        this.N0 = null;
        this.L0 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.w0 = z;
    }

    public void setItemAnimator(tx5 tx5Var) {
        tx5 tx5Var2 = this.P0;
        if (tx5Var2 != null) {
            tx5Var2.e();
            this.P0.a = null;
        }
        this.P0 = tx5Var;
        if (tx5Var != null) {
            tx5Var.a = this.m1;
        }
    }

    public void setItemViewCacheSize(int i) {
        k kVar = this.e0;
        kVar.e = i;
        kVar.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(j jVar) {
        RecyclerView recyclerView;
        if (jVar == this.p0) {
            return;
        }
        t0();
        j jVar2 = this.p0;
        k kVar = this.e0;
        if (jVar2 != null) {
            tx5 tx5Var = this.P0;
            if (tx5Var != null) {
                tx5Var.e();
            }
            this.p0.E0(kVar);
            this.p0.F0(kVar);
            kVar.a.clear();
            kVar.g();
            if (this.v0) {
                j jVar3 = this.p0;
                jVar3.f0 = false;
                jVar3.h0(this);
            }
            this.p0.S0(null);
            this.p0 = null;
        } else {
            kVar.a.clear();
            kVar.g();
        }
        xk0 xk0Var = this.h0;
        ((jp0) xk0Var.d0).i();
        ArrayList arrayList = (ArrayList) xk0Var.Y;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((mx5) xk0Var.c0).a;
            if (size < 0) {
                break;
            }
            l N = N((View) arrayList.get(size));
            if (N != null) {
                int i = N.p;
                if (recyclerView.R()) {
                    N.q = i;
                    recyclerView.u1.add(N);
                } else {
                    N.a.setImportantForAccessibility(i);
                }
                N.p = 0;
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
        this.p0 = jVar;
        if (jVar != null) {
            if (jVar.Y != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(jVar);
                String C = jVar.Y.C();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(C);
                throw new IllegalArgumentException(sb.toString());
            }
            jVar.S0(this);
            if (this.v0) {
                j jVar4 = this.p0;
                jVar4.f0 = true;
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
            i60.p("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        us4 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = ni8.a;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(wx5 wx5Var) {
        this.Y0 = wx5Var;
    }

    @Deprecated
    public void setOnScrollListener(yx5 yx5Var) {
        this.i1 = yx5Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.d1 = z;
    }

    public void setRecycledViewPool(ay5 ay5Var) {
        k kVar = this.e0;
        RecyclerView recyclerView = kVar.h;
        kVar.f(recyclerView.o0, false);
        if (kVar.g != null) {
            r1.b--;
        }
        kVar.g = ay5Var;
        if (ay5Var != null && recyclerView.getAdapter() != null) {
            kVar.g.b++;
        }
        kVar.e();
    }

    @Deprecated
    public void setRecyclerListener(by5 by5Var) {
        this.q0 = by5Var;
    }

    public void setScrollState(int i) {
        c cVar;
        if (i == this.Q0) {
            return;
        }
        if (D1) {
            new Exception();
        }
        this.Q0 = i;
        if (i != 2) {
            jy5 jy5Var = this.e1;
            jy5Var.f0.removeCallbacks(jy5Var);
            jy5Var.Z.abortAnimation();
            j jVar = this.p0;
            if (jVar != null && (cVar = jVar.d0) != null) {
                cVar.e();
            }
        }
        j jVar2 = this.p0;
        if (jVar2 != null) {
            jVar2.A0(i);
        }
        yx5 yx5Var = this.i1;
        if (yx5Var != null) {
            yx5Var.a(this, i);
        }
        ArrayList arrayList = this.j1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((yx5) this.j1.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.X0 = viewConfiguration.getScaledTouchSlop();
        } else {
            this.X0 = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(iy5 iy5Var) {
        this.e0.getClass();
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
        if (z != this.A0) {
            k("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.A0 = true;
                this.B0 = true;
                t0();
                return;
            }
            this.A0 = false;
            if (this.z0 && this.p0 != null && this.o0 != null) {
                requestLayout();
            }
            this.z0 = false;
        }
    }

    public final void t() {
        dj8 dj8Var;
        View E;
        gy5 gy5Var = this.h1;
        gy5Var.a(1);
        D(gy5Var);
        gy5Var.i = false;
        p0();
        q96 q96Var = this.i0;
        jx6 jx6Var = (jx6) q96Var.Y;
        jx6 jx6Var2 = (jx6) q96Var.Y;
        jx6Var.clear();
        k84 k84Var = (k84) q96Var.Z;
        k84Var.a();
        V();
        Z();
        l lVar = null;
        View focusedChild = (this.d1 && hasFocus() && this.o0 != null) ? getFocusedChild() : null;
        if (focusedChild != null && (E = E(focusedChild)) != null) {
            lVar = M(E);
        }
        if (lVar == null) {
            gy5Var.m = -1L;
            gy5Var.l = -1;
            gy5Var.n = -1;
        } else {
            gy5Var.m = this.o0.b ? lVar.e : -1L;
            gy5Var.l = this.G0 ? -1 : lVar.i() ? lVar.d : lVar.b();
            View view = lVar.a;
            int id = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id = view.getId();
                }
            }
            gy5Var.n = id;
        }
        gy5Var.h = gy5Var.j && this.l1;
        this.l1 = false;
        this.k1 = false;
        gy5Var.g = gy5Var.k;
        gy5Var.e = this.o0.a();
        G(this.p1);
        boolean z = gy5Var.j;
        xk0 xk0Var = this.h0;
        if (z) {
            int k = xk0Var.k();
            for (int i = 0; i < k; i++) {
                l N = N(xk0Var.j(i));
                if (!N.p() && (!N.g() || this.o0.b)) {
                    tx5 tx5Var = this.P0;
                    tx5.b(N);
                    N.d();
                    tx5Var.getClass();
                    v90 v90Var = new v90();
                    v90Var.a(N);
                    dj8 dj8Var2 = (dj8) jx6Var2.get(N);
                    if (dj8Var2 == null) {
                        dj8Var2 = dj8.a();
                        jx6Var2.put(N, dj8Var2);
                    }
                    dj8Var2.b = v90Var;
                    dj8Var2.a |= 4;
                    if (gy5Var.h && N.l() && !N.i() && !N.p() && !N.g()) {
                        k84Var.f(L(N), N);
                    }
                }
            }
        }
        if (gy5Var.k) {
            int n = xk0Var.n();
            for (int i2 = 0; i2 < n; i2++) {
                l N2 = N(xk0Var.m(i2));
                if (C1 && N2.c == -1 && !N2.i()) {
                    i60.g("view holder cannot have position -1 unless it is removed".concat(C()));
                    return;
                }
                if (!N2.p() && N2.d == -1) {
                    N2.d = N2.c;
                }
            }
            boolean z2 = gy5Var.f;
            gy5Var.f = false;
            this.p0.u0(this.e0, gy5Var);
            gy5Var.f = z2;
            for (int i3 = 0; i3 < xk0Var.k(); i3++) {
                l N3 = N(xk0Var.j(i3));
                if (!N3.p() && ((dj8Var = (dj8) jx6Var2.get(N3)) == null || (dj8Var.a & 4) == 0)) {
                    tx5.b(N3);
                    boolean z3 = (N3.j & 8192) != 0;
                    tx5 tx5Var2 = this.P0;
                    N3.d();
                    tx5Var2.getClass();
                    v90 v90Var2 = new v90();
                    v90Var2.a(N3);
                    if (z3) {
                        b0(N3, v90Var2);
                    } else {
                        dj8 dj8Var3 = (dj8) jx6Var2.get(N3);
                        if (dj8Var3 == null) {
                            dj8Var3 = dj8.a();
                            jx6Var2.put(N3, dj8Var3);
                        }
                        dj8Var3.a |= 2;
                        dj8Var3.b = v90Var2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        W(true);
        r0(false);
        gy5Var.d = 2;
    }

    public final void t0() {
        c cVar;
        setScrollState(0);
        jy5 jy5Var = this.e1;
        jy5Var.f0.removeCallbacks(jy5Var);
        jy5Var.Z.abortAnimation();
        j jVar = this.p0;
        if (jVar == null || (cVar = jVar.d0) == null) {
            return;
        }
        cVar.e();
    }

    public final void u() {
        p0();
        V();
        gy5 gy5Var = this.h1;
        gy5Var.a(6);
        this.g0.o();
        gy5Var.e = this.o0.a();
        gy5Var.c = 0;
        if (this.f0 != null) {
            f fVar = this.o0;
            int B = w31.B(fVar.c);
            if (B == 1 ? fVar.a() > 0 : B != 2) {
                Parcelable parcelable = this.f0.Z;
                if (parcelable != null) {
                    this.p0.y0(parcelable);
                }
                this.f0 = null;
            }
        }
        gy5Var.g = false;
        this.p0.u0(this.e0, gy5Var);
        gy5Var.f = false;
        gy5Var.j = gy5Var.j && this.P0 != null;
        gy5Var.d = 4;
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
        this.J0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        yx5 yx5Var = this.i1;
        if (yx5Var != null) {
            yx5Var.b(this, i, i2);
        }
        ArrayList arrayList = this.j1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((yx5) this.j1.get(size)).b(this, i, i2);
            }
        }
        this.J0--;
    }

    public final void y() {
        if (this.O0 != null) {
            return;
        }
        EdgeEffect a = this.K0.a(this, 3);
        this.O0 = a;
        if (this.j0) {
            a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.L0 != null) {
            return;
        }
        EdgeEffect a = this.K0.a(this, 0);
        this.L0 = a;
        if (this.j0) {
            a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public l X;
        public final Rect Y;
        public boolean Z;
        public boolean c0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.Y = new Rect();
            this.Z = true;
            this.c0 = false;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.Y = new Rect();
            this.Z = true;
            this.c0 = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.Y = new Rect();
            this.Z = true;
            this.c0 = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.Y = new Rect();
            this.Z = true;
            this.c0 = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.Y = new Rect();
            this.Z = true;
            this.c0 = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        j jVar = this.p0;
        if (jVar != null) {
            return jVar.G(layoutParams);
        }
        i60.g("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tr5.recyclerViewStyle);
    }
}
