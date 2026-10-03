package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.dw6;
import defpackage.e11;
import defpackage.eq2;
import defpackage.f11;
import defpackage.fq2;
import defpackage.hm0;
import defpackage.j11;
import defpackage.ka2;
import defpackage.l24;
import defpackage.mf1;
import defpackage.nn3;
import defpackage.p01;
import defpackage.pq;
import defpackage.q01;
import defpackage.s10;
import defpackage.uz;
import defpackage.vh8;
import defpackage.vm8;
import defpackage.wm0;
import defpackage.xt2;
import defpackage.xu2;
import defpackage.zu5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static dw6 r0;
    public final SparseArray c0;
    public final ArrayList d0;
    public final f11 e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public boolean j0;
    public int k0;
    public d l0;
    public hm0 m0;
    public int n0;
    public HashMap o0;
    public final SparseArray p0;
    public final b q0;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c0 = new SparseArray();
        this.d0 = new ArrayList(4);
        this.e0 = new f11();
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = Integer.MAX_VALUE;
        this.i0 = Integer.MAX_VALUE;
        this.j0 = true;
        this.k0 = 257;
        this.l0 = null;
        this.m0 = null;
        this.n0 = -1;
        this.o0 = new HashMap();
        this.p0 = new SparseArray();
        this.q0 = new b(this, this);
        i(attributeSet, 0);
    }

    public static LayoutParams g() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.a = -1;
        layoutParams.b = -1;
        layoutParams.c = -1.0f;
        layoutParams.d = true;
        layoutParams.e = -1;
        layoutParams.f = -1;
        layoutParams.g = -1;
        layoutParams.h = -1;
        layoutParams.i = -1;
        layoutParams.j = -1;
        layoutParams.k = -1;
        layoutParams.l = -1;
        layoutParams.m = -1;
        layoutParams.n = -1;
        layoutParams.o = -1;
        layoutParams.p = -1;
        layoutParams.q = 0;
        layoutParams.r = 0.0f;
        layoutParams.s = -1;
        layoutParams.t = -1;
        layoutParams.u = -1;
        layoutParams.v = -1;
        layoutParams.w = Integer.MIN_VALUE;
        layoutParams.x = Integer.MIN_VALUE;
        layoutParams.y = Integer.MIN_VALUE;
        layoutParams.z = Integer.MIN_VALUE;
        layoutParams.A = Integer.MIN_VALUE;
        layoutParams.B = Integer.MIN_VALUE;
        layoutParams.C = Integer.MIN_VALUE;
        layoutParams.D = 0;
        layoutParams.E = 0.5f;
        layoutParams.F = 0.5f;
        layoutParams.G = null;
        layoutParams.H = -1.0f;
        layoutParams.I = -1.0f;
        layoutParams.J = 0;
        layoutParams.K = 0;
        layoutParams.L = 0;
        layoutParams.M = 0;
        layoutParams.N = 0;
        layoutParams.O = 0;
        layoutParams.P = 0;
        layoutParams.Q = 0;
        layoutParams.R = 1.0f;
        layoutParams.S = 1.0f;
        layoutParams.T = -1;
        layoutParams.U = -1;
        layoutParams.V = -1;
        layoutParams.W = false;
        layoutParams.X = false;
        layoutParams.Y = null;
        layoutParams.Z = 0;
        layoutParams.a0 = true;
        layoutParams.b0 = true;
        layoutParams.c0 = false;
        layoutParams.d0 = false;
        layoutParams.e0 = false;
        layoutParams.f0 = -1;
        layoutParams.g0 = -1;
        layoutParams.h0 = -1;
        layoutParams.i0 = -1;
        layoutParams.j0 = Integer.MIN_VALUE;
        layoutParams.k0 = Integer.MIN_VALUE;
        layoutParams.l0 = 0.5f;
        layoutParams.p0 = new e11();
        return layoutParams;
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public static dw6 getSharedValues() {
        if (r0 == null) {
            dw6 dw6Var = new dw6();
            new SparseIntArray();
            new HashMap();
            r0 = dw6Var;
        }
        return r0;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.d0;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ConstraintHelper) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.j0 = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.i0;
    }

    public int getMaxWidth() {
        return this.h0;
    }

    public int getMinHeight() {
        return this.g0;
    }

    public int getMinWidth() {
        return this.f0;
    }

    public int getOptimizationLevel() {
        return this.e0.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        f11 f11Var = this.e0;
        if (f11Var.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                f11Var.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                f11Var.j = "parent";
            }
        }
        if (f11Var.h0 == null) {
            f11Var.h0 = f11Var.j;
        }
        Iterator it = f11Var.q0.iterator();
        while (it.hasNext()) {
            e11 e11Var = (e11) it.next();
            View view = e11Var.f0;
            if (view != null) {
                if (e11Var.j == null && (id = view.getId()) != -1) {
                    e11Var.j = getContext().getResources().getResourceEntryName(id);
                }
                if (e11Var.h0 == null) {
                    e11Var.h0 = e11Var.j;
                }
            }
        }
        f11Var.n(sb);
        return sb.toString();
    }

    public final e11 h(View view) {
        if (view == this) {
            return this.e0;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(new LayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i) {
        f11 f11Var = this.e0;
        f11Var.f0 = this;
        b bVar = this.q0;
        f11Var.u0 = bVar;
        f11Var.s0.h = bVar;
        this.c0.put(getId(), this);
        this.l0 = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zu5.ConstraintLayout_Layout, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == zu5.ConstraintLayout_Layout_android_minWidth) {
                    this.f0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.f0);
                } else if (index == zu5.ConstraintLayout_Layout_android_minHeight) {
                    this.g0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.g0);
                } else if (index == zu5.ConstraintLayout_Layout_android_maxWidth) {
                    this.h0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.h0);
                } else if (index == zu5.ConstraintLayout_Layout_android_maxHeight) {
                    this.i0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.i0);
                } else if (index == zu5.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.k0 = obtainStyledAttributes.getInt(index, this.k0);
                } else if (index == zu5.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.m0 = null;
                        }
                    }
                } else if (index == zu5.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.l0 = dVar;
                        dVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.l0 = null;
                    }
                    this.n0 = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        f11Var.D0 = this.k0;
        l24.q = f11Var.W(512);
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        hm0 hm0Var = new hm0(7, false);
        hm0Var.Y = new SparseArray();
        hm0Var.Z = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            p01 p01Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                hm0Var.V(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                p01 p01Var2 = new p01(context, xml);
                                ((SparseArray) hm0Var.Y).put(p01Var2.b, p01Var2);
                                p01Var = p01Var2;
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                q01 q01Var = new q01(context, xml);
                                if (p01Var != null) {
                                    p01Var.a.add(q01Var);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        this.m0 = hm0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0351  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(f11 f11Var, int i, int i2, int i3) {
        int i4;
        int max;
        int i5;
        int max2;
        int i6;
        char c;
        boolean z;
        int i7;
        int i8;
        boolean z2;
        s10 s10Var;
        int i9;
        boolean z3;
        int i10;
        int i11;
        boolean x;
        s10 s10Var2;
        boolean z4;
        boolean z5;
        s10 s10Var3;
        boolean z6;
        int i12;
        xu2 xu2Var;
        vh8 vh8Var;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z7;
        Iterator it;
        Iterator it2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int max3 = Math.max(0, getPaddingTop());
        int max4 = Math.max(0, getPaddingBottom());
        int i20 = max3 + max4;
        int paddingWidth = getPaddingWidth();
        b bVar = this.q0;
        bVar.b = max3;
        bVar.c = max4;
        bVar.d = paddingWidth;
        bVar.e = i20;
        bVar.f = i2;
        bVar.g = i3;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        int i21 = 1;
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            max5 = max6;
        }
        int i22 = size - paddingWidth;
        int i23 = size2 - i20;
        int i24 = bVar.e;
        int i25 = bVar.d;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i4 = 0;
                } else {
                    i4 = Math.min(this.h0 - i25, i22);
                    i21 = 1;
                }
            } else if (childCount == 0) {
                max = Math.max(0, this.f0);
                i4 = max;
                i21 = 2;
            } else {
                i4 = 0;
                i21 = 2;
            }
        } else if (childCount == 0) {
            max = Math.max(0, this.f0);
            i4 = max;
            i21 = 2;
        } else {
            i4 = i22;
            i21 = 2;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                i5 = mode2 != 1073741824 ? 0 : Math.min(this.i0 - i24, i23);
                i6 = 1;
            } else if (childCount == 0) {
                max2 = Math.max(0, this.g0);
                i5 = max2;
                i6 = 2;
            } else {
                i5 = 0;
                i6 = 2;
            }
        } else if (childCount == 0) {
            max2 = Math.max(0, this.g0);
            i5 = max2;
            i6 = 2;
        } else {
            i5 = i23;
            i6 = 2;
        }
        int q = f11Var.q();
        mf1 mf1Var = f11Var.s0;
        int[] iArr = f11Var.C;
        int i26 = i4;
        if (i26 == q && i5 == f11Var.k()) {
            c = 1;
        } else {
            mf1Var.c = true;
            c = 1;
        }
        f11Var.Y = 0;
        f11Var.Z = 0;
        iArr[0] = this.h0 - i25;
        iArr[c] = this.i0 - i24;
        f11Var.b0 = 0;
        f11Var.c0 = 0;
        f11Var.M(i21);
        f11Var.O(i26);
        f11Var.N(i6);
        f11Var.L(i5);
        int i27 = this.f0 - i25;
        if (i27 < 0) {
            f11Var.b0 = 0;
        } else {
            f11Var.b0 = i27;
        }
        int i28 = this.g0 - i24;
        if (i28 < 0) {
            f11Var.c0 = 0;
        } else {
            f11Var.c0 = i28;
        }
        f11Var.x0 = max5;
        f11Var.y0 = max3;
        pq pqVar = f11Var.r0;
        f11 f11Var2 = (f11) pqVar.c0;
        ArrayList arrayList = (ArrayList) pqVar.Y;
        s10 s10Var4 = f11Var.u0;
        int size3 = f11Var.q0.size();
        int q2 = f11Var.q();
        int k = f11Var.k();
        boolean w = nn3.w(i, 128);
        boolean z8 = w || nn3.w(i, 64);
        if (z8) {
            int i29 = 0;
            while (i29 < size3) {
                boolean z9 = z8;
                e11 e11Var = (e11) f11Var.q0.get(i29);
                i7 = size3;
                int[] iArr2 = e11Var.p0;
                int i30 = i29;
                boolean z10 = (iArr2[0] == 3) && (iArr2[1] == 3) && e11Var.W > 0.0f;
                if ((e11Var.x() && z10) || ((e11Var.y() && z10) || (e11Var instanceof ka2) || e11Var.x() || e11Var.y())) {
                    i8 = 1073741824;
                    z = false;
                    break;
                } else {
                    i29 = i30 + 1;
                    z8 = z9;
                    size3 = i7;
                }
            }
        }
        z = z8;
        i7 = size3;
        i8 = 1073741824;
        boolean z11 = z & ((mode == i8 && mode2 == i8) || w);
        if (z11) {
            int min = Math.min(iArr[0], i22);
            int min2 = Math.min(iArr[1], i23);
            int i31 = 1073741824;
            if (mode == 1073741824) {
                if (f11Var.q() != min) {
                    f11Var.O(min);
                    mf1Var.b = true;
                }
                i31 = 1073741824;
            }
            if (mode2 == i31 && f11Var.k() != min2) {
                f11Var.L(min2);
                mf1Var.b = true;
            }
            if (mode == i31 && mode2 == i31) {
                ArrayList arrayList2 = (ArrayList) mf1Var.f;
                f11 f11Var3 = (f11) mf1Var.d;
                if (mf1Var.b || mf1Var.c) {
                    Iterator it3 = f11Var3.q0.iterator();
                    while (it3.hasNext()) {
                        e11 e11Var2 = (e11) it3.next();
                        e11Var2.h();
                        e11Var2.a = false;
                        e11Var2.d.n();
                        e11Var2.e.m();
                        z11 = z11;
                    }
                    z2 = z11;
                    f11Var3.h();
                    i15 = 0;
                    f11Var3.a = false;
                    f11Var3.d.n();
                    f11Var3.e.m();
                    mf1Var.c = false;
                } else {
                    z2 = z11;
                    i15 = 0;
                }
                mf1Var.b((f11) mf1Var.e);
                f11Var3.Y = i15;
                int[] iArr3 = f11Var3.p0;
                f11Var3.Z = i15;
                int j = f11Var3.j(i15);
                int j2 = f11Var3.j(1);
                if (mf1Var.b) {
                    mf1Var.c();
                }
                int r = f11Var3.r();
                int s = f11Var3.s();
                s10Var = s10Var4;
                f11Var3.d.h.d(r);
                f11Var3.e.h.d(s);
                mf1Var.g();
                if (j == 2 || j2 == 2) {
                    if (w) {
                        Iterator it4 = arrayList2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (!((vm8) it4.next()).k()) {
                                    w = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (w && j == 2) {
                        f11Var3.M(1);
                        i16 = s;
                        f11Var3.O(mf1Var.d(f11Var3, 0));
                        f11Var3.d.e.d(f11Var3.q());
                    } else {
                        i16 = s;
                    }
                    if (w && j2 == 2) {
                        i17 = 1;
                        f11Var3.N(1);
                        f11Var3.L(mf1Var.d(f11Var3, 1));
                        f11Var3.e.e.d(f11Var3.k());
                        i18 = iArr3[0];
                        if (i18 != i17 || i18 == 4) {
                            int q3 = f11Var3.q() + r;
                            f11Var3.d.i.d(q3);
                            f11Var3.d.e.d(q3 - r);
                            mf1Var.g();
                            i19 = iArr3[1];
                            if (i19 != 1 || i19 == 4) {
                                int k2 = f11Var3.k() + i16;
                                f11Var3.e.i.d(k2);
                                f11Var3.e.e.d(k2 - i16);
                            }
                            mf1Var.g();
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            vm8 vm8Var = (vm8) it.next();
                            if (vm8Var.b != f11Var3 || vm8Var.g) {
                                vm8Var.e();
                            }
                        }
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            vm8 vm8Var2 = (vm8) it2.next();
                            if (z7 || vm8Var2.b != f11Var3) {
                                if (!vm8Var2.h.j || ((!vm8Var2.i.j && !(vm8Var2 instanceof fq2)) || (!vm8Var2.e.j && !(vm8Var2 instanceof wm0) && !(vm8Var2 instanceof fq2)))) {
                                    z3 = false;
                                    break;
                                }
                            }
                        }
                        z3 = true;
                        f11Var3.M(j);
                        f11Var3.N(j2);
                        i9 = 2;
                        i14 = 1073741824;
                    }
                } else {
                    i16 = s;
                }
                i17 = 1;
                i18 = iArr3[0];
                if (i18 != i17) {
                }
                int q32 = f11Var3.q() + r;
                f11Var3.d.i.d(q32);
                f11Var3.d.e.d(q32 - r);
                mf1Var.g();
                i19 = iArr3[1];
                if (i19 != 1) {
                }
                int k22 = f11Var3.k() + i16;
                f11Var3.e.i.d(k22);
                f11Var3.e.e.d(k22 - i16);
                mf1Var.g();
                z7 = true;
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                }
                z3 = true;
                f11Var3.M(j);
                f11Var3.N(j2);
                i9 = 2;
                i14 = 1073741824;
            } else {
                z2 = z11;
                s10Var = s10Var4;
                f11 f11Var4 = (f11) mf1Var.d;
                if (mf1Var.b) {
                    Iterator it5 = f11Var4.q0.iterator();
                    while (it5.hasNext()) {
                        e11 e11Var3 = (e11) it5.next();
                        e11Var3.h();
                        e11Var3.a = false;
                        xu2 xu2Var2 = e11Var3.d;
                        xu2Var2.e.j = false;
                        xu2Var2.g = false;
                        xu2Var2.n();
                        vh8 vh8Var2 = e11Var3.e;
                        vh8Var2.e.j = false;
                        vh8Var2.g = false;
                        vh8Var2.m();
                    }
                    i13 = 0;
                    f11Var4.h();
                    f11Var4.a = false;
                    xu2 xu2Var3 = f11Var4.d;
                    xu2Var3.e.j = false;
                    xu2Var3.g = false;
                    xu2Var3.n();
                    vh8 vh8Var3 = f11Var4.e;
                    vh8Var3.e.j = false;
                    vh8Var3.g = false;
                    vh8Var3.m();
                    mf1Var.c();
                } else {
                    i13 = 0;
                }
                mf1Var.b((f11) mf1Var.e);
                f11Var4.Y = i13;
                f11Var4.Z = i13;
                f11Var4.d.h.d(i13);
                f11Var4.e.h.d(i13);
                i14 = 1073741824;
                if (mode == 1073741824) {
                    z3 = f11Var.T(i13, w);
                    i9 = 1;
                } else {
                    i9 = 0;
                    z3 = true;
                }
                if (mode2 == 1073741824) {
                    z3 &= f11Var.T(1, w);
                    i9++;
                }
            }
            if (z3) {
                f11Var.P(mode == i14, mode2 == i14);
            }
        } else {
            z2 = z11;
            s10Var = s10Var4;
            i9 = 0;
            z3 = false;
        }
        if (z3 && i9 == 2) {
            return;
        }
        int i32 = f11Var.D0;
        if (i7 > 0) {
            int size4 = f11Var.q0.size();
            boolean W = f11Var.W(64);
            s10 s10Var5 = f11Var.u0;
            int i33 = 0;
            while (i33 < size4) {
                e11 e11Var4 = (e11) f11Var.q0.get(i33);
                if ((e11Var4 instanceof eq2) || (e11Var4 instanceof uz) || e11Var4.F || (W && (xu2Var = e11Var4.d) != null && (vh8Var = e11Var4.e) != null && xu2Var.e.j && vh8Var.e.j)) {
                    i12 = size4;
                } else {
                    int j3 = e11Var4.j(0);
                    int j4 = e11Var4.j(1);
                    i12 = size4;
                    boolean z12 = j3 == 3 && e11Var4.r != 1 && j4 == 3 && e11Var4.s != 1;
                    if (!z12 && f11Var.W(1) && !(e11Var4 instanceof ka2)) {
                        if (j3 == 3 && e11Var4.r == 0 && j4 != 3 && !e11Var4.x()) {
                            z12 = true;
                        }
                        if (j4 == 3 && e11Var4.s == 0 && j3 != 3 && !e11Var4.x()) {
                            z12 = true;
                        }
                        if ((j3 == 3 || j4 == 3) && e11Var4.W > 0.0f) {
                            z12 = true;
                        }
                    }
                    if (!z12) {
                        pqVar.x(0, s10Var5, e11Var4);
                    }
                }
                i33++;
                size4 = i12;
            }
            ConstraintLayout constraintLayout = ((b) s10Var5).a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList3 = constraintLayout.d0;
            for (int i34 = 0; i34 < childCount2; i34++) {
                constraintLayout.getChildAt(i34);
            }
            int size5 = arrayList3.size();
            if (size5 > 0) {
                for (int i35 = 0; i35 < size5; i35++) {
                    ((ConstraintHelper) arrayList3.get(i35)).getClass();
                }
            }
        }
        pqVar.F(f11Var);
        int size6 = arrayList.size();
        if (i7 > 0) {
            pqVar.E(f11Var, 0, q2, k);
        }
        if (size6 > 0) {
            int[] iArr4 = f11Var.p0;
            boolean z13 = iArr4[0] == 2;
            boolean z14 = iArr4[1] == 2;
            int max7 = Math.max(f11Var.q(), f11Var2.b0);
            int max8 = Math.max(f11Var.k(), f11Var2.c0);
            int i36 = 0;
            boolean z15 = false;
            while (i36 < size6) {
                e11 e11Var5 = (e11) arrayList.get(i36);
                if (e11Var5 instanceof ka2) {
                    int q4 = e11Var5.q();
                    int k3 = e11Var5.k();
                    z4 = z14;
                    z5 = z13;
                    s10Var3 = s10Var;
                    boolean x2 = z15 | pqVar.x(1, s10Var3, e11Var5);
                    int q5 = e11Var5.q();
                    int k4 = e11Var5.k();
                    if (q5 != q4) {
                        e11Var5.O(q5);
                        if (z5 && e11Var5.r() + e11Var5.U > max7) {
                            max7 = Math.max(max7, e11Var5.i(4).e() + e11Var5.r() + e11Var5.U);
                        }
                        z6 = true;
                    } else {
                        z6 = x2;
                    }
                    if (k4 != k3) {
                        e11Var5.L(k4);
                        if (z4 && e11Var5.s() + e11Var5.V > max8) {
                            max8 = Math.max(max8, e11Var5.i(5).e() + e11Var5.s() + e11Var5.V);
                        }
                        z6 = true;
                    }
                    z15 = ((ka2) e11Var5).y0 | z6;
                } else {
                    z4 = z14;
                    z5 = z13;
                    s10Var3 = s10Var;
                }
                i36++;
                s10Var = s10Var3;
                z13 = z5;
                z14 = z4;
            }
            boolean z16 = z14;
            boolean z17 = z13;
            int i37 = 0;
            while (true) {
                s10 s10Var6 = s10Var;
                if (i37 >= 2) {
                    break;
                }
                int i38 = 0;
                while (i38 < size6) {
                    e11 e11Var6 = (e11) arrayList.get(i38);
                    if (((e11Var6 instanceof xt2) && !(e11Var6 instanceof ka2)) || (e11Var6 instanceof eq2) || e11Var6.g0 == 8 || ((z2 && e11Var6.d.e.j && e11Var6.e.e.j) || (e11Var6 instanceof ka2))) {
                        i10 = size6;
                        s10Var2 = s10Var6;
                        i11 = i38;
                        x = z15;
                    } else {
                        int q6 = e11Var6.q();
                        int k5 = e11Var6.k();
                        i10 = size6;
                        int i39 = e11Var6.a0;
                        i11 = i38;
                        x = pqVar.x(i37 == 1 ? 2 : 1, s10Var6, e11Var6) | z15;
                        int q7 = e11Var6.q();
                        s10Var2 = s10Var6;
                        int k6 = e11Var6.k();
                        if (q7 != q6) {
                            e11Var6.O(q7);
                            if (z17 && e11Var6.r() + e11Var6.U > max7) {
                                max7 = Math.max(max7, e11Var6.i(4).e() + e11Var6.r() + e11Var6.U);
                            }
                            x = true;
                        }
                        if (k6 != k5) {
                            e11Var6.L(k6);
                            if (z16 && e11Var6.s() + e11Var6.V > max8) {
                                max8 = Math.max(max8, e11Var6.i(5).e() + e11Var6.s() + e11Var6.V);
                            }
                            x = true;
                        }
                        if (e11Var6.E && i39 != e11Var6.a0) {
                            x = true;
                        }
                    }
                    z15 = x;
                    s10Var6 = s10Var2;
                    i38 = i11 + 1;
                    size6 = i10;
                }
                int i40 = size6;
                s10Var = s10Var6;
                if (!z15) {
                    break;
                }
                i37++;
                pqVar.E(f11Var, i37, q2, k);
                size6 = i40;
                z15 = false;
            }
        }
        f11Var.D0 = i32;
        l24.q = f11Var.W(512);
    }

    public final void l(e11 e11Var, LayoutParams layoutParams, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.c0.get(i);
        e11 e11Var2 = (e11) sparseArray.get(i);
        if (e11Var2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.c0 = true;
        if (i2 == 6) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.c0 = true;
            layoutParams2.p0.E = true;
        }
        e11Var.i(6).b(e11Var2.i(i2), layoutParams.D, layoutParams.C, true);
        e11Var.E = true;
        e11Var.i(3).j();
        e11Var.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            e11 e11Var = layoutParams.p0;
            if (childAt.getVisibility() != 8 || layoutParams.d0 || layoutParams.e0 || isInEditMode) {
                int r = e11Var.r();
                int s = e11Var.s();
                childAt.layout(r, s, e11Var.q() + r, e11Var.k() + s);
            }
        }
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ConstraintHelper) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:281:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x034c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        e11 e11Var;
        int i4;
        e11 e11Var2;
        int i5;
        int i6;
        int i7;
        e11 e11Var3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        e11 e11Var4;
        int i13;
        int i14;
        e11 e11Var5;
        LayoutParams layoutParams;
        int i15;
        e11 e11Var6;
        float f;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float parseFloat;
        int i21;
        char c;
        SparseArray sparseArray;
        ArrayList arrayList;
        ArrayList arrayList2;
        SparseArray sparseArray2;
        String str;
        int f2;
        int i22;
        String resourceName;
        int id;
        e11 e11Var7;
        ConstraintLayout constraintLayout = this;
        boolean z3 = constraintLayout.j0;
        constraintLayout.j0 = z3;
        int i23 = 1;
        int i24 = 0;
        if (!z3) {
            int childCount = constraintLayout.getChildCount();
            int i25 = 0;
            while (true) {
                if (i25 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i25).isLayoutRequested()) {
                    constraintLayout.j0 = true;
                    break;
                }
                i25++;
            }
        }
        boolean z4 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        f11 f11Var = constraintLayout.e0;
        f11Var.v0 = z4;
        if (constraintLayout.j0) {
            constraintLayout.j0 = false;
            int childCount2 = constraintLayout.getChildCount();
            int i26 = 0;
            while (true) {
                if (i26 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i26).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i26++;
                }
            }
            if (z) {
                boolean isInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i27 = 0; i27 < childCount3; i27++) {
                    e11 h = constraintLayout.h(constraintLayout.getChildAt(i27));
                    if (h != null) {
                        h.C();
                    }
                }
                SparseArray sparseArray3 = constraintLayout.c0;
                if (isInEditMode) {
                    int i28 = 0;
                    while (i28 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i28);
                        try {
                            resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i22 = i23;
                                try {
                                    if (constraintLayout.o0 == null) {
                                        constraintLayout.o0 = new HashMap();
                                    }
                                    int indexOf = resourceName.indexOf("/");
                                    constraintLayout.o0.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i22 = i23;
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused2) {
                            i22 = i23;
                        }
                        if (id != 0) {
                            View view = (View) sparseArray3.get(id);
                            if (view == null && (view = constraintLayout.findViewById(id)) != null && view != constraintLayout && view.getParent() == constraintLayout) {
                                constraintLayout.onViewAdded(view);
                            }
                            if (view != constraintLayout) {
                                e11Var7 = view == null ? null : ((LayoutParams) view.getLayoutParams()).p0;
                                e11Var7.h0 = resourceName;
                                i28++;
                                i23 = i22;
                            }
                        }
                        e11Var7 = f11Var;
                        e11Var7.h0 = resourceName;
                        i28++;
                        i23 = i22;
                    }
                }
                int i29 = i23;
                if (constraintLayout.n0 != -1) {
                    for (int i30 = 0; i30 < childCount3; i30++) {
                        constraintLayout.getChildAt(i30).getId();
                    }
                }
                d dVar = constraintLayout.l0;
                if (dVar != null) {
                    dVar.a(constraintLayout);
                }
                f11Var.q0.clear();
                ArrayList arrayList3 = constraintLayout.d0;
                int size = arrayList3.size();
                if (size > 0) {
                    int i31 = 0;
                    while (i31 < size) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) arrayList3.get(i31);
                        HashMap hashMap = constraintHelper.i0;
                        if (constraintHelper.isInEditMode()) {
                            constraintHelper.setIds(constraintHelper.g0);
                        }
                        xt2 xt2Var = constraintHelper.f0;
                        if (xt2Var == null) {
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                        } else {
                            xt2Var.r0 = i24;
                            Arrays.fill(xt2Var.q0, (Object) null);
                            int i32 = i24;
                            while (i32 < constraintHelper.d0) {
                                int i33 = constraintHelper.c0[i32];
                                View view2 = (View) sparseArray3.get(i33);
                                if (view2 != null || (f2 = constraintHelper.f(constraintLayout, (str = (String) hashMap.get(Integer.valueOf(i33))))) == 0) {
                                    arrayList2 = arrayList3;
                                } else {
                                    arrayList2 = arrayList3;
                                    constraintHelper.c0[i32] = f2;
                                    hashMap.put(Integer.valueOf(f2), str);
                                    view2 = (View) sparseArray3.get(f2);
                                }
                                View view3 = view2;
                                if (view3 != null) {
                                    xt2 xt2Var2 = constraintHelper.f0;
                                    e11 h2 = constraintLayout.h(view3);
                                    xt2Var2.getClass();
                                    if (h2 != xt2Var2 && h2 != null) {
                                        int i34 = xt2Var2.r0 + 1;
                                        sparseArray2 = sparseArray3;
                                        e11[] e11VarArr = xt2Var2.q0;
                                        if (i34 > e11VarArr.length) {
                                            xt2Var2.q0 = (e11[]) Arrays.copyOf(e11VarArr, e11VarArr.length * 2);
                                        }
                                        e11[] e11VarArr2 = xt2Var2.q0;
                                        int i35 = xt2Var2.r0;
                                        e11VarArr2[i35] = h2;
                                        xt2Var2.r0 = i35 + 1;
                                        i32++;
                                        sparseArray3 = sparseArray2;
                                        arrayList3 = arrayList2;
                                    }
                                }
                                sparseArray2 = sparseArray3;
                                i32++;
                                sparseArray3 = sparseArray2;
                                arrayList3 = arrayList2;
                            }
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                            constraintHelper.f0.S();
                        }
                        i31++;
                        sparseArray3 = sparseArray;
                        arrayList3 = arrayList;
                        i24 = 0;
                    }
                }
                int i36 = 2;
                for (int i37 = 0; i37 < childCount3; i37++) {
                    constraintLayout.getChildAt(i37);
                }
                SparseArray sparseArray4 = constraintLayout.p0;
                sparseArray4.clear();
                sparseArray4.put(0, f11Var);
                sparseArray4.put(constraintLayout.getId(), f11Var);
                for (int i38 = 0; i38 < childCount3; i38++) {
                    View childAt2 = constraintLayout.getChildAt(i38);
                    sparseArray4.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i39 = 0;
                while (i39 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i39);
                    e11 h3 = constraintLayout.h(childAt3);
                    if (h3 != null) {
                        LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                        f11Var.q0.add(h3);
                        e11 e11Var8 = h3.T;
                        if (e11Var8 != null) {
                            ((f11) e11Var8).q0.remove(h3);
                            h3.C();
                        }
                        h3.T = f11Var;
                        layoutParams2.a();
                        h3.g0 = childAt3.getVisibility();
                        h3.f0 = childAt3;
                        if (childAt3 instanceof ConstraintHelper) {
                            ((ConstraintHelper) childAt3).h(h3, f11Var.v0);
                        }
                        if (layoutParams2.d0) {
                            eq2 eq2Var = (eq2) h3;
                            int i40 = layoutParams2.m0;
                            int i41 = layoutParams2.n0;
                            float f3 = layoutParams2.o0;
                            if (f3 == -1.0f) {
                                c = 65535;
                                if (i40 != -1) {
                                    if (i40 > -1) {
                                        eq2Var.q0 = -1.0f;
                                        eq2Var.r0 = i40;
                                        eq2Var.s0 = -1;
                                    }
                                } else if (i41 != -1 && i41 > -1) {
                                    eq2Var.q0 = -1.0f;
                                    eq2Var.r0 = -1;
                                    eq2Var.s0 = i41;
                                }
                                i3 = i39;
                                z2 = z;
                                i18 = i36;
                            } else if (f3 > -1.0f) {
                                eq2Var.q0 = f3;
                                c = 65535;
                                eq2Var.r0 = -1;
                                eq2Var.s0 = -1;
                                i3 = i39;
                                z2 = z;
                                i18 = i36;
                            }
                        } else {
                            int i42 = layoutParams2.f0;
                            int i43 = layoutParams2.g0;
                            int i44 = layoutParams2.h0;
                            int i45 = layoutParams2.i0;
                            int i46 = layoutParams2.j0;
                            int i47 = layoutParams2.k0;
                            i3 = i39;
                            float f4 = layoutParams2.l0;
                            int i48 = layoutParams2.p;
                            z2 = z;
                            if (i48 != -1) {
                                e11 e11Var9 = (e11) sparseArray4.get(i48);
                                if (e11Var9 != null) {
                                    float f5 = layoutParams2.r;
                                    h3.v(7, 7, layoutParams2.q, 0, e11Var9);
                                    h3.D = f5;
                                }
                                constraintLayout = this;
                                e11Var6 = h3;
                                layoutParams = layoutParams2;
                                i8 = 4;
                                i7 = 2;
                            } else {
                                if (i42 != -1) {
                                    e11 e11Var10 = (e11) sparseArray4.get(i42);
                                    if (e11Var10 != null) {
                                        e11Var = h3;
                                        i4 = 2;
                                        e11Var.v(2, 2, ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, i46, e11Var10);
                                    } else {
                                        e11Var = h3;
                                        i4 = 2;
                                    }
                                } else {
                                    e11Var = h3;
                                    i4 = 2;
                                    if (i43 != -1 && (e11Var2 = (e11) sparseArray4.get(i43)) != null) {
                                        e11Var.v(2, 4, ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, i46, e11Var2);
                                        i5 = 2;
                                        i6 = 4;
                                        if (i44 == -1) {
                                            e11 e11Var11 = (e11) sparseArray4.get(i44);
                                            if (e11Var11 != null) {
                                                e11Var.v(i6, i5, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, i47, e11Var11);
                                            }
                                            i7 = i5;
                                        } else {
                                            i7 = i5;
                                            if (i45 != -1 && (e11Var3 = (e11) sparseArray4.get(i45)) != null) {
                                                e11Var.v(i6, i6, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, i47, e11Var3);
                                            }
                                        }
                                        i8 = i6;
                                        i9 = layoutParams2.i;
                                        if (i9 == -1) {
                                            e11 e11Var12 = (e11) sparseArray4.get(i9);
                                            if (e11Var12 != null) {
                                                i16 = 3;
                                                e11Var.v(3, 3, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, layoutParams2.x, e11Var12);
                                            } else {
                                                i16 = 3;
                                            }
                                            i11 = i16;
                                            i12 = 5;
                                            i10 = -1;
                                        } else {
                                            int i49 = layoutParams2.j;
                                            i10 = -1;
                                            if (i49 == -1 || (e11Var4 = (e11) sparseArray4.get(i49)) == null) {
                                                i11 = 3;
                                                i12 = 5;
                                            } else {
                                                e11Var.v(3, 5, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, layoutParams2.x, e11Var4);
                                                i11 = 3;
                                                i12 = 5;
                                            }
                                        }
                                        i13 = layoutParams2.k;
                                        if (i13 == i10) {
                                            e11 e11Var13 = (e11) sparseArray4.get(i13);
                                            if (e11Var13 != null) {
                                                int i50 = i11;
                                                e11Var.v(i12, i50, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, layoutParams2.z, e11Var13);
                                                i14 = i50;
                                            } else {
                                                i14 = i11;
                                            }
                                        } else {
                                            i14 = i11;
                                            int i51 = layoutParams2.l;
                                            if (i51 != i10 && (e11Var5 = (e11) sparseArray4.get(i51)) != null) {
                                                e11Var.v(i12, i12, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, layoutParams2.z, e11Var5);
                                            }
                                        }
                                        layoutParams = layoutParams2;
                                        i15 = layoutParams.m;
                                        if (i15 == -1) {
                                            constraintLayout = this;
                                            e11Var6 = e11Var;
                                            constraintLayout.l(e11Var6, layoutParams, sparseArray4, i15, 6);
                                        } else {
                                            int i52 = layoutParams.n;
                                            if (i52 != -1) {
                                                constraintLayout = this;
                                                e11Var6 = e11Var;
                                                constraintLayout.l(e11Var6, layoutParams, sparseArray4, i52, i14);
                                            } else {
                                                int i53 = layoutParams.o;
                                                constraintLayout = this;
                                                e11Var6 = e11Var;
                                                int i54 = i12;
                                                if (i53 != -1) {
                                                    constraintLayout.l(e11Var6, layoutParams, sparseArray4, i53, i54);
                                                }
                                                if (f4 >= 0.0f) {
                                                    e11Var6.d0 = f4;
                                                }
                                                f = layoutParams.F;
                                                if (f >= 0.0f) {
                                                    e11Var6.e0 = f;
                                                }
                                            }
                                        }
                                        if (f4 >= 0.0f) {
                                        }
                                        f = layoutParams.F;
                                        if (f >= 0.0f) {
                                        }
                                    }
                                }
                                i5 = i4;
                                i6 = 4;
                                if (i44 == -1) {
                                }
                                i8 = i6;
                                i9 = layoutParams2.i;
                                if (i9 == -1) {
                                }
                                i13 = layoutParams2.k;
                                if (i13 == i10) {
                                }
                                layoutParams = layoutParams2;
                                i15 = layoutParams.m;
                                if (i15 == -1) {
                                }
                                if (f4 >= 0.0f) {
                                }
                                f = layoutParams.F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (isInEditMode && ((i21 = layoutParams.T) != -1 || layoutParams.U != -1)) {
                                int i55 = layoutParams.U;
                                e11Var6.Y = i21;
                                e11Var6.Z = i55;
                            }
                            if (layoutParams.a0) {
                                e11Var6.M(i29);
                                e11Var6.O(((ViewGroup.MarginLayoutParams) layoutParams).width);
                                if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                                    e11Var6.M(i36);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
                                if (layoutParams.W) {
                                    e11Var6.M(3);
                                } else {
                                    e11Var6.M(4);
                                }
                                e11Var6.i(i7).g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                                e11Var6.i(i8).g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            } else {
                                e11Var6.M(3);
                                e11Var6.O(0);
                            }
                            if (layoutParams.b0) {
                                i17 = -1;
                                e11Var6.N(1);
                                e11Var6.L(((ViewGroup.MarginLayoutParams) layoutParams).height);
                                if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                                    e11Var6.N(2);
                                }
                            } else {
                                i17 = -1;
                                if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
                                    if (layoutParams.X) {
                                        e11Var6.N(3);
                                    } else {
                                        e11Var6.N(4);
                                    }
                                    e11Var6.i(3).g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                                    e11Var6.i(5).g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                                } else {
                                    e11Var6.N(3);
                                    e11Var6.L(0);
                                }
                            }
                            String str2 = layoutParams.G;
                            if (str2 == null || str2.length() == 0) {
                                e11Var6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int indexOf3 = str2.indexOf(44);
                                if (indexOf3 <= 0 || indexOf3 >= length - 1) {
                                    i19 = i17;
                                    i20 = 0;
                                } else {
                                    String substring = str2.substring(0, indexOf3);
                                    i19 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : i17;
                                    i20 = indexOf3 + 1;
                                }
                                int indexOf4 = str2.indexOf(58);
                                if (indexOf4 < 0 || indexOf4 >= length - 1) {
                                    String substring2 = str2.substring(i20);
                                    if (substring2.length() > 0) {
                                        parseFloat = Float.parseFloat(substring2);
                                    }
                                    parseFloat = 0.0f;
                                } else {
                                    String substring3 = str2.substring(i20, indexOf4);
                                    String substring4 = str2.substring(indexOf4 + 1);
                                    if (substring3.length() > 0 && substring4.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            float parseFloat3 = Float.parseFloat(substring4);
                                            if (parseFloat2 > 0.0f && parseFloat3 > 0.0f) {
                                                parseFloat = i19 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                    parseFloat = 0.0f;
                                }
                                if (parseFloat > 0.0f) {
                                    e11Var6.W = parseFloat;
                                    e11Var6.X = i19;
                                }
                            }
                            float f6 = layoutParams.H;
                            float[] fArr = e11Var6.k0;
                            fArr[0] = f6;
                            i29 = 1;
                            fArr[1] = layoutParams.I;
                            e11Var6.i0 = layoutParams.J;
                            e11Var6.j0 = layoutParams.K;
                            int i56 = layoutParams.Z;
                            if (i56 >= 0 && i56 <= 3) {
                                e11Var6.q = i56;
                            }
                            int i57 = layoutParams.L;
                            int i58 = layoutParams.N;
                            int i59 = layoutParams.P;
                            float f7 = layoutParams.R;
                            e11Var6.r = i57;
                            e11Var6.u = i58;
                            if (i59 == Integer.MAX_VALUE) {
                                i59 = 0;
                            }
                            e11Var6.v = i59;
                            e11Var6.w = f7;
                            if (f7 > 0.0f && f7 < 1.0f && i57 == 0) {
                                e11Var6.r = 2;
                            }
                            int i60 = layoutParams.M;
                            int i61 = layoutParams.O;
                            int i62 = layoutParams.Q;
                            float f8 = layoutParams.S;
                            e11Var6.s = i60;
                            e11Var6.x = i61;
                            if (i62 == Integer.MAX_VALUE) {
                                i62 = 0;
                            }
                            e11Var6.y = i62;
                            e11Var6.z = f8;
                            if (f8 <= 0.0f || f8 >= 1.0f || i60 != 0) {
                                i18 = 2;
                            } else {
                                i18 = 2;
                                e11Var6.s = 2;
                            }
                        }
                        i39 = i3 + 1;
                        i36 = i18;
                        z = z2;
                    }
                    i3 = i39;
                    z2 = z;
                    i18 = i36;
                    i39 = i3 + 1;
                    i36 = i18;
                    z = z2;
                }
            }
            if (z) {
                f11Var.r0.F(f11Var);
            }
        }
        f11Var.w0.getClass();
        constraintLayout.k(f11Var, constraintLayout.k0, i, i2);
        int q = f11Var.q();
        int k = f11Var.k();
        boolean z5 = f11Var.E0;
        boolean z6 = f11Var.F0;
        b bVar = constraintLayout.q0;
        int i63 = bVar.e;
        int resolveSizeAndState = View.resolveSizeAndState(q + bVar.d, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(k + i63, i2, 0) & 16777215;
        int min = Math.min(constraintLayout.h0, resolveSizeAndState & 16777215);
        int min2 = Math.min(constraintLayout.i0, resolveSizeAndState2);
        if (z5) {
            min |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z6) {
            min2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        constraintLayout.setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        e11 h = h(view);
        if ((view instanceof Guideline) && !(h instanceof eq2)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            eq2 eq2Var = new eq2();
            layoutParams.p0 = eq2Var;
            layoutParams.d0 = true;
            eq2Var.S(layoutParams.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.i();
            ((LayoutParams) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.d0;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.c0.put(view.getId(), view);
        this.j0 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.c0.remove(view.getId());
        e11 h = h(view);
        this.e0.q0.remove(h);
        h.C();
        this.d0.remove(view);
        this.j0 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.j0 = true;
        super.requestLayout();
    }

    public void setConstraintSet(d dVar) {
        this.l0 = dVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.c0;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.i0) {
            return;
        }
        this.i0 = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.h0) {
            return;
        }
        this.h0 = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.g0) {
            return;
        }
        this.g0 = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f0) {
            return;
        }
        this.f0 = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(j11 j11Var) {
        hm0 hm0Var = this.m0;
        if (hm0Var != null) {
            hm0Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.k0 = i;
        f11 f11Var = this.e0;
        f11Var.D0 = i;
        l24.q = f11Var.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = new SparseArray();
        this.d0 = new ArrayList(4);
        this.e0 = new f11();
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = Integer.MAX_VALUE;
        this.i0 = Integer.MAX_VALUE;
        this.j0 = true;
        this.k0 = 257;
        this.l0 = null;
        this.m0 = null;
        this.n0 = -1;
        this.o0 = new HashMap();
        this.p0 = new SparseArray();
        this.q0 = new b(this, this);
        i(attributeSet, i);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;
        public int a;
        public boolean a0;
        public int b;
        public boolean b0;
        public float c;
        public boolean c0;
        public boolean d;
        public boolean d0;
        public int e;
        public boolean e0;
        public int f;
        public int f0;
        public int g;
        public int g0;
        public int h;
        public int h0;
        public int i;
        public int i0;
        public int j;
        public int j0;
        public int k;
        public int k0;
        public int l;
        public float l0;
        public int m;
        public int m0;
        public int n;
        public int n0;
        public int o;
        public float o0;
        public int p;
        public e11 p0;
        public int q;
        public float r;
        public int s;
        public int t;
        public int u;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = Integer.MIN_VALUE;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = 0.5f;
            this.p0 = new e11();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zu5.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = a.a.get(index);
                switch (i2) {
                    case 1:
                        this.V = obtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId;
                        if (resourceId == -1) {
                            this.p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.q = obtainStyledAttributes.getDimensionPixelSize(index, this.q);
                        break;
                    case 4:
                        float f = obtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                        this.r = f;
                        if (f < 0.0f) {
                            this.r = (360.0f - f) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.a = obtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                        break;
                    case 6:
                        this.b = obtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                        break;
                    case 7:
                        this.c = obtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.e);
                        this.e = resourceId2;
                        if (resourceId2 == -1) {
                            this.e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f);
                        this.f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.g);
                        this.g = resourceId4;
                        if (resourceId4 == -1) {
                            this.g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.h);
                        this.h = resourceId5;
                        if (resourceId5 == -1) {
                            this.h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.i);
                        this.i = resourceId6;
                        if (resourceId6 == -1) {
                            this.i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.j);
                        this.j = resourceId7;
                        if (resourceId7 == -1) {
                            this.j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.k);
                        this.k = resourceId8;
                        if (resourceId8 == -1) {
                            this.k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId9;
                        if (resourceId9 == -1) {
                            this.l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId10;
                        if (resourceId10 == -1) {
                            this.m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.s);
                        this.s = resourceId11;
                        if (resourceId11 == -1) {
                            this.s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.t);
                        this.t = resourceId12;
                        if (resourceId12 == -1) {
                            this.t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.u);
                        this.u = resourceId13;
                        if (resourceId13 == -1) {
                            this.u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.v);
                        this.v = resourceId14;
                        if (resourceId14 == -1) {
                            this.v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        this.w = obtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 22:
                        this.x = obtainStyledAttributes.getDimensionPixelSize(index, this.x);
                        break;
                    case 23:
                        this.y = obtainStyledAttributes.getDimensionPixelSize(index, this.y);
                        break;
                    case 24:
                        this.z = obtainStyledAttributes.getDimensionPixelSize(index, this.z);
                        break;
                    case 25:
                        this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = obtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        this.X = obtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = obtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        this.F = obtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        this.L = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.M = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case 36:
                        try {
                            this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                d.h(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = obtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = obtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                this.J = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = obtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = obtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.n);
                                this.n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.o);
                                this.o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        d.g(this, obtainStyledAttributes, index, 0);
                                        break;
                                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                        d.g(this, obtainStyledAttributes, index, 1);
                                        break;
                                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.d = obtainStyledAttributes.getBoolean(index, this.d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.d0 = false;
            this.a0 = true;
            this.b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.W) {
                this.a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.X) {
                this.b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.a0 = false;
                if (i == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.b0 = false;
                if (i2 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.c == -1.0f && this.a == -1 && this.b == -1) {
                return;
            }
            this.d0 = true;
            this.a0 = true;
            this.b0 = true;
            if (!(this.p0 instanceof eq2)) {
                this.p0 = new eq2();
            }
            ((eq2) this.p0).S(this.V);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.h0 = -1;
            this.i0 = -1;
            this.f0 = -1;
            this.g0 = -1;
            this.j0 = this.w;
            this.k0 = this.y;
            float f = this.E;
            this.l0 = f;
            int i8 = this.a;
            this.m0 = i8;
            int i9 = this.b;
            this.n0 = i9;
            float f2 = this.c;
            this.o0 = f2;
            int i10 = this.s;
            if (z2) {
                if (i10 != -1) {
                    this.h0 = i10;
                } else {
                    int i11 = this.t;
                    if (i11 != -1) {
                        this.i0 = i11;
                    }
                    i2 = this.u;
                    if (i2 != -1) {
                        this.g0 = i2;
                        z = true;
                    }
                    i3 = this.v;
                    if (i3 != -1) {
                        this.f0 = i3;
                        z = true;
                    }
                    i4 = this.A;
                    if (i4 != Integer.MIN_VALUE) {
                        this.k0 = i4;
                    }
                    i5 = this.B;
                    if (i5 != Integer.MIN_VALUE) {
                        this.j0 = i5;
                    }
                    if (z) {
                        this.l0 = 1.0f - f;
                    }
                    if (this.d0 && this.V == 1 && this.d) {
                        if (f2 == -1.0f) {
                            this.o0 = 1.0f - f2;
                            this.m0 = -1;
                            this.n0 = -1;
                        } else if (i8 != -1) {
                            this.n0 = i8;
                            this.m0 = -1;
                            this.o0 = -1.0f;
                        } else if (i9 != -1) {
                            this.m0 = i9;
                            this.n0 = -1;
                            this.o0 = -1.0f;
                        }
                    }
                }
                z = true;
                i2 = this.u;
                if (i2 != -1) {
                }
                i3 = this.v;
                if (i3 != -1) {
                }
                i4 = this.A;
                if (i4 != Integer.MIN_VALUE) {
                }
                i5 = this.B;
                if (i5 != Integer.MIN_VALUE) {
                }
                if (z) {
                }
                if (this.d0) {
                    if (f2 == -1.0f) {
                    }
                }
            } else {
                if (i10 != -1) {
                    this.g0 = i10;
                }
                int i12 = this.t;
                if (i12 != -1) {
                    this.f0 = i12;
                }
                int i13 = this.u;
                if (i13 != -1) {
                    this.h0 = i13;
                }
                int i14 = this.v;
                if (i14 != -1) {
                    this.i0 = i14;
                }
                int i15 = this.A;
                if (i15 != Integer.MIN_VALUE) {
                    this.j0 = i15;
                }
                int i16 = this.B;
                if (i16 != Integer.MIN_VALUE) {
                    this.k0 = i16;
                }
            }
            if (this.u == -1 && this.v == -1 && this.t == -1 && i10 == -1) {
                int i17 = this.g;
                if (i17 != -1) {
                    this.h0 = i17;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i18 = this.h;
                    if (i18 != -1) {
                        this.i0 = i18;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i19 = this.e;
                if (i19 != -1) {
                    this.f0 = i19;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i20 = this.f;
                if (i20 != -1) {
                    this.g0 = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = -1;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = Integer.MIN_VALUE;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = 0.5f;
            this.p0 = new e11();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof LayoutParams) {
                LayoutParams layoutParams2 = (LayoutParams) layoutParams;
                this.a = layoutParams2.a;
                this.b = layoutParams2.b;
                this.c = layoutParams2.c;
                this.d = layoutParams2.d;
                this.e = layoutParams2.e;
                this.f = layoutParams2.f;
                this.g = layoutParams2.g;
                this.h = layoutParams2.h;
                this.i = layoutParams2.i;
                this.j = layoutParams2.j;
                this.k = layoutParams2.k;
                this.l = layoutParams2.l;
                this.m = layoutParams2.m;
                this.n = layoutParams2.n;
                this.o = layoutParams2.o;
                this.p = layoutParams2.p;
                this.q = layoutParams2.q;
                this.r = layoutParams2.r;
                this.s = layoutParams2.s;
                this.t = layoutParams2.t;
                this.u = layoutParams2.u;
                this.v = layoutParams2.v;
                this.w = layoutParams2.w;
                this.x = layoutParams2.x;
                this.y = layoutParams2.y;
                this.z = layoutParams2.z;
                this.A = layoutParams2.A;
                this.B = layoutParams2.B;
                this.C = layoutParams2.C;
                this.D = layoutParams2.D;
                this.E = layoutParams2.E;
                this.F = layoutParams2.F;
                this.G = layoutParams2.G;
                this.H = layoutParams2.H;
                this.I = layoutParams2.I;
                this.J = layoutParams2.J;
                this.K = layoutParams2.K;
                this.W = layoutParams2.W;
                this.X = layoutParams2.X;
                this.L = layoutParams2.L;
                this.M = layoutParams2.M;
                this.N = layoutParams2.N;
                this.P = layoutParams2.P;
                this.O = layoutParams2.O;
                this.Q = layoutParams2.Q;
                this.R = layoutParams2.R;
                this.S = layoutParams2.S;
                this.T = layoutParams2.T;
                this.U = layoutParams2.U;
                this.V = layoutParams2.V;
                this.a0 = layoutParams2.a0;
                this.b0 = layoutParams2.b0;
                this.c0 = layoutParams2.c0;
                this.d0 = layoutParams2.d0;
                this.f0 = layoutParams2.f0;
                this.g0 = layoutParams2.g0;
                this.h0 = layoutParams2.h0;
                this.i0 = layoutParams2.i0;
                this.j0 = layoutParams2.j0;
                this.k0 = layoutParams2.k0;
                this.l0 = layoutParams2.l0;
                this.Y = layoutParams2.Y;
                this.Z = layoutParams2.Z;
                this.p0 = layoutParams2.p0;
            }
        }
    }
}
