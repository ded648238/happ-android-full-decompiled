package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class el6 {
    public static final Class a;
    public static final u98 b;
    public static final w98 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        op5 op5Var = op5.c;
        u98 u98Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            op5 op5Var2 = op5.c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                u98Var = (u98) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = u98Var;
        c = new w98();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += jt0.j(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jt0.h(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jt0.h(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += jt0.j(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += jt0.j(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += jt0.i((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += jt0.j((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += jt0.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += jt0.j(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void k(u98 u98Var, Object obj, Object obj2) {
        ((w98) u98Var).getClass();
        il2 il2Var = (il2) obj;
        v98 v98Var = il2Var.unknownFields;
        v98 v98Var2 = ((il2) obj2).unknownFields;
        v98 v98Var3 = v98.f;
        if (!v98Var3.equals(v98Var2)) {
            if (v98Var3.equals(v98Var)) {
                int i = v98Var.a + v98Var2.a;
                int[] copyOf = Arrays.copyOf(v98Var.b, i);
                System.arraycopy(v98Var2.b, 0, copyOf, v98Var.a, v98Var2.a);
                Object[] copyOf2 = Arrays.copyOf(v98Var.c, i);
                System.arraycopy(v98Var2.c, 0, copyOf2, v98Var.a, v98Var2.a);
                v98Var = new v98(i, copyOf, copyOf2, true);
            } else {
                v98Var.getClass();
                if (!v98Var2.equals(v98Var3)) {
                    if (!v98Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = v98Var.a + v98Var2.a;
                    v98Var.a(i2);
                    System.arraycopy(v98Var2.b, 0, v98Var.b, v98Var.a, v98Var2.a);
                    System.arraycopy(v98Var2.c, 0, v98Var.c, v98Var.a, v98Var2.a);
                    v98Var.a = i2;
                }
            }
        }
        il2Var.unknownFields = v98Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.o(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3++;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.m(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                jt0Var.getClass();
                jt0Var.t(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 8;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.u(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void o(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += jt0.j(((Integer) list.get(i4)).intValue());
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void p(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 4;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void q(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 8;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void r(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                jt0Var.getClass();
                jt0Var.r(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 4;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.s(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void s(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += jt0.j(((Integer) list.get(i4)).intValue());
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void t(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += jt0.j(((Long) list.get(i4)).longValue());
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.F(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 4;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void v(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = jt0.f;
            i3 += 8;
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void w(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int intValue = ((Integer) list.get(i2)).intValue();
                jt0Var.C(i, (intValue >> 31) ^ (intValue << 1));
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue2 = ((Integer) list.get(i4)).intValue();
            i3 += jt0.i((intValue2 >> 31) ^ (intValue2 << 1));
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            int intValue3 = ((Integer) list.get(i2)).intValue();
            jt0Var.D((intValue3 >> 31) ^ (intValue3 << 1));
            i2++;
        }
    }

    public static void x(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long longValue = ((Long) list.get(i2)).longValue();
                jt0Var.E(i, (longValue >> 63) ^ (longValue << 1));
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Long) list.get(i4)).longValue();
            i3 += jt0.j((longValue2 >> 63) ^ (longValue2 << 1));
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Long) list.get(i2)).longValue();
            jt0Var.F((longValue3 >> 63) ^ (longValue3 << 1));
            i2++;
        }
    }

    public static void y(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.C(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += jt0.i(((Integer) list.get(i4)).intValue());
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.D(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void z(int i, List list, ha6 ha6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        jt0 jt0Var = (jt0) ha6Var.X;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jt0Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jt0Var.B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += jt0.j(((Long) list.get(i4)).longValue());
        }
        jt0Var.D(i3);
        while (i2 < list.size()) {
            jt0Var.F(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static Object j(Object obj, int i, l83 l83Var, Object obj2, u98 u98Var) {
        return obj2;
    }
}
