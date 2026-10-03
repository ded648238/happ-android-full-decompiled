package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tc0 implements oe0 {
    public final yv7 a;
    public final be0 b;
    public final je0 c;
    public final uq5 d;
    public final ym2 e;
    public final Object f;
    public final LinkedHashSet g;

    public tc0(yv7 yv7Var, be0 be0Var, je0 je0Var, uq5 uq5Var, ym2 ym2Var, Context context) {
        yv7Var.getClass();
        be0Var.getClass();
        je0Var.getClass();
        uq5Var.getClass();
        this.a = yv7Var;
        this.b = be0Var;
        this.c = je0Var;
        this.d = uq5Var;
        this.e = ym2Var;
        this.f = new Object();
        this.g = new LinkedHashSet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0062, code lost:
    
        if (r2 == r9) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jg0 jg0Var, d31 d31Var) {
        sc0 sc0Var;
        int i;
        j41 j41Var;
        int i2;
        Iterator it;
        Object c;
        jg0 jg0Var2;
        yf0 yf0Var;
        SessionConfiguration sessionConfiguration;
        OutputConfiguration outputConfiguration;
        CaptureRequest.Builder a;
        jg0 jg0Var3 = jg0Var;
        if (d31Var instanceof sc0) {
            sc0Var = (sc0) d31Var;
            int i3 = sc0Var.h0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sc0Var.h0 = i3 - Integer.MIN_VALUE;
                Object obj = sc0Var.f0;
                i = sc0Var.h0;
                be0 be0Var = this.b;
                int i4 = 1;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    if (Build.VERSION.SDK_INT < 35) {
                        return new mz0(0);
                    }
                    String str = jg0Var3.a;
                    sc0Var.c0 = jg0Var3;
                    sc0Var.h0 = 1;
                    obj = be0Var.b(str, sc0Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sessionConfiguration = (SessionConfiguration) sc0Var.e0;
                        yf0Var = sc0Var.d0;
                        jg0Var2 = sc0Var.c0;
                        q48.f0(obj);
                        fe0 fe0Var = (fe0) obj;
                        a = fe0Var == null ? ((ee0) fe0Var).a(jg0Var2.f) : null;
                        if (a != null) {
                            for (Map.Entry entry : jg0Var2.g.entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                CaptureRequest.Key key2 = key instanceof CaptureRequest.Key ? (CaptureRequest.Key) key : null;
                                if (key2 != null) {
                                    a.set(key2, value);
                                }
                            }
                            CaptureRequest build = a.build();
                            build.getClass();
                            jm.Z(sessionConfiguration, build);
                        }
                        Integer num = yf0Var == null ? new Integer(yf0Var.a(sessionConfiguration).Y) : null;
                        return num == null ? new mz0(num.intValue()) : new mz0(0);
                    }
                    jg0Var3 = sc0Var.c0;
                    q48.f0(obj);
                }
                yf0 yf0Var2 = (yf0) obj;
                i2 = jg0Var3.h;
                String str2 = jg0Var3.a;
                if (i2 != 0) {
                    i4 = 0;
                } else if (i2 != 1) {
                    if (i2 == 2) {
                        mu4.v0(i2);
                        return new mz0(0);
                    }
                    i4 = i2;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                it = jg0Var3.b.iterator();
                while (it.hasNext()) {
                    for (e45 e45Var : ((fj0) it.next()).a) {
                        int i5 = e45Var.b;
                        String str3 = e45Var.c;
                        qe f = zo8.f(null, Integer.valueOf(i5), px3.n0, e45Var.d, e45Var.e, e45Var.f, e45Var.h, e45Var.a, false, 0, !(str3 == null ? false : str3.equals(str2)) ? str3 : null, 1536);
                        if (f != null && (outputConfiguration = (OutputConfiguration) f.G0(p06.a.b(OutputConfiguration.class))) != null) {
                            linkedHashSet.add(outputConfiguration);
                        }
                    }
                }
                SessionConfiguration b = sm.b(i4, tt0.F1(linkedHashSet));
                sc0Var.c0 = jg0Var3;
                sc0Var.d0 = yf0Var2;
                sc0Var.e0 = b;
                sc0Var.h0 = 2;
                c = be0Var.c(str2, sc0Var);
                if (c != j41Var) {
                    jg0Var2 = jg0Var3;
                    yf0Var = yf0Var2;
                    obj = c;
                    sessionConfiguration = b;
                    fe0 fe0Var2 = (fe0) obj;
                    if (fe0Var2 == null) {
                    }
                    if (a != null) {
                    }
                    if (yf0Var == null) {
                    }
                    if (num == null) {
                    }
                }
                return j41Var;
            }
        }
        sc0Var = new sc0(this, d31Var);
        Object obj2 = sc0Var.f0;
        i = sc0Var.h0;
        be0 be0Var2 = this.b;
        int i42 = 1;
        j41Var = j41.X;
        if (i != 0) {
        }
        yf0 yf0Var22 = (yf0) obj2;
        i2 = jg0Var3.h;
        String str22 = jg0Var3.a;
        if (i2 != 0) {
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        it = jg0Var3.b.iterator();
        while (it.hasNext()) {
        }
        SessionConfiguration b2 = sm.b(i42, tt0.F1(linkedHashSet2));
        sc0Var.c0 = jg0Var3;
        sc0Var.d0 = yf0Var22;
        sc0Var.e0 = b2;
        sc0Var.h0 = 2;
        c = be0Var2.c(str22, sc0Var);
        if (c != j41Var) {
        }
        return j41Var;
    }
}
