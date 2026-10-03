package defpackage;

import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ku0 implements fp1, lx4, fj2, pw0 {
    public final /* synthetic */ int X;

    public /* synthetic */ ku0(int i) {
        this.X = i;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession a(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void d() {
        throw new qu4();
    }

    public static /* synthetic */ void e(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void f(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void g(String str, long j, Object obj) {
        throw new IllegalArgumentException((str + j + obj).toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new xt3(str + obj + obj2 + obj3 + ')');
    }

    public static /* synthetic */ void k() {
        throw new wt3();
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new xt3(str + obj + obj2 + obj3);
    }

    @Override // defpackage.fj2
    public Object apply(Object obj) {
        return null;
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        Set e = v5Var.e(er5.a(lx.class));
        ym2 ym2Var = ym2.Z;
        if (ym2Var == null) {
            synchronized (ym2.class) {
                try {
                    ym2Var = ym2.Z;
                    if (ym2Var == null) {
                        ym2Var = new ym2(0);
                        ym2.Z = ym2Var;
                    }
                } finally {
                }
            }
        }
        return new qd1(e, ym2Var);
    }

    @Override // defpackage.fp1
    public double c(double d) {
        switch (this.X) {
            case 0:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 1:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 2:
                float[] fArr = lu0.a;
                return lu0.b(lu0.c, d);
            case 3:
                float[] fArr2 = lu0.a;
                return lu0.a(lu0.c, d);
            case 4:
                float[] fArr3 = lu0.a;
                return lu0.d(lu0.d, d);
            default:
                float[] fArr4 = lu0.a;
                return lu0.c(lu0.d, d);
        }
    }

    @Override // defpackage.lx4
    public Object i() {
        switch (this.X) {
            case 8:
                return new ArrayList();
            case 9:
                return new ConcurrentHashMap();
            case 10:
                return new ConcurrentSkipListMap();
            case 11:
                return new LinkedHashSet();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new TreeSet();
            case 13:
                return new ArrayDeque();
            case 14:
                return new z24(true);
            case 15:
                return new LinkedHashMap();
            default:
                return new TreeMap();
        }
    }
}
