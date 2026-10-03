package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jy5 implements Runnable {
    public int X;
    public int Y;
    public OverScroller Z;
    public Interpolator c0;
    public boolean d0;
    public boolean e0;
    public final /* synthetic */ RecyclerView f0;

    public jy5(RecyclerView recyclerView) {
        this.f0 = recyclerView;
        cb3 cb3Var = RecyclerView.J1;
        this.c0 = cb3Var;
        this.d0 = false;
        this.e0 = false;
        this.Z = new OverScroller(recyclerView.getContext(), cb3Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.f0;
        recyclerView.setScrollState(2);
        this.Y = 0;
        this.X = 0;
        Interpolator interpolator = this.c0;
        cb3 cb3Var = RecyclerView.J1;
        if (interpolator != cb3Var) {
            this.c0 = cb3Var;
            this.Z = new OverScroller(recyclerView.getContext(), cb3Var);
        }
        this.Z.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.d0) {
            this.e0 = true;
            return;
        }
        RecyclerView recyclerView = this.f0;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = ni8.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.f0;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = abs > abs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                abs = abs2;
            }
            i3 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.J1;
        }
        if (this.c0 != interpolator) {
            this.c0 = interpolator;
            this.Z = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.Y = 0;
        this.X = 0;
        recyclerView.setScrollState(2);
        this.Z.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.f0;
        int[] iArr = recyclerView.t1;
        if (recyclerView.p0 == null) {
            recyclerView.removeCallbacks(this);
            this.Z.abortAnimation();
            return;
        }
        this.e0 = false;
        this.d0 = true;
        recyclerView.p();
        OverScroller overScroller = this.Z;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.X;
            int i6 = currY - this.Y;
            this.X = currX;
            this.Y = currY;
            int o = RecyclerView.o(i5, recyclerView.L0, recyclerView.N0, recyclerView.getWidth());
            int o2 = RecyclerView.o(i6, recyclerView.M0, recyclerView.O0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.t1;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.v(o, o2, 1, iArr2, null)) {
                o -= iArr[0];
                o2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(o, o2);
            }
            if (recyclerView.o0 != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.i0(o, o2, iArr);
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = o - i7;
                int i10 = o2 - i8;
                c cVar = recyclerView.p0.d0;
                if (cVar != null && !cVar.d && cVar.e) {
                    int b = recyclerView.h1.b();
                    if (b == 0) {
                        cVar.e();
                    } else if (cVar.a >= b) {
                        cVar.a = b - 1;
                        cVar.b(i7, i8);
                    } else {
                        cVar.b(i7, i8);
                    }
                }
                i = i9;
                i3 = i7;
                i2 = i10;
                i4 = i8;
            } else {
                i = o;
                i2 = o2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.s0.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.t1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.w(i3, i4, i, i2, null, 1, iArr3);
            int i11 = i - iArr[0];
            int i12 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.x(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
            c cVar2 = recyclerView.p0.d0;
            if ((cVar2 == null || !cVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                    if (i12 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i12 <= 0) {
                        currVelocity = 0;
                    }
                    if (i13 < 0) {
                        recyclerView.z();
                        if (recyclerView.L0.isFinished()) {
                            recyclerView.L0.onAbsorb(-i13);
                        }
                    } else if (i13 > 0) {
                        recyclerView.A();
                        if (recyclerView.N0.isFinished()) {
                            recyclerView.N0.onAbsorb(i13);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.M0.isFinished()) {
                            recyclerView.M0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.y();
                        if (recyclerView.O0.isFinished()) {
                            recyclerView.O0.onAbsorb(currVelocity);
                        }
                    }
                    if (i13 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.H1) {
                    up0 up0Var = recyclerView.g1;
                    int[] iArr4 = (int[]) up0Var.e;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    up0Var.d = 0;
                }
            } else {
                b();
                xk2 xk2Var = recyclerView.f1;
                if (xk2Var != null) {
                    xk2Var.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                qx5.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        c cVar3 = recyclerView.p0.d0;
        if (cVar3 != null && cVar3.d) {
            cVar3.b(0, 0);
        }
        this.d0 = false;
        if (!this.e0) {
            recyclerView.setScrollState(0);
            recyclerView.s0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = ni8.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
