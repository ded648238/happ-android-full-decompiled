package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y16 {
    public static final defpackage.v16 a = new defpackage.v16(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final java.util.concurrent.atomic.AtomicReference[] c;

    static {
        int iHighestOneBit = java.lang.Integer.highestOneBit((java.lang.Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        java.util.concurrent.atomic.AtomicReference[] atomicReferenceArr = new java.util.concurrent.atomic.AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new java.util.concurrent.atomic.AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(defpackage.v16 v16Var) {
        v16Var.getClass();
        if (v16Var.f != null || v16Var.g != null) {
            defpackage.fn.r("Failed requirement.");
            return;
        }
        if (v16Var.d) {
            return;
        }
        java.util.concurrent.atomic.AtomicReference atomicReference = c[(int) (java.lang.Thread.currentThread().getId() & (((long) b) - 1))];
        defpackage.v16 v16Var2 = a;
        defpackage.v16 v16Var3 = (defpackage.v16) atomicReference.getAndSet(v16Var2);
        if (v16Var3 == v16Var2) {
            return;
        }
        int i = v16Var3 != null ? v16Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(v16Var3);
            return;
        }
        v16Var.f = v16Var3;
        v16Var.b = 0;
        v16Var.c = i + 8192;
        atomicReference.set(v16Var);
    }

    public static final defpackage.v16 b() {
        java.util.concurrent.atomic.AtomicReference atomicReference = c[(int) (java.lang.Thread.currentThread().getId() & (((long) b) - 1))];
        defpackage.v16 v16Var = a;
        defpackage.v16 v16Var2 = (defpackage.v16) atomicReference.getAndSet(v16Var);
        if (v16Var2 == v16Var) {
            return new defpackage.v16();
        }
        if (v16Var2 == null) {
            atomicReference.set(null);
            return new defpackage.v16();
        }
        atomicReference.set(v16Var2.f);
        v16Var2.f = null;
        v16Var2.c = 0;
        return v16Var2;
    }
}
