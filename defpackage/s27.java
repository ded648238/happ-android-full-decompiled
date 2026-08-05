package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.SoftReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.CancellationException;
import libxray.XRayVPNServiceSupportsSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class s27 implements ty5, bi2, XRayVPNServiceSupportsSet {
    public static s27 Q = null;
    public static boolean R = true;
    public static Method S = null;
    public static boolean T = false;
    public static Field U = null;
    public static boolean V = false;
    public static boolean W = true;
    public static boolean X = true;

    public float a(View view) {
        if (R) {
            try {
                return op7.a(view);
            } catch (NoSuchMethodError unused) {
                R = false;
            }
        }
        return view.getAlpha();
    }

    public void b(View view, int i, int i2, int i3, int i4) {
        if (!T) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                S = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            T = true;
        }
        Method method = S;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                i62.o(e.getCause());
            }
        }
    }

    public void c(View view, float f) {
        if (R) {
            try {
                op7.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                R = false;
            }
        }
        view.setAlpha(f);
    }

    public void d(View view, int i) {
        if (!V) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                U = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            V = true;
        }
        Field field = U;
        if (field != null) {
            try {
                U.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    @Override // defpackage.ty5
    public Object e(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        Object obj4 = list.get(2);
        obj4.getClass();
        Object obj5 = list.get(3);
        obj5.getClass();
        int iIntValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        obj6.getClass();
        long jA = a27.a(iIntValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        obj7.getClass();
        int iIntValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        obj8.getClass();
        long jA2 = a27.a(iIntValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        obj9.getClass();
        return new t27(iIntValue, (String) obj3, (String) obj4, jA, jA2, ((Long) obj9).longValue(), false, 64);
    }

    public void f(View view, Matrix matrix) {
        if (W) {
            try {
                pp7.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                W = false;
            }
        }
    }

    @Override // defpackage.ty5
    public Object g(zx5 zx5Var, Object obj) {
        t27 t27Var = (t27) obj;
        Integer numValueOf = Integer.valueOf(t27Var.a);
        String str = t27Var.b;
        String str2 = t27Var.c;
        long j = t27Var.d;
        int i = z17.c;
        Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = t27Var.e;
        return ub.J(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(t27Var.f));
    }

    public void h(ViewGroup viewGroup, Matrix matrix) {
        if (X) {
            try {
                pp7.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                X = false;
            }
        }
    }

    @Override // defpackage.bi2
    public boolean i(byte[] bArr) {
        return bArr[0] == 9;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long onEmitStatus(long j, String str) {
        return 0L;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long shutdown() {
        d76 d76Var;
        Object on5Var;
        SoftReference softReference = yw7.e;
        if (softReference == null || (d76Var = (d76) softReference.get()) == null) {
            return -1L;
        }
        try {
            d76Var.b();
            on5Var = 0L;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            on5Var = -1L;
        }
        return ((Number) on5Var).longValue();
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long startup() {
        d76 d76Var;
        Object on5Var;
        SoftReference softReference = yw7.e;
        if (softReference == null || (d76Var = (d76) softReference.get()) == null) {
            return -1L;
        }
        try {
            d76Var.l(null);
            on5Var = 0L;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            on5Var = -1L;
        }
        return ((Number) on5Var).longValue();
    }
}
