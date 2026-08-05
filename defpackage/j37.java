package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class j37 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(j37.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public gr1[] a;

    public final void a(gr1 gr1Var) {
        gr1Var.e((hr1) this);
        gr1[] gr1VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (gr1VarArr == null) {
            gr1VarArr = new gr1[4];
            this.a = gr1VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= gr1VarArr.length) {
            gr1VarArr = (gr1[]) Arrays.copyOf(gr1VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = gr1VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        gr1VarArr[i] = gr1Var;
        gr1Var.R = i;
        d(i);
    }

    public final void b(gr1 gr1Var) {
        synchronized (this) {
            if (gr1Var.c() != null) {
                c(gr1Var.R);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final gr1 c(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            e(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                gr1 gr1Var = objArr2[i];
                gr1Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (gr1Var.compareTo(obj2) < 0) {
                    e(i, i5);
                    d(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            }
        }
        gr1 gr1Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        gr1Var2.getClass();
        gr1Var2.e(null);
        gr1Var2.R = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return gr1Var2;
    }

    public final void d(int i) {
        while (i > 0) {
            gr1[] gr1VarArr = this.a;
            gr1VarArr.getClass();
            int i2 = (i - 1) / 2;
            gr1 gr1Var = gr1VarArr[i2];
            gr1Var.getClass();
            gr1 gr1Var2 = gr1VarArr[i];
            gr1Var2.getClass();
            if (gr1Var.compareTo(gr1Var2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        gr1[] gr1VarArr = this.a;
        gr1VarArr.getClass();
        gr1 gr1Var = gr1VarArr[i2];
        gr1Var.getClass();
        gr1 gr1Var2 = gr1VarArr[i];
        gr1Var2.getClass();
        gr1VarArr[i] = gr1Var;
        gr1VarArr[i2] = gr1Var2;
        gr1Var.R = i;
        gr1Var2.R = i2;
    }
}
