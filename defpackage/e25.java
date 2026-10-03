package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e25 extends AtomicBoolean implements mk5 {
    public final /* synthetic */ int X;
    public final /* synthetic */ td7 Y;

    public /* synthetic */ e25(td7 td7Var, int i) {
        this.X = i;
        this.Y = td7Var;
    }

    @Override // defpackage.mk5
    public final void request(long j) {
        long j2;
        int i = this.X;
        td7 td7Var = this.Y;
        long j3 = 0;
        switch (i) {
            case 0:
                f25 f25Var = (f25) td7Var;
                AtomicLong atomicLong = f25Var.i0;
                int i2 = f25Var.f0;
                ArrayDeque arrayDeque = f25Var.h0;
                td7 td7Var2 = f25Var.d0;
                if (j < 0) {
                    i60.p(eh0.i(j, "n >= 0 required but it was "));
                    break;
                } else {
                    if (j != 0) {
                        j2 = 1;
                        while (true) {
                            long j4 = atomicLong.get();
                            long j5 = j4 & Long.MIN_VALUE;
                            long j6 = j3;
                            if (!atomicLong.compareAndSet(j4, n75.g(j4 & Long.MAX_VALUE, j) | j5)) {
                                j3 = j6;
                            } else if (j4 == Long.MIN_VALUE) {
                                n75.S0(atomicLong, arrayDeque, td7Var2);
                                break;
                            } else if (j5 != j6) {
                            }
                        }
                    } else if ((atomicLong.get() & Long.MIN_VALUE) == 0) {
                        j2 = 1;
                    }
                    if (j != 0) {
                        if (!get() && compareAndSet(false, true)) {
                            f25Var.e(n75.g(n75.F0(i2, j - j2), f25Var.e0));
                            break;
                        } else {
                            f25Var.e(n75.F0(i2, j));
                            break;
                        }
                    }
                }
                break;
            default:
                if (j < 0) {
                    i60.p(eh0.i(j, "n >= 0 required but it was "));
                    break;
                } else if (j != 0) {
                    g25 g25Var = (g25) td7Var;
                    int i3 = g25Var.f0;
                    int i4 = g25Var.e0;
                    if (!get() && compareAndSet(false, true)) {
                        g25Var.e(n75.g(n75.F0(j, i4), n75.F0(i3 - i4, j - 1)));
                        break;
                    } else {
                        g25Var.e(n75.F0(j, i3));
                        break;
                    }
                }
                break;
        }
    }
}
