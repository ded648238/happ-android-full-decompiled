package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tp implements Runnable {
    public final /* synthetic */ int X;
    public final int Y;
    public final Object Z;
    public final /* synthetic */ Object c0;

    public tp(l34 l34Var, int i, y34 y34Var) {
        this.X = 3;
        this.c0 = l34Var;
        this.Y = i;
        this.Z = y34Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sb0 sb0Var;
        ArrayList arrayList;
        int decrementAndGet;
        int i = this.X;
        Object obj = this.Z;
        int i2 = this.Y;
        Object obj2 = this.c0;
        switch (i) {
            case 0:
                xp.d((TextView) obj, (Typeface) obj2, i2);
                return;
            case 1:
                int i3 = BottomSheetBehavior.p0;
                ((BottomSheetBehavior) obj2).Q((View) obj, i2, false);
                return;
            case 2:
                bb3 bb3Var = (bb3) obj;
                l lVar = bb3Var.e;
                eb3 eb3Var = (eb3) obj2;
                RecyclerView recyclerView = eb3Var.r;
                if (recyclerView == null || !recyclerView.v0 || bb3Var.k || lVar.b() == -1) {
                    return;
                }
                tx5 itemAnimator = eb3Var.r.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.f()) {
                    ArrayList arrayList2 = eb3Var.p;
                    int size = arrayList2.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        if (((bb3) arrayList2.get(i4)).l) {
                        }
                    }
                    eb3Var.m.j(lVar, i2);
                    return;
                }
                eb3Var.r.post(this);
                return;
            case 3:
                l34 l34Var = (l34) obj2;
                y34 y34Var = (y34) obj;
                boolean z = l34Var.Z;
                AtomicInteger atomicInteger = l34Var.c0;
                ArrayList arrayList3 = l34Var.Y;
                y34 y34Var2 = l34Var.d0;
                if (y34Var2.isDone() || arrayList3 == null) {
                    us7.z("Future was done before all dependencies completed", z);
                    return;
                }
                try {
                    try {
                        try {
                            us7.z("Tried to set value from future which is not done", y34Var.isDone());
                            arrayList3.set(i2, l93.z(y34Var));
                            decrementAndGet = atomicInteger.decrementAndGet();
                            us7.z("Less than 0 remaining futures", decrementAndGet >= 0);
                        } catch (Error e) {
                            l34Var.e0.d(e);
                            int decrementAndGet2 = atomicInteger.decrementAndGet();
                            us7.z("Less than 0 remaining futures", decrementAndGet2 >= 0);
                            if (decrementAndGet2 != 0) {
                                return;
                            }
                            ArrayList arrayList4 = l34Var.Y;
                            if (arrayList4 != null) {
                                sb0Var = l34Var.e0;
                                arrayList = new ArrayList(arrayList4);
                            }
                        } catch (ExecutionException e2) {
                            if (z) {
                                l34Var.e0.d(e2.getCause());
                            }
                            int decrementAndGet3 = atomicInteger.decrementAndGet();
                            us7.z("Less than 0 remaining futures", decrementAndGet3 >= 0);
                            if (decrementAndGet3 != 0) {
                                return;
                            }
                            ArrayList arrayList5 = l34Var.Y;
                            if (arrayList5 != null) {
                                sb0Var = l34Var.e0;
                                arrayList = new ArrayList(arrayList5);
                            }
                        }
                    } catch (CancellationException unused) {
                        if (z) {
                            l34Var.cancel(false);
                        }
                        int decrementAndGet4 = atomicInteger.decrementAndGet();
                        us7.z("Less than 0 remaining futures", decrementAndGet4 >= 0);
                        if (decrementAndGet4 != 0) {
                            return;
                        }
                        ArrayList arrayList6 = l34Var.Y;
                        if (arrayList6 != null) {
                            sb0Var = l34Var.e0;
                            arrayList = new ArrayList(arrayList6);
                        }
                    } catch (RuntimeException e3) {
                        if (z) {
                            l34Var.e0.d(e3);
                        }
                        int decrementAndGet5 = atomicInteger.decrementAndGet();
                        us7.z("Less than 0 remaining futures", decrementAndGet5 >= 0);
                        if (decrementAndGet5 != 0) {
                            return;
                        }
                        ArrayList arrayList7 = l34Var.Y;
                        if (arrayList7 != null) {
                            sb0Var = l34Var.e0;
                            arrayList = new ArrayList(arrayList7);
                        }
                    }
                    if (decrementAndGet == 0) {
                        ArrayList arrayList8 = l34Var.Y;
                        if (arrayList8 != null) {
                            sb0Var = l34Var.e0;
                            arrayList = new ArrayList(arrayList8);
                            sb0Var.b(arrayList);
                            return;
                        }
                        us7.z(null, y34Var2.isDone());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    int decrementAndGet6 = atomicInteger.decrementAndGet();
                    us7.z("Less than 0 remaining futures", decrementAndGet6 >= 0);
                    if (decrementAndGet6 == 0) {
                        ArrayList arrayList9 = l34Var.Y;
                        if (arrayList9 != null) {
                            l34Var.e0.b(new ArrayList(arrayList9));
                        } else {
                            us7.z(null, y34Var2.isDone());
                        }
                    }
                    throw th;
                }
            default:
                ak5 ak5Var = (ak5) obj2;
                AtomicLong atomicLong = ak5Var.c0;
                atomicLong.lazySet(atomicLong.get() + i2);
                wj5 wj5Var = (wj5) obj;
                t24 t24Var = ak5Var.Z;
                if (t24Var.b(wj5Var) && wj5Var != t24Var.Y) {
                    wj5 wj5Var2 = wj5Var.Y;
                    wj5 wj5Var3 = wj5Var.Z;
                    if (wj5Var2 == null) {
                        t24Var.X = wj5Var3;
                    } else {
                        wj5Var2.Z = wj5Var3;
                        wj5Var.Y = null;
                    }
                    if (wj5Var3 == null) {
                        t24Var.Y = wj5Var2;
                    } else {
                        wj5Var3.Y = wj5Var2;
                        wj5Var.Z = null;
                    }
                    wj5 wj5Var4 = t24Var.Y;
                    t24Var.Y = wj5Var;
                    if (wj5Var4 == null) {
                        t24Var.X = wj5Var;
                    } else {
                        wj5Var4.Z = wj5Var;
                        wj5Var.Y = wj5Var4;
                    }
                }
                ak5Var.e();
                return;
        }
    }

    public /* synthetic */ tp(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.c0 = obj;
        this.Z = obj2;
        this.Y = i;
    }

    public tp(TextView textView, Typeface typeface, int i) {
        this.X = 0;
        this.Z = textView;
        this.c0 = typeface;
        this.Y = i;
    }
}
