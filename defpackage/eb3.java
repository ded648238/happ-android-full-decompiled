package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eb3 extends g implements vx5 {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final v02 m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public GestureDetector x;
    public db3 y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public l c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final tb s = new tb(15, this);
    public View w = null;
    public final ab3 z = new ab3(0, this);

    public eb3(v02 v02Var) {
        this.m = v02Var;
    }

    public static boolean o(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // defpackage.vx5
    public final void b(View view) {
        if (view == this.w) {
            this.w = null;
        }
        l M = this.r.M(view);
        if (M == null) {
            return;
        }
        l lVar = this.c;
        if (lVar != null && M == lVar) {
            q(null, 0);
            return;
        }
        l(M, false);
        if (this.a.remove(M.a)) {
            this.m.getClass();
            v02.a(M);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void f(Rect rect, View view, RecyclerView recyclerView) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.g
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            n(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        l lVar = this.c;
        int i = this.n;
        v02 v02Var = this.m;
        v02Var.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            bb3 bb3Var = (bb3) arrayList.get(i2);
            l lVar2 = bb3Var.e;
            float f4 = bb3Var.a;
            float f5 = bb3Var.c;
            if (f4 == f5) {
                bb3Var.i = lVar2.a.getTranslationX();
            } else {
                bb3Var.i = w31.d(f5, f4, bb3Var.m, f4);
            }
            float f6 = bb3Var.b;
            float f7 = bb3Var.d;
            if (f6 == f7) {
                bb3Var.j = lVar2.a.getTranslationY();
            } else {
                bb3Var.j = w31.d(f7, f6, bb3Var.m, f6);
            }
            int save = canvas.save();
            l lVar3 = bb3Var.e;
            float f8 = bb3Var.i;
            float f9 = bb3Var.j;
            int i3 = bb3Var.f;
            v02 v02Var2 = v02Var;
            v02Var2.i(canvas, recyclerView, lVar3, f8, f9, i3, false);
            canvas.restoreToCount(save);
            i2++;
            v02Var = v02Var2;
        }
        v02 v02Var3 = v02Var;
        if (lVar != null) {
            int save2 = canvas.save();
            v02Var3.i(canvas, recyclerView, lVar, f2, f, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            n(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        l lVar = this.c;
        this.m.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bb3 bb3Var = (bb3) arrayList.get(i);
            int save = canvas.save();
            View view = bb3Var.e.a;
            canvas.restoreToCount(save);
        }
        if (lVar != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            bb3 bb3Var2 = (bb3) arrayList.get(i2);
            boolean z2 = bb3Var2.l;
            if (z2 && !bb3Var2.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final int i(l lVar, int i) {
        float f;
        if ((i & 12) != 0) {
            int i2 = this.h > 0.0f ? 8 : 4;
            VelocityTracker velocityTracker = this.t;
            v02 v02Var = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f2 = this.g;
                int ordinal = v02Var.d.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    ku0.d();
                    return 0;
                }
                velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, f2 * 5.0f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                int i3 = xVelocity > 0.0f ? 8 : 4;
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3) {
                    float f3 = this.f;
                    int ordinal2 = v02Var.d.ordinal();
                    if (ordinal2 == 0) {
                        f = 0.25f;
                    } else {
                        if (ordinal2 != 1) {
                            ku0.d();
                            return 0;
                        }
                        f = 0.4f;
                    }
                    if (abs >= f3 * f && abs > Math.abs(yVelocity)) {
                        return i3;
                    }
                }
            }
            float width = this.r.getWidth();
            v02Var.getClass();
            lVar.getClass();
            float f4 = width * v02Var.f;
            if ((i & i2) != 0 && Math.abs(this.h) > f4) {
                return i2;
            }
        }
        return 0;
    }

    public final void j(int i, int i2, MotionEvent motionEvent) {
        View m;
        if (this.c == null && i == 2 && this.n != 2) {
            v02 v02Var = this.m;
            v02Var.getClass();
            if (this.r.getScrollState() == 1) {
                return;
            }
            j layoutManager = this.r.getLayoutManager();
            int i3 = this.l;
            l lVar = null;
            if (i3 != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i3);
                float x = motionEvent.getX(findPointerIndex) - this.d;
                float y = motionEvent.getY(findPointerIndex) - this.e;
                float abs = Math.abs(x);
                float abs2 = Math.abs(y);
                float f = this.q;
                if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !layoutManager.p()) && ((abs2 <= abs || !layoutManager.q()) && (m = m(motionEvent)) != null))) {
                    lVar = this.r.M(m);
                }
            }
            if (lVar == null) {
                return;
            }
            RecyclerView recyclerView = this.r;
            int i4 = v02Var.b;
            int b = (v02.b(i4 | (i4 << 8), recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (b == 0) {
                return;
            }
            float x2 = motionEvent.getX(i2);
            float y2 = motionEvent.getY(i2);
            float f2 = x2 - this.d;
            float f3 = y2 - this.e;
            float abs3 = Math.abs(f2);
            float abs4 = Math.abs(f3);
            float f4 = this.q;
            if (abs3 >= f4 || abs4 >= f4) {
                if (abs3 > abs4) {
                    if (f2 < 0.0f && (b & 4) == 0) {
                        return;
                    }
                    if (f2 > 0.0f && (b & 8) == 0) {
                        return;
                    }
                } else {
                    if (f3 < 0.0f && (b & 1) == 0) {
                        return;
                    }
                    if (f3 > 0.0f && (b & 2) == 0) {
                        return;
                    }
                }
                this.i = 0.0f;
                this.h = 0.0f;
                this.l = motionEvent.getPointerId(0);
                q(lVar, 1);
            }
        }
    }

    public final int k(l lVar, int i) {
        float f;
        if ((i & 3) != 0) {
            int i2 = this.i > 0.0f ? 2 : 1;
            VelocityTracker velocityTracker = this.t;
            v02 v02Var = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f2 = this.g;
                int ordinal = v02Var.d.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    ku0.d();
                    return 0;
                }
                velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, f2 * 5.0f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                int i3 = yVelocity <= 0.0f ? 1 : 2;
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2) {
                    float f3 = this.f;
                    int ordinal2 = v02Var.d.ordinal();
                    if (ordinal2 == 0) {
                        f = 0.25f;
                    } else {
                        if (ordinal2 != 1) {
                            ku0.d();
                            return 0;
                        }
                        f = 0.4f;
                    }
                    if (abs >= f3 * f && abs > Math.abs(xVelocity)) {
                        return i3;
                    }
                }
            }
            float height = this.r.getHeight();
            v02Var.getClass();
            lVar.getClass();
            float f4 = height * v02Var.f;
            if ((i & i2) != 0 && Math.abs(this.i) > f4) {
                return i2;
            }
        }
        return 0;
    }

    public final void l(l lVar, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bb3 bb3Var = (bb3) arrayList.get(size);
            if (bb3Var.e == lVar) {
                bb3Var.k |= z;
                if (!bb3Var.l) {
                    bb3Var.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View m(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        l lVar = this.c;
        if (lVar != null) {
            View view = lVar.a;
            if (o(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bb3 bb3Var = (bb3) arrayList.get(size);
            View view2 = bb3Var.e.a;
            if (o(view2, x, y, bb3Var.i, bb3Var.j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.r;
        for (int k = recyclerView.h0.k() - 1; k >= 0; k--) {
            View j = recyclerView.h0.j(k);
            float translationX = j.getTranslationX();
            float translationY = j.getTranslationY();
            if (x >= j.getLeft() + translationX && x <= j.getRight() + translationX && y >= j.getTop() + translationY && y <= j.getBottom() + translationY) {
                return j;
            }
        }
        return null;
    }

    public final void n(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.a.getLeft();
        } else {
            fArr[0] = this.c.a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.a.getTop();
        } else {
            fArr[1] = this.c.a.getTranslationY();
        }
    }

    public final void p(l lVar) {
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int right;
        int abs4;
        int i;
        int i2;
        if (this.r.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.n != 2) {
            return;
        }
        this.m.getClass();
        int i3 = (int) (this.j + this.h);
        int i4 = (int) (this.k + this.i);
        View view = lVar.a;
        if (Math.abs(i4 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i3 - view.getLeft()) >= view.getWidth() * 0.5f) {
            ArrayList arrayList = this.u;
            if (arrayList == null) {
                this.u = new ArrayList();
                this.v = new ArrayList();
            } else {
                arrayList.clear();
                this.v.clear();
            }
            int round = Math.round(this.j + this.h);
            int round2 = Math.round(this.k + this.i);
            int width = view.getWidth() + round;
            int height = view.getHeight() + round2;
            int i5 = (round + width) / 2;
            int i6 = (round2 + height) / 2;
            j layoutManager = this.r.getLayoutManager();
            int I = layoutManager.I();
            int i7 = 0;
            while (i7 < I) {
                char c2 = c;
                View H = layoutManager.H(i7);
                if (H != view && H.getBottom() >= round2 && H.getTop() <= height && H.getRight() >= round && H.getLeft() <= width) {
                    l M = this.r.M(H);
                    int abs5 = Math.abs(i5 - ((H.getRight() + H.getLeft()) / 2));
                    int abs6 = Math.abs(i6 - ((H.getBottom() + H.getTop()) / 2));
                    int i8 = (abs6 * abs6) + (abs5 * abs5);
                    i = i3;
                    int size = this.u.size();
                    i2 = i4;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < size) {
                        int i11 = size;
                        if (i8 <= ((Integer) this.v.get(i9)).intValue()) {
                            break;
                        }
                        i10++;
                        i9++;
                        size = i11;
                    }
                    this.u.add(i10, M);
                    this.v.add(i10, Integer.valueOf(i8));
                } else {
                    i = i3;
                    i2 = i4;
                }
                i7++;
                c = c2;
                i3 = i;
                i4 = i2;
            }
            int i12 = i3;
            int i13 = i4;
            ArrayList arrayList2 = this.u;
            if (arrayList2.size() == 0) {
                return;
            }
            int width2 = view.getWidth() + i12;
            int height2 = view.getHeight() + i13;
            int left2 = i12 - view.getLeft();
            int top2 = i13 - view.getTop();
            int size2 = arrayList2.size();
            l lVar2 = null;
            int i14 = -1;
            for (int i15 = 0; i15 < size2; i15++) {
                l lVar3 = (l) arrayList2.get(i15);
                if (left2 > 0 && (right = lVar3.a.getRight() - width2) < 0 && lVar3.a.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i14) {
                    lVar2 = lVar3;
                    i14 = abs4;
                }
                if (left2 < 0 && (left = lVar3.a.getLeft() - i12) > 0 && lVar3.a.getLeft() < view.getLeft() && (abs3 = Math.abs(left)) > i14) {
                    lVar2 = lVar3;
                    i14 = abs3;
                }
                if (top2 < 0 && (top = lVar3.a.getTop() - i13) > 0 && lVar3.a.getTop() < view.getTop() && (abs2 = Math.abs(top)) > i14) {
                    lVar2 = lVar3;
                    i14 = abs2;
                }
                if (top2 > 0 && (bottom = lVar3.a.getBottom() - height2) < 0 && lVar3.a.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i14) {
                    lVar2 = lVar3;
                    i14 = abs;
                }
            }
            if (lVar2 == null) {
                this.u.clear();
                this.v.clear();
            } else {
                lVar2.b();
                lVar.b();
                this.r.getClass();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x008f, code lost:
    
        if (r8 > 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b9 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(l lVar, int i) {
        v02 v02Var;
        boolean z;
        v02 v02Var2;
        l lVar2;
        int k;
        VelocityTracker velocityTracker;
        float f;
        if (lVar == this.c && i == this.n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        int i2 = this.n;
        l(lVar, true);
        this.n = i;
        if (i == 2) {
            if (lVar == null) {
                i60.p("Must pass a ViewHolder when dragging");
                return;
            }
            this.w = lVar.a;
        }
        int i3 = (1 << ((i * 8) + 8)) - 1;
        l lVar3 = this.c;
        v02 v02Var3 = this.m;
        boolean z2 = false;
        if (lVar3 != null) {
            View view = lVar3.a;
            if (view.getParent() != null) {
                if (i2 != 2 && this.n != 2) {
                    RecyclerView recyclerView = this.r;
                    int i4 = v02Var3.b;
                    int i5 = i4 | (i4 << 8);
                    int b = (v02.b(i5, recyclerView.getLayoutDirection()) & 65280) >> 8;
                    if (b != 0) {
                        int i6 = (i5 & 65280) >> 8;
                        if (Math.abs(this.h) > Math.abs(this.i)) {
                            k = i(lVar3, b);
                            if (k <= 0) {
                                k = k(lVar3, b);
                            } else if ((i6 & k) == 0) {
                                k = v02.c(k, this.r.getLayoutDirection());
                            }
                            velocityTracker = this.t;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.t = null;
                            }
                            float f2 = 0.0f;
                            if (k != 1 || k == 2) {
                                f = 0.0f;
                                f2 = Math.signum(this.i) * this.r.getHeight();
                            } else {
                                f = (k == 4 || k == 8 || k == 16 || k == 32) ? Math.signum(this.h) * this.r.getWidth() : 0.0f;
                            }
                            float[] fArr = this.b;
                            n(fArr);
                            v02Var = v02Var3;
                            z = false;
                            lVar2 = null;
                            bb3 bb3Var = new bb3(this, lVar3, i2, fArr[0], fArr[1], f, f2, k, lVar3);
                            RecyclerView recyclerView2 = this.r;
                            v02Var.getClass();
                            recyclerView2.getClass();
                            ValueAnimator valueAnimator = bb3Var.g;
                            valueAnimator.setDuration(300L);
                            this.p.add(bb3Var);
                            lVar3.o(false);
                            valueAnimator.start();
                            z2 = true;
                        } else {
                            k = k(lVar3, b);
                            if (k <= 0) {
                                k = i(lVar3, b);
                                if (k > 0) {
                                    if ((i6 & k) == 0) {
                                        k = v02.c(k, this.r.getLayoutDirection());
                                    }
                                }
                            }
                            velocityTracker = this.t;
                            if (velocityTracker != null) {
                            }
                            float f22 = 0.0f;
                            if (k != 1) {
                            }
                            f = 0.0f;
                            f22 = Math.signum(this.i) * this.r.getHeight();
                            float[] fArr2 = this.b;
                            n(fArr2);
                            v02Var = v02Var3;
                            z = false;
                            lVar2 = null;
                            bb3 bb3Var2 = new bb3(this, lVar3, i2, fArr2[0], fArr2[1], f, f22, k, lVar3);
                            RecyclerView recyclerView22 = this.r;
                            v02Var.getClass();
                            recyclerView22.getClass();
                            ValueAnimator valueAnimator2 = bb3Var2.g;
                            valueAnimator2.setDuration(300L);
                            this.p.add(bb3Var2);
                            lVar3.o(false);
                            valueAnimator2.start();
                            z2 = true;
                        }
                    }
                }
                k = 0;
                velocityTracker = this.t;
                if (velocityTracker != null) {
                }
                float f222 = 0.0f;
                if (k != 1) {
                }
                f = 0.0f;
                f222 = Math.signum(this.i) * this.r.getHeight();
                float[] fArr22 = this.b;
                n(fArr22);
                v02Var = v02Var3;
                z = false;
                lVar2 = null;
                bb3 bb3Var22 = new bb3(this, lVar3, i2, fArr22[0], fArr22[1], f, f222, k, lVar3);
                RecyclerView recyclerView222 = this.r;
                v02Var.getClass();
                recyclerView222.getClass();
                ValueAnimator valueAnimator22 = bb3Var22.g;
                valueAnimator22.setDuration(300L);
                this.p.add(bb3Var22);
                lVar3.o(false);
                valueAnimator22.start();
                z2 = true;
            } else {
                v02Var = v02Var3;
                lVar2 = null;
                z = false;
                if (view == this.w) {
                    this.w = null;
                }
                v02Var.getClass();
                v02.a(lVar3);
                z2 = false;
            }
            this.c = lVar2;
        } else {
            v02Var = v02Var3;
            z = false;
        }
        if (lVar != null) {
            View view2 = lVar.a;
            RecyclerView recyclerView3 = this.r;
            v02Var.getClass();
            v02Var2 = v02Var;
            int i7 = v02Var2.b;
            this.o = (v02.b(i7 | (i7 << 8), recyclerView3.getLayoutDirection()) & i3) >> (this.n * 8);
            this.j = view2.getLeft();
            this.k = view2.getTop();
            this.c = lVar;
            if (i == 2) {
                view2.performHapticFeedback(z ? 1 : 0);
            }
        } else {
            v02Var2 = v02Var;
        }
        ViewParent parent = this.r.getParent();
        if (parent != null) {
            if (this.c != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.r.getLayoutManager().e0 = true;
        }
        v02Var2.getClass();
        this.r.invalidate();
    }

    public final void r(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // defpackage.vx5
    public final void d(View view) {
    }
}
