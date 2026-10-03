package defpackage;

import android.content.Context;
import android.os.UserManager;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c28 {
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

    public static final ViewParent d(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(kt5.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final int e(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static boolean f(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
