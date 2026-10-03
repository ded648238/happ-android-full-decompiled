package defpackage;

import android.content.res.TypedArray;
import android.system.Os;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bw7 {
    public static long a(boolean z, int i, oz ozVar, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
        ozVar.getClass();
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long scalb = ozVar == oz.Y ? j * i : (long) Math.scalb(j, i - 1);
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j2 + scalb;
        }
        if (z2) {
            long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i2 != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static final int b(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final void c(iz7 iz7Var, Throwable th) {
        gk5 gk5Var = ((ka5) iz7Var).c;
        Thread currentThread = Thread.currentThread();
        long id = currentThread.getId();
        uv7 uv7Var = gk5Var.d0;
        uv7 uv7Var2 = gk5Var.e0;
        if (uv7Var == null || uv7Var.c0 != id) {
            if (uv7Var2 == null || uv7Var2.c0 != id) {
                uv7Var = gk5Var.g(id, currentThread.getName(), Os.gettid());
                gk5Var.e0 = gk5Var.d0;
                gk5Var.d0 = uv7Var;
            } else {
                uv7Var = uv7Var2;
            }
        }
        uv7Var.X.getClass();
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    public static final void d(TypedArray typedArray, mi2 mi2Var) {
        try {
            mi2Var.invoke(typedArray);
        } finally {
            typedArray.recycle();
        }
    }
}
