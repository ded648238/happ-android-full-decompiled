package defpackage;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yf implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ yf(sq4 sq4Var, ArrayList arrayList, List list, boolean z) {
        this.X = 1;
        this.Z = sq4Var;
        this.c0 = arrayList;
        this.d0 = list;
        this.Y = z;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = this.Y;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        switch (i) {
            case 0:
                ce ceVar = (ce) obj3;
                q40 q40Var = (q40) obj2;
                xv3 xv3Var = (xv3) obj;
                xv3Var.a();
                uk0 uk0Var = xv3Var.X;
                if (((Boolean) ((ji2) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long y0 = uk0Var.y0();
                        pq pqVar = uk0Var.Y;
                        long s = pqVar.s();
                        pqVar.k().g();
                        try {
                            ((ym2) pqVar.Y).N(-1.0f, 1.0f, y0);
                            xr1.J(xv3Var, ceVar, 0L, 0.0f, q40Var, 46);
                        } finally {
                            w31.v(pqVar, s);
                        }
                    } else {
                        xr1.J(xv3Var, ceVar, 0L, 0.0f, q40Var, 46);
                    }
                }
                return r98Var;
            case 1:
                sq4 sq4Var = (sq4) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                List list = (List) obj2;
                jd5 jd5Var = (jd5) obj;
                jd5Var.X = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((nz3) arrayList.get(i2)).b(jd5Var, z);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((nz3) list.get(i3)).b(jd5Var, z);
                }
                jd5Var.X = false;
                sq4Var.getValue();
                return r98Var;
            case 2:
                return new mw6(this.Y, (ji2) obj4, (ji2) obj3, (nw6) obj, (mi2) obj2);
            default:
                f44 f44Var = (f44) obj4;
                String str = (String) obj3;
                pr8 pr8Var = (pr8) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof fr8) {
                    f44Var.d(((fr8) th).X);
                }
                if (!z || str == null) {
                    return r98Var;
                }
                m0 m0Var = pr8Var.f.n;
                int hashCode = pr8Var.a.hashCode();
                m0Var.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    if (str.length() > 127) {
                        str = str.substring(0, 127);
                    }
                    sa.m(hashCode, str);
                    return r98Var;
                }
                if (str.length() > 127) {
                    str = str.substring(0, 127);
                }
                try {
                    if (gz7.d == null) {
                        gz7.d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                    }
                    Method method = gz7.d;
                    if (method == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    method.invoke(null, Long.valueOf(gz7.a), str, Integer.valueOf(hashCode));
                    return r98Var;
                } catch (Exception e) {
                    if (!(e instanceof InvocationTargetException)) {
                        return r98Var;
                    }
                    Throwable cause = ((InvocationTargetException) e).getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    bh2.n(cause);
                    return null;
                }
        }
    }

    public /* synthetic */ yf(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.X = i;
        this.Z = obj;
        this.Y = z;
        this.c0 = obj2;
        this.d0 = obj3;
    }

    public /* synthetic */ yf(boolean z, ji2 ji2Var, ji2 ji2Var2, mi2 mi2Var) {
        this.X = 2;
        this.Y = z;
        this.Z = ji2Var;
        this.c0 = ji2Var2;
        this.d0 = mi2Var;
    }
}
