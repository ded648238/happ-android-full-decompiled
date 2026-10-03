package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.os.Trace;
import io.sentry.z1;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class w31 implements ub0 {
    public static final /* synthetic */ int[] X = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
    public static final int[] Y = {2, 1, 4, 3};

    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i == 3) {
            return "DELEGATION";
        }
        if (i == 4) {
            return "SYNTHESIZED";
        }
        throw null;
    }

    public static /* synthetic */ int B(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ String C(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK";
    }

    public static /* synthetic */ String D(int i) {
        return i != 1 ? i != 2 ? "null" : "RenderOptions" : "Document";
    }

    public static /* synthetic */ String E(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "SYNTHESIZED" : "DELEGATION" : "FAKE_OVERRIDE" : "DECLARATION";
    }

    public static /* synthetic */ int F(String str) {
        if (str == null) {
            ku0.f("Name is null");
            return 0;
        }
        if (str.equals("L")) {
            return 1;
        }
        if (str.equals("M")) {
            return 2;
        }
        if (str.equals("Q")) {
            return 3;
        }
        if (str.equals("H")) {
            return 4;
        }
        i60.p("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(str));
        return 0;
    }

    public static /* synthetic */ int[] G(int i) {
        int[] iArr = new int[i];
        System.arraycopy(X, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 5;
            case 4:
                return 13;
            case 5:
                return 7;
            case 6:
                return 15;
            default:
                throw null;
        }
    }

    public static float d(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int e(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int f(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static long g(long j) {
        Trace.endSection();
        return SystemClock.elapsedRealtimeNanos() - j;
    }

    public static long h(long j, long j2, long j3, long j4) {
        return (j * j2) + j3 + j4;
    }

    public static wt3 i(String str) {
        g53.c(str);
        return new wt3();
    }

    public static ClassCastException j(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String k(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String l(String str, w82 w82Var, String str2) {
        return str + w82Var + str2;
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static String o(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder p(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static Date r(PrintWriter printWriter) {
        printWriter.getClass();
        return new Date();
    }

    public static HashMap s(Class cls, ju juVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, juVar);
        return hashMap;
    }

    public static Map t(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static void u(int i, rk2 rk2Var, int i2, hs hsVar) {
        rk2Var.g0(Integer.valueOf(i));
        rk2Var.b(hsVar, Integer.valueOf(i2));
    }

    public static void v(pq pqVar, long j) {
        pqVar.k().p();
        pqVar.D(j);
    }

    public static void w(rk2 rk2Var, qa5 qa5Var, hs hsVar, int i, rk2 rk2Var2) {
        qz7.e(hsVar, rk2Var, qa5Var);
        qz7.c(rk2Var2, Integer.valueOf(i));
    }

    public static /* synthetic */ void x(Object obj) {
        if (obj == null) {
            return;
        }
        z1.l();
    }

    public static void y(String str, sv0 sv0Var) {
        sv0Var.q0(new pf0(str));
    }

    public static /* synthetic */ void z(Object obj) {
        boolean isTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                q05.f();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
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
