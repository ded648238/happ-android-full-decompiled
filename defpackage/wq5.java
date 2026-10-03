package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wq5 extends AtomicReference implements zx4, fy4 {
    public static final vq5[] Y = new vq5[0];
    public static final vq5[] Z = new vq5[0];
    public Throwable X;

    @Override // defpackage.s4
    /* renamed from: a */
    public final void mo6a(Object obj) {
        vq5[] vq5VarArr;
        vq5[] vq5VarArr2;
        td7 td7Var = (td7) obj;
        vq5 vq5Var = new vq5(this, td7Var);
        td7Var.X.b(vq5Var);
        td7Var.f(vq5Var);
        do {
            vq5VarArr = (vq5[]) get();
            if (vq5VarArr == Z) {
                Throwable th = this.X;
                if (th != null) {
                    td7Var.onError(th);
                    return;
                } else {
                    td7Var.b();
                    return;
                }
            }
            int length = vq5VarArr.length;
            vq5VarArr2 = new vq5[length + 1];
            System.arraycopy(vq5VarArr, 0, vq5VarArr2, 0, length);
            vq5VarArr2[length] = vq5Var;
        } while (!compareAndSet(vq5VarArr, vq5VarArr2));
        if (vq5Var.a()) {
            c(vq5Var);
        }
    }

    @Override // defpackage.fy4
    public final void b() {
        for (vq5 vq5Var : (vq5[]) getAndSet(Z)) {
            vq5Var.b();
        }
    }

    public final void c(vq5 vq5Var) {
        vq5[] vq5VarArr;
        vq5[] vq5VarArr2;
        do {
            vq5VarArr = (vq5[]) get();
            if (vq5VarArr == Z || vq5VarArr == (vq5VarArr2 = Y)) {
                return;
            }
            int length = vq5VarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (vq5VarArr[i] == vq5Var) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                vq5VarArr2 = new vq5[length - 1];
                System.arraycopy(vq5VarArr, 0, vq5VarArr2, 0, i);
                System.arraycopy(vq5VarArr, i + 1, vq5VarArr2, i, (length - i) - 1);
            }
        } while (!compareAndSet(vq5VarArr, vq5VarArr2));
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.X = th;
        ArrayList arrayList = null;
        for (vq5 vq5Var : (vq5[]) getAndSet(Z)) {
            try {
                vq5Var.onError(th);
            } catch (Throwable th2) {
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                }
                arrayList.add(th2);
            }
        }
        m93.W(arrayList);
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        for (vq5 vq5Var : (vq5[]) get()) {
            vq5Var.onNext(obj);
        }
    }
}
