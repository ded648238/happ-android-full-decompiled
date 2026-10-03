package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class eb7 {
    public static Number a(int i, xi3 xi3Var) {
        if (i == 1) {
            return Double.valueOf(xi3Var.nextDouble());
        }
        if (i == 2) {
            return new nw3(xi3Var.r());
        }
        if (i == 3) {
            String r = xi3Var.r();
            if (r.indexOf(46) >= 0) {
                return b(r, xi3Var);
            }
            try {
                return Long.valueOf(Long.parseLong(r));
            } catch (NumberFormatException unused) {
                return b(r, xi3Var);
            }
        }
        String r2 = xi3Var.r();
        try {
            return l93.L(r2);
        } catch (NumberFormatException e) {
            StringBuilder p = w31.p("Cannot parse ", r2, "; at path ");
            p.append(xi3Var.D());
            throw new ji3(p.toString(), e);
        }
    }

    public static Double b(String str, xi3 xi3Var) {
        try {
            Double valueOf = Double.valueOf(str);
            if (!valueOf.isInfinite()) {
                if (valueOf.isNaN()) {
                }
                return valueOf;
            }
            boolean z = true;
            if (xi3Var.n0 != 1) {
                z = false;
            }
            if (!z) {
                throw new xe4("JSON forbids NaN and infinities: " + valueOf + "; at path " + xi3Var.D());
            }
            return valueOf;
        } catch (NumberFormatException e) {
            StringBuilder p = w31.p("Cannot parse ", str, "; at path ");
            p.append(xi3Var.D());
            throw new ji3(p.toString(), e);
        }
    }

    public static int c(int i, float f, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int d(int i, int i2, pu7 pu7Var) {
        return (pu7Var.hashCode() + i) * i2;
    }

    public static int e(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int f(boolean z, int i, int i2) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static ClassCastException g(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String h(int i, String str) {
        return str + i;
    }

    public static String i(int i, String str, int i2, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String j(String str, int i, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String k(String str, String str2) {
        return str + str2;
    }

    public static String l(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String m(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static void n(ik7 ik7Var, gk7 gk7Var, fk7 fk7Var, ik7 ik7Var2, gk7 gk7Var2) {
        j97 j97Var = jk7.e;
        fk7Var.a(p77.k(ik7Var, gk7Var, j97Var));
        fk7Var.a(p77.k(ik7Var2, gk7Var2, j97Var));
    }

    public static /* synthetic */ void o(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                q05.f();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }
}
