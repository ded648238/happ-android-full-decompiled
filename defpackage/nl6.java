package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nl6 extends yx5 {
    public gy0 a;
    public final ViewPager2 b;
    public final yj8 c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public final ml6 g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public nl6(ViewPager2 viewPager2) {
        this.b = viewPager2;
        yj8 yj8Var = viewPager2.l0;
        this.c = yj8Var;
        this.d = (LinearLayoutManager) yj8Var.getLayoutManager();
        this.g = new ml6();
        d();
    }

    @Override // defpackage.yx5
    public final void a(RecyclerView recyclerView, int i) {
        gy0 gy0Var;
        gy0 gy0Var2;
        int i2 = this.e;
        if (!(i2 == 1 && this.f == 1) && i == 1) {
            this.e = 1;
            int i3 = this.i;
            if (i3 != -1) {
                this.h = i3;
                this.i = -1;
            } else if (this.h == -1) {
                this.h = this.d.j1();
            }
            c(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.k) {
                c(2);
                this.j = true;
                return;
            }
            return;
        }
        ml6 ml6Var = this.g;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            e();
            if (!this.k) {
                int i4 = ml6Var.a;
                if (i4 != -1 && (gy0Var2 = this.a) != null) {
                    gy0Var2.b(i4, 0.0f, 0);
                }
            } else if (ml6Var.c == 0) {
                int i5 = this.h;
                int i6 = ml6Var.a;
                if (i5 != i6 && (gy0Var = this.a) != null) {
                    gy0Var.c(i6);
                }
            }
            c(0);
            d();
        }
        if (this.e == 2 && i == 0 && this.l) {
            e();
            if (ml6Var.c == 0) {
                int i7 = this.i;
                int i8 = ml6Var.a;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    gy0 gy0Var3 = this.a;
                    if (gy0Var3 != null) {
                        gy0Var3.c(i8);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if ((r7 < 0) == (r5.b.i0.Y.getLayoutDirection() == 1)) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    @Override // defpackage.yx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int i3;
        gy0 gy0Var;
        this.k = true;
        e();
        boolean z = this.j;
        ml6 ml6Var = this.g;
        if (z) {
            this.j = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                }
                i3 = ml6Var.a;
                this.i = i3;
                if (this.h != i3 && (gy0Var = this.a) != null) {
                    gy0Var.c(i3);
                }
            }
            if (ml6Var.c != 0) {
                i3 = ml6Var.a + 1;
                this.i = i3;
                if (this.h != i3) {
                    gy0Var.c(i3);
                }
            }
            i3 = ml6Var.a;
            this.i = i3;
            if (this.h != i3) {
            }
        } else if (this.e == 0) {
            int i4 = ml6Var.a;
            if (i4 == -1) {
                i4 = 0;
            }
            gy0 gy0Var2 = this.a;
            if (gy0Var2 != null) {
                gy0Var2.c(i4);
            }
        }
        int i5 = ml6Var.a;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = ml6Var.b;
        int i6 = ml6Var.c;
        gy0 gy0Var3 = this.a;
        if (gy0Var3 != null) {
            gy0Var3.b(i5, f, i6);
        }
        int i7 = ml6Var.a;
        int i8 = this.i;
        if ((i7 == i8 || i8 == -1) && ml6Var.c == 0 && this.f != 1) {
            c(0);
            d();
        }
    }

    public final void c(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        gy0 gy0Var = this.a;
        if (gy0Var != null) {
            gy0Var.a(i);
        }
    }

    public final void d() {
        this.e = 0;
        this.f = 0;
        ml6 ml6Var = this.g;
        ml6Var.a = -1;
        ml6Var.b = 0.0f;
        ml6Var.c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
    
        if (r4[r12 - 1][1] >= r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0137, code lost:
    
        if (r0.I() <= 1) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        int top;
        int top2;
        int i;
        int bottom;
        int i2;
        LinearLayoutManager linearLayoutManager = this.d;
        int j1 = linearLayoutManager.j1();
        ml6 ml6Var = this.g;
        ml6Var.a = j1;
        if (j1 == -1) {
            ml6Var.a = -1;
            ml6Var.b = 0.0f;
            ml6Var.c = 0;
            return;
        }
        View D = linearLayoutManager.D(j1);
        if (D == null) {
            ml6Var.a = -1;
            ml6Var.b = 0.0f;
            ml6Var.c = 0;
            return;
        }
        int i3 = ((RecyclerView.LayoutParams) D.getLayoutParams()).Y.left;
        int i4 = ((RecyclerView.LayoutParams) D.getLayoutParams()).Y.right;
        int i5 = ((RecyclerView.LayoutParams) D.getLayoutParams()).Y.top;
        int i6 = ((RecyclerView.LayoutParams) D.getLayoutParams()).Y.bottom;
        ViewGroup.LayoutParams layoutParams = D.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = D.getHeight() + i5 + i6;
        int width = D.getWidth() + i3 + i4;
        int i7 = linearLayoutManager.o0;
        yj8 yj8Var = this.c;
        if (i7 == 0) {
            top = (D.getLeft() - i3) - yj8Var.getPaddingLeft();
            if (this.b.i0.Y.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (D.getTop() - i5) - yj8Var.getPaddingTop();
        }
        int i8 = -top;
        ml6Var.c = i8;
        if (i8 >= 0) {
            ml6Var.b = height != 0 ? i8 / height : 0.0f;
            return;
        }
        int I = linearLayoutManager.I();
        if (I != 0) {
            boolean z = linearLayoutManager.o0 == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, I, 2);
            for (int i9 = 0; i9 < I; i9++) {
                View H = linearLayoutManager.H(i9);
                if (H == null) {
                    i60.g("null view contained in the view hierarchy");
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = H.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : di.a;
                int[] iArr2 = iArr[i9];
                if (z) {
                    top2 = H.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = H.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i9];
                if (z) {
                    bottom = H.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = H.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new s41(7));
            int i10 = 1;
            while (true) {
                if (i10 >= I) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 <= 0) {
                    }
                } else if (iArr[i10 - 1][1] != iArr[i10][0]) {
                    break;
                } else {
                    i10++;
                }
            }
            int I2 = linearLayoutManager.I();
            for (int i14 = 0; i14 < I2; i14++) {
                if (di.a(linearLayoutManager.H(i14))) {
                    i60.g("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    return;
                }
            }
            Locale locale = Locale.US;
            i60.g(eb7.h(ml6Var.c, "Page can only be offset by a positive amount, not by "));
        }
    }
}
