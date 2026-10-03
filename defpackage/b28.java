package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b28 {
    public static final Object[] a(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kt.p0(objArr, objArr2, 0, i, 6);
        kt.n0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kt.p0(objArr, objArr2, 0, i, 6);
        kt.n0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kt.p0(objArr, objArr2, 0, i, 6);
        kt.n0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final boolean d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            if (yc8Var != null && h(yc8Var)) {
                return true;
            }
        }
        return false;
    }

    public static final ik8 e(View view) {
        ik8 ik8Var;
        Object tag = view.getTag(bt5.coil3_request_manager);
        ik8 ik8Var2 = tag instanceof ik8 ? (ik8) tag : null;
        if (ik8Var2 != null) {
            return ik8Var2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(bt5.coil3_request_manager);
                ik8Var = tag2 instanceof ik8 ? (ik8) tag2 : null;
                if (ik8Var == null) {
                    ik8Var = new ik8();
                    view.addOnAttachStateChangeListener(ik8Var);
                    view.setTag(bt5.coil3_request_manager, ik8Var);
                }
            } finally {
            }
        }
        return ik8Var;
    }

    public static final wh8 f(ArrayList arrayList, mi2 mi2Var) {
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int t = ((ud8) mi2Var.invoke((yc8) it.next())).t();
            if (t != 0) {
                if (i2 != t && i2 != 0) {
                    us7.q0("UseCaseUtil");
                }
                i2 = t;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int q = ((ud8) mi2Var.invoke((yc8) it2.next())).q();
            if (q != 0) {
                if (i != q && i != 0) {
                    us7.q0("UseCaseUtil");
                }
                i = q;
            }
        }
        wh8.X.getClass();
        return (i2 == 1 || i == 1) ? wh8.Z : i2 == 2 ? wh8.d0 : i == 2 ? wh8.c0 : wh8.Y;
    }

    public static final int g(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean h(yc8 yc8Var) {
        yc8Var.getClass();
        if (yc8Var.h.i(ud8.T)) {
            return yc8Var.h.p() == wd8.c0;
        }
        yc8Var.toString();
        us7.q0("UseCaseUtil");
        return false;
    }
}
