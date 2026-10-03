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

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vi8 implements zh8 {
    public static final boolean g0 = true;
    public static final ReferenceQueue h0 = new ReferenceQueue();
    public static final ti8 i0 = new ti8(0);
    public final tb X;
    public boolean Y;
    public final View Z;
    public boolean c0;
    public final Choreographer d0;
    public final ui8 e0;
    public final Handler f0;

    public vi8(int i, View view, Object obj) {
        if (obj != null) {
            i60.p("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
            throw null;
        }
        this.X = new tb(24, this);
        this.Y = false;
        lm8[] lm8VarArr = new lm8[i];
        this.Z = view;
        if (Looper.myLooper() == null) {
            i60.g("DataBinding must be created in view's UI Thread");
            throw null;
        }
        this.d0 = Choreographer.getInstance();
        this.e0 = new ui8(this);
    }

    public static vi8 c(int i, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        return e71.a.b(layoutInflater.inflate(i, viewGroup, false), i);
    }

    public static void d(View view, Object[] objArr, SparseIntArray sparseIntArray, boolean z) {
        int id;
        int i;
        int i2;
        int length;
        if ((view != null ? (vi8) view.getTag(mt5.dataBinding) : null) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (z && str != null && str.startsWith("layout")) {
            int lastIndexOf = str.lastIndexOf(95);
            if (lastIndexOf > 0 && (length = str.length()) != (i2 = lastIndexOf + 1)) {
                for (int i3 = i2; i3 < length; i3++) {
                    if (Character.isDigit(str.charAt(i3))) {
                    }
                }
                int i4 = 0;
                while (i2 < str.length()) {
                    i4 = (i4 * 10) + (str.charAt(i2) - '0');
                    i2++;
                }
                if (objArr[i4] == null) {
                    objArr[i4] = view;
                }
            }
            id = view.getId();
            if (id > 0) {
                objArr[i] = view;
            }
        } else {
            if (str != null && str.startsWith("binding_")) {
                int i5 = 0;
                for (int i6 = 8; i6 < str.length(); i6++) {
                    i5 = (i5 * 10) + (str.charAt(i6) - '0');
                }
                if (objArr[i5] == null) {
                    objArr[i5] = view;
                }
            }
            id = view.getId();
            if (id > 0 && sparseIntArray != null && (i = sparseIntArray.get(id, -1)) >= 0 && objArr[i] == null) {
                objArr[i] = view;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                d(viewGroup.getChildAt(i7), objArr, sparseIntArray, false);
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
            try {
                if (this.Y) {
                    return;
                }
                this.Y = true;
                if (g0) {
                    this.d0.postFrameCallback(this.e0);
                } else {
                    this.f0.post(this.X);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(View view) {
        view.setTag(mt5.dataBinding, this);
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        return this.Z;
    }
}
