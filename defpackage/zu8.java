package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zu8 implements mz4 {
    public final sn2 X;
    public final int Y;
    public final wm Z;
    public final long c0;
    public final long d0;

    public zu8(sn2 sn2Var, int i, wm wmVar, long j, long j2) {
        this.X = sn2Var;
        this.Y = i;
        this.Z = wmVar;
        this.c0 = j;
        this.d0 = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xz0 a(wu8 wu8Var, j00 j00Var, int i) {
        fx8 fx8Var = j00Var.v;
        xz0 xz0Var = fx8Var == null ? null : fx8Var.c0;
        if (xz0Var != null && xz0Var.Y) {
            int[] iArr = xz0Var.c0;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = xz0Var.e0;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                }
                if (wu8Var.r >= xz0Var.d0) {
                    return xz0Var;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    } else if (wu8Var.r >= xz0Var.d0) {
                        break;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.mz4
    public final void h(ux8 ux8Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        sn2 sn2Var = this.X;
        if (sn2Var.d()) {
            ia6 ia6Var = (ia6) ha6.N().X;
            if (ia6Var == null || ia6Var.Y) {
                wu8 wu8Var = (wu8) sn2Var.j.get(this.Z);
                if (wu8Var != null) {
                    jn2 jn2Var = wu8Var.h;
                    if (jn2Var instanceof j00) {
                        jn2 jn2Var2 = jn2Var;
                        long j3 = this.c0;
                        int i6 = 0;
                        boolean z = j3 > 0;
                        int i7 = jn2Var2.p;
                        if (ia6Var != null) {
                            z &= ia6Var.Z;
                            i = ia6Var.c0;
                            i3 = ia6Var.d0;
                            i2 = ia6Var.X;
                            if (jn2Var2.v != null && !jn2Var2.m()) {
                                xz0 a = a(wu8Var, jn2Var2, this.Y);
                                if (a == null) {
                                    return;
                                }
                                boolean z2 = a.Z && j3 > 0;
                                i3 = a.d0;
                                z = z2;
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i8 = i;
                        int i9 = -1;
                        if (ux8Var.i()) {
                            i5 = 0;
                        } else if (ux8Var.d) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception f = ux8Var.f();
                            if (f instanceof vm) {
                                Status status = ((vm) f).X;
                                i4 = status.X;
                                wz0 wz0Var = status.c0;
                                if (wz0Var != null) {
                                    i5 = i4;
                                    i6 = wz0Var.Y;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.d0;
                            long currentTimeMillis = System.currentTimeMillis();
                            i9 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        av8 av8Var = new av8(new gl4(this.Y, i5, i6, j, j2, null, null, i7, i9), i2, i8, i3);
                        uv8 uv8Var = sn2Var.m;
                        uv8Var.sendMessage(uv8Var.obtainMessage(18, av8Var));
                    }
                }
            }
        }
    }
}
