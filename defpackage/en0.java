package defpackage;

import android.view.contentcapture.ContentCaptureSession;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;
import org.conscrypt.FileClientSessionCache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class en0 implements ch1, ag4, zo0 {
    public final /* synthetic */ int Q;

    public /* synthetic */ en0(int i) {
        this.Q = i;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession a(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void d() {
        throw new io0(11);
    }

    public static /* synthetic */ void e(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new ix0(str + obj + obj2 + obj3 + ')');
    }

    public static /* synthetic */ void k() {
        throw new io0(10);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new ix0(str + obj + obj2 + obj3);
    }

    @Override // defpackage.ch1
    public double b(double d) {
        float[] fArr = fn0.a;
        return fn0.c(fn0.d, d);
    }

    @Override // defpackage.zo0
    public Object c(f76 f76Var) {
        Set setD = f76Var.D(jv.class);
        rb2 rb2Var = rb2.S;
        if (rb2Var == null) {
            synchronized (rb2.class) {
                try {
                    rb2Var = rb2.S;
                    if (rb2Var == null) {
                        rb2Var = new rb2(0);
                        rb2.S = rb2Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new q51(setD, rb2Var);
    }

    @Override // defpackage.ag4
    public Object i() {
        switch (this.Q) {
            case 6:
                return new ArrayList();
            case 7:
                return new ConcurrentHashMap();
            case 8:
                return new ConcurrentSkipListMap();
            case 9:
                return new LinkedHashSet();
            case 10:
                return new TreeSet();
            case 11:
                return new ArrayDeque();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new vl3(true);
            case 13:
                return new LinkedHashMap();
            default:
                return new TreeMap();
        }
    }
}
