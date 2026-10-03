package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class us4 {
    public ViewParent a;
    public ViewParent b;
    public final ViewGroup c;
    public boolean d;
    public int[] e;

    public us4(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    public final boolean a(float f, float f2) {
        ViewParent d;
        if (this.d && (d = d(0)) != null) {
            try {
                return d.onNestedPreFling(this.c, f, f2);
            } catch (AbstractMethodError unused) {
                Objects.toString(d);
            }
        }
        return false;
    }

    public final boolean b(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent d;
        int i4;
        int i5;
        int[] iArr3;
        ViewGroup viewGroup;
        if (!this.d || (d = d(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup2 = this.c;
        if (iArr2 != null) {
            viewGroup2.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            iArr3 = this.e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (d instanceof vs4) {
            ((vs4) d).f(viewGroup2, i, i2, iArr3, i3);
            viewGroup = viewGroup2;
        } else {
            viewGroup = viewGroup2;
            if (i3 == 0) {
                try {
                    d.onNestedPreScroll(viewGroup, i, i2, iArr3);
                } catch (AbstractMethodError unused) {
                    Objects.toString(d);
                }
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent d;
        int i6;
        int i7;
        int[] iArr3;
        ViewGroup viewGroup;
        if (this.d && (d = d(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                ViewGroup viewGroup2 = this.c;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (this.e == null) {
                        this.e = new int[2];
                    }
                    int[] iArr4 = this.e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (d instanceof ws4) {
                    ws4 ws4Var = (ws4) d;
                    viewGroup = viewGroup2;
                    ws4Var.a(viewGroup, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (!(d instanceof vs4)) {
                        if (i5 == 0) {
                            try {
                                d.onNestedScroll(viewGroup2, i, i2, i3, i4);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(d);
                            }
                        }
                        if (iArr != null) {
                            viewGroup2.getLocationInWindow(iArr);
                            iArr[0] = iArr[0] - i6;
                            iArr[1] = iArr[1] - i7;
                        }
                        return true;
                    }
                    vs4 vs4Var = (vs4) d;
                    viewGroup = viewGroup2;
                    vs4Var.b(viewGroup, i, i2, i3, i4, i5);
                }
                viewGroup2 = viewGroup;
                if (iArr != null) {
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent d(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return null;
        }
        return this.b;
    }

    public final boolean e(int i) {
        return d(i) != null;
    }

    public final boolean f(int i, int i2) {
        boolean onStartNestedScroll;
        if (!e(i2)) {
            if (this.d) {
                View view = this.c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z = parent instanceof vs4;
                    if (z) {
                        onStartNestedScroll = ((vs4) parent).c(view2, view, i, i2);
                    } else {
                        if (i2 == 0) {
                            try {
                                onStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(parent);
                            }
                        }
                        onStartNestedScroll = false;
                    }
                    if (onStartNestedScroll) {
                        if (i2 == 0) {
                            this.a = parent;
                        } else if (i2 == 1) {
                            this.b = parent;
                        }
                        if (z) {
                            ((vs4) parent).d(view2, view, i, i2);
                        } else if (i2 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        ViewParent d = d(i);
        if (d != null) {
            boolean z = d instanceof vs4;
            ViewGroup viewGroup = this.c;
            if (z) {
                ((vs4) d).e(viewGroup, i);
            } else if (i == 0) {
                try {
                    d.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError unused) {
                    Objects.toString(d);
                }
            }
            if (i == 0) {
                this.a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.b = null;
            }
        }
    }
}
