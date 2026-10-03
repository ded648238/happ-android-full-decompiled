package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import libxray.XRayVPNServiceSupportsSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class kd7 implements o17, ek6, nv2, XRayVPNServiceSupportsSet, y31, c31 {
    public static final /* synthetic */ kd7 Y = new kd7(23);
    public static final /* synthetic */ kd7 Z = new kd7(24);
    public final /* synthetic */ int X;

    public /* synthetic */ kd7(int i) {
        this.X = i;
    }

    public static void a(ag6 ag6Var, Object obj) {
        yq8 yq8Var = (yq8) obj;
        ag6Var.getClass();
        String str = yq8Var.a;
        ag6Var.T(1, str);
        ag6Var.i(2, xw7.p(yq8Var.b));
        ag6Var.T(3, yq8Var.c);
        ag6Var.T(4, yq8Var.d);
        b71 b71Var = b71.b;
        ag6Var.j(5, n75.a1(yq8Var.e));
        ag6Var.j(6, n75.a1(yq8Var.f));
        ag6Var.i(7, yq8Var.g);
        ag6Var.i(8, yq8Var.h);
        ag6Var.i(9, yq8Var.i);
        ag6Var.i(10, yq8Var.k);
        ag6Var.i(11, xw7.a(yq8Var.l));
        ag6Var.i(12, yq8Var.m);
        ag6Var.i(13, yq8Var.n);
        ag6Var.i(14, yq8Var.o);
        ag6Var.i(15, yq8Var.p);
        ag6Var.i(16, yq8Var.q ? 1L : 0L);
        ag6Var.i(17, xw7.m(yq8Var.r));
        ag6Var.i(18, yq8Var.s);
        ag6Var.i(19, yq8Var.t);
        ag6Var.i(20, yq8Var.u);
        ag6Var.i(21, yq8Var.v);
        ag6Var.i(22, yq8Var.w);
        String str2 = yq8Var.x;
        if (str2 == null) {
            ag6Var.l(23);
        } else {
            ag6Var.T(23, str2);
        }
        Boolean bool = yq8Var.y;
        if ((bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null) == null) {
            ag6Var.l(24);
        } else {
            ag6Var.i(24, r1.intValue());
        }
        h11 h11Var = yq8Var.j;
        ag6Var.i(25, xw7.l(h11Var.a));
        ag6Var.j(26, xw7.d(h11Var.b));
        ag6Var.i(27, h11Var.c ? 1L : 0L);
        ag6Var.i(28, h11Var.d ? 1L : 0L);
        ag6Var.i(29, h11Var.e ? 1L : 0L);
        ag6Var.i(30, h11Var.f ? 1L : 0L);
        ag6Var.i(31, h11Var.g);
        ag6Var.i(32, h11Var.h);
        ag6Var.j(33, xw7.o(h11Var.i));
        ag6Var.T(34, str);
    }

    public static ss8 c(int i) {
        ss8 ss8Var = (ss8) tt0.d1(i, ss8.f0);
        return ss8Var == null ? ss8.c0 : ss8Var;
    }

    public static ge8 d(yc8 yc8Var) {
        yc8Var.getClass();
        return yc8Var instanceof pi5 ? ge8.Z : yc8Var instanceof ky2 ? ge8.c0 : yc8Var instanceof xx2 ? ge8.d0 : b28.h(yc8Var) ? ge8.e0 : yc8Var instanceof g97 ? ge8.f0 : ge8.g0;
    }

    public static long i(long j, a83 a83Var, so6 so6Var) {
        long a;
        int i = eu7.c;
        long a2 = a83Var.a((int) (j >> 32), true);
        long a3 = eu7.b(j) ? a2 : a83Var.a((int) (j & 4294967295L), true);
        qm8 qm8Var = null;
        qm8 qm8Var2 = so6Var != null ? so6Var.a : null;
        if (eu7.b(j)) {
            qm8Var = qm8Var2;
        } else if (so6Var != null) {
            qm8Var = so6Var.b;
        }
        if (qm8Var2 != null && !eu7.b(a2)) {
            int ordinal = qm8Var2.ordinal();
            if (ordinal == 0) {
                int i2 = (int) (a2 >> 32);
                a2 = fu7.a(i2, i2);
            } else {
                if (ordinal != 1) {
                    ku0.d();
                    return 0L;
                }
                int i3 = (int) (a2 & 4294967295L);
                a2 = fu7.a(i3, i3);
            }
        }
        if (qm8Var != null && !eu7.b(a3)) {
            int ordinal2 = qm8Var.ordinal();
            if (ordinal2 == 0) {
                int i4 = (int) (a3 >> 32);
                a = fu7.a(i4, i4);
            } else {
                if (ordinal2 != 1) {
                    ku0.d();
                    return 0L;
                }
                int i5 = (int) (a3 & 4294967295L);
                a = fu7.a(i5, i5);
            }
            a3 = a;
        }
        int min = Math.min(eu7.d(a2), eu7.d(a3));
        int max = Math.max(eu7.c(a2), eu7.c(a3));
        return eu7.e(j) ? fu7.a(max, min) : fu7.a(min, max);
    }

    @Override // defpackage.ek6
    public Object R(jj6 jj6Var, Object obj) {
        wu7 wu7Var = (wu7) obj;
        Integer valueOf = Integer.valueOf(wu7Var.a);
        String str = wu7Var.b;
        String str2 = wu7Var.c;
        long j = wu7Var.d;
        int i = eu7.c;
        Integer valueOf2 = Integer.valueOf((int) (j >> 32));
        Integer valueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = wu7Var.e;
        return ut.M(valueOf, str, str2, valueOf2, valueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(wu7Var.f));
    }

    public i58 b(z38 z38Var, List list) {
        z38Var.getClass();
        list.getClass();
        List g = z38Var.g();
        g.getClass();
        v48 v48Var = (v48) tt0.k1(g);
        if (v48Var != null) {
            int i = 1;
            if (v48Var.V()) {
                List g2 = z38Var.g();
                g2.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(g2, 10));
                Iterator it = g2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((v48) it.next()).m());
                }
                return new s47(i, uf4.h0(tt0.L1(arrayList, list)));
            }
        }
        return new v33((v48[]) g.toArray(new v48[0]), (b58[]) list.toArray(new b58[0]), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b A[RETURN] */
    @Override // defpackage.o17
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(Object obj, Object obj2) {
        pr7 pr7Var = (pr7) obj;
        pr7 pr7Var2 = (pr7) obj2;
        if (pr7Var == null || pr7Var2 == null) {
            return !((pr7Var == null) ^ (pr7Var2 == null));
        }
        if (pr7Var.a != pr7Var2.a || !m93.h(pr7Var.b, pr7Var2.b) || pr7Var.c != pr7Var2.c || pr7Var.d != pr7Var2.d || pr7Var.e != pr7Var2.e) {
        }
    }

    public boolean f(CharSequence charSequence) {
        return false;
    }

    @Override // defpackage.c31
    public /* synthetic */ Object g(ux8 ux8Var) {
        switch (this.X) {
            case 23:
                Intent intent = (Intent) ((Bundle) ux8Var.g()).getParcelable("notification_data");
                if (intent != null) {
                    return new xs0(intent);
                }
                return null;
            default:
                if (ux8Var.i()) {
                    return (Bundle) ux8Var.g();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Error making request: ".concat(String.valueOf(ux8Var.f()));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", ux8Var.f());
        }
    }

    @Override // defpackage.nv2
    public boolean h(byte[] bArr) {
        return bArr[0] == 9;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long onEmitStatus(long j, String str) {
        return 0L;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long shutdown() {
        ws6 ws6Var;
        Object c86Var;
        SoftReference softReference = ks8.c;
        if (softReference == null || (ws6Var = (ws6) softReference.get()) == null) {
            return -1L;
        }
        try {
            ws6Var.b();
            c86Var = 0L;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = -1L;
        }
        return ((Number) c86Var).longValue();
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long startup() {
        ws6 ws6Var;
        Object c86Var;
        SoftReference softReference = ks8.c;
        if (softReference == null || (ws6Var = (ws6) softReference.get()) == null) {
            return -1L;
        }
        try {
            ws6Var.j(null);
            c86Var = 0L;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = -1L;
        }
        return ((Number) c86Var).longValue();
    }

    public String toString() {
        switch (this.X) {
            case 0:
                return "ReusedSlotId";
            case 17:
                int hashCode = hashCode();
                nn3.q(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return eh0.o("CreationExtras.Key@", num, "<", p06.a.b(String.class).B(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ek6
    public Object x(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int intValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        String str = (String) obj3;
        Object obj4 = list.get(2);
        obj4.getClass();
        String str2 = (String) obj4;
        Object obj5 = list.get(3);
        obj5.getClass();
        int intValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        obj6.getClass();
        long a = fu7.a(intValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        obj7.getClass();
        int intValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        obj8.getClass();
        long a2 = fu7.a(intValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        obj9.getClass();
        return new wu7(intValue, str, str2, a, a2, ((Long) obj9).longValue(), false, 64);
    }

    public /* synthetic */ kd7(int i, Object obj) {
        this.X = i;
    }
}
