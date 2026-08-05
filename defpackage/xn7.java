package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xn7 implements bn7 {
    public static final boolean X = true;
    public static final ReferenceQueue Y = new ReferenceQueue();
    public static final vn7 Z = new vn7(0);
    public final db Q;
    public boolean R;
    public final View S;
    public boolean T;
    public final Choreographer U;
    public final wn7 V;
    public final Handler W;

    public xn7(Object obj, View view, int i) {
        if (obj != null) {
            fn.r("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
            throw null;
        }
        this.Q = new db(26, this);
        this.R = false;
        kr7[] kr7VarArr = new kr7[i];
        this.S = view;
        if (Looper.myLooper() == null) {
            fn.s("DataBinding must be created in view's UI Thread");
            throw null;
        }
        this.U = Choreographer.getInstance();
        this.V = new wn7(this);
    }

    public static xn7 c(int i, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        return hz0.a.b(layoutInflater.inflate(i, viewGroup, false), i);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091 A[ADDED_TO_REGION] */
    public static void d(View view, Object[] objArr, SparseIntArray sparseIntArray, boolean z) {
        int id;
        int i;
        int i2;
        int length;
        if ((view != null ? (xn7) view.getTag(m95.dataBinding) : null) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (z && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf <= 0 || (length = str.length()) == (i2 = iLastIndexOf + 1)) {
                id = view.getId();
                if (id > 0) {
                    objArr[i] = view;
                }
            } else {
                int i3 = i2;
                while (true) {
                    if (i3 >= length) {
                        int length2 = str.length();
                        int iCharAt = 0;
                        while (i2 < length2) {
                            iCharAt = (iCharAt * 10) + (str.charAt(i2) - '0');
                            i2++;
                        }
                        if (objArr[iCharAt] == null) {
                            objArr[iCharAt] = view;
                        }
                    } else if (Character.isDigit(str.charAt(i3))) {
                        i3++;
                    } else {
                        id = view.getId();
                        if (id > 0) {
                            objArr[i] = view;
                        }
                    }
                }
            }
        } else if (str == null || !str.startsWith("binding_")) {
            id = view.getId();
            if (id > 0 && sparseIntArray != null && (i = sparseIntArray.get(id, -1)) >= 0 && objArr[i] == null) {
                objArr[i] = view;
            }
        } else {
            int length3 = str.length();
            int iCharAt2 = 0;
            for (int i4 = 8; i4 < length3; i4++) {
                iCharAt2 = (iCharAt2 * 10) + (str.charAt(i4) - '0');
            }
            if (objArr[iCharAt2] == null) {
                objArr[iCharAt2] = view;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                d(viewGroup.getChildAt(i5), objArr, sparseIntArray, false);
            }
        }
    }

    public static Object[] e(View view, int i, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i];
        d(view, objArr, sparseIntArray, true);
        return objArr;
    }

    public abstract void a();

    public abstract boolean b();

    public final void f() {
        synchronized (this) {
        }
    }

    public final void g() {
        synchronized (this) {
            try {
                if (this.R) {
                    return;
                }
                this.R = true;
                if (X) {
                    this.U.postFrameCallback(this.V);
                } else {
                    this.W.post(this.Q);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bn7
    public final View getRoot() {
        return this.S;
    }

    public final void h(View view) {
        view.setTag(m95.dataBinding, this);
    }
}
