package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class on6 {
    public static final ln6 a = new ln6(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(ln6 ln6Var) {
        ln6Var.getClass();
        if (ln6Var.f != null || ln6Var.g != null) {
            i60.p("Failed requirement.");
            return;
        }
        if (ln6Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        ln6 ln6Var2 = a;
        ln6 ln6Var3 = (ln6) atomicReference.getAndSet(ln6Var2);
        if (ln6Var3 == ln6Var2) {
            return;
        }
        int i = ln6Var3 != null ? ln6Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(ln6Var3);
            return;
        }
        ln6Var.f = ln6Var3;
        ln6Var.b = 0;
        ln6Var.c = i + 8192;
        atomicReference.set(ln6Var);
    }

    public static final ln6 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        ln6 ln6Var = a;
        ln6 ln6Var2 = (ln6) atomicReference.getAndSet(ln6Var);
        if (ln6Var2 == ln6Var) {
            return new ln6();
        }
        if (ln6Var2 == null) {
            atomicReference.set(null);
            return new ln6();
        }
        atomicReference.set(ln6Var2.f);
        ln6Var2.f = null;
        ln6Var2.c = 0;
        return ln6Var2;
    }
}
