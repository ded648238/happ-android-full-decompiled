package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class rv7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(rv7.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public h02[] a;

    public final void a(h02 h02Var) {
        h02Var.d((i02) this);
        h02[] h02VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (h02VarArr == null) {
            h02VarArr = new h02[4];
            this.a = h02VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= h02VarArr.length) {
            h02VarArr = (h02[]) Arrays.copyOf(h02VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = h02VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        h02VarArr[i] = h02Var;
        h02Var.Y = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h02 b(int i) {
        Object[] objArr = this.a;
        objArr.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i > 0) {
                h02 h02Var = objArr[i];
                h02Var.getClass();
                Object obj = objArr[i2];
                obj.getClass();
                if (h02Var.compareTo(obj) < 0) {
                    d(i, i2);
                    c(i2);
                }
            }
            while (true) {
                int i3 = i * 2;
                int i4 = i3 + 1;
                if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.a;
                objArr2.getClass();
                int i5 = i3 + 2;
                if (i5 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i5];
                    comparable.getClass();
                    Object obj2 = objArr2[i4];
                    obj2.getClass();
                }
                i5 = i4;
                Comparable comparable2 = objArr2[i];
                comparable2.getClass();
                Comparable comparable3 = objArr2[i5];
                comparable3.getClass();
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i, i5);
                i = i5;
            }
        }
        h02 h02Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        h02Var2.getClass();
        h02Var2.d(null);
        h02Var2.Y = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return h02Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            h02[] h02VarArr = this.a;
            h02VarArr.getClass();
            int i2 = (i - 1) / 2;
            h02 h02Var = h02VarArr[i2];
            h02Var.getClass();
            h02 h02Var2 = h02VarArr[i];
            h02Var2.getClass();
            if (h02Var.compareTo(h02Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        h02[] h02VarArr = this.a;
        h02VarArr.getClass();
        h02 h02Var = h02VarArr[i2];
        h02Var.getClass();
        h02 h02Var2 = h02VarArr[i];
        h02Var2.getClass();
        h02VarArr[i] = h02Var;
        h02VarArr[i2] = h02Var2;
        h02Var.Y = i;
        h02Var2.Y = i2;
    }
}
