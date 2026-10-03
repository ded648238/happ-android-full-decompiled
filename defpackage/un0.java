package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class un0 extends mn6 {
    public final b80 f0;
    public final /* synthetic */ AtomicReferenceArray g0;

    public un0(long j, un0 un0Var, b80 b80Var, int i) {
        super(j, un0Var, i);
        this.f0 = b80Var;
        this.g0 = new AtomicReferenceArray(d80.b * 2);
    }

    @Override // defpackage.mn6
    public final int l() {
        return d80.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0048, code lost:
    
        s(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x004b, code lost:
    
        if (r1 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x004d, code lost:
    
        r4.getClass();
        r6 = r4.Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0052, code lost:
    
        if (r6 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0054, code lost:
    
        defpackage.hc4.h(r6, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return;
     */
    @Override // defpackage.mn6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i, z31 z31Var) {
        int i2 = d80.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.g0.get(i * 2);
        while (true) {
            Object q = q(i);
            boolean z2 = q instanceof fm8;
            b80 b80Var = this.f0;
            if (z2 || (q instanceof gm8)) {
                if (p(i, q, z ? d80.j : d80.k)) {
                    s(i, null);
                    r(i, !z);
                    if (z) {
                        b80Var.getClass();
                        mi2 mi2Var = b80Var.Y;
                        if (mi2Var != null) {
                            hc4.h(mi2Var, obj, z31Var);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (q == d80.j || q == d80.k) {
                    break;
                }
                if (q != d80.g && q != d80.f) {
                    if (q == d80.i || q == d80.d || q == d80.l) {
                        return;
                    }
                    jl1.j(q, "unexpected state: ");
                    return;
                }
            }
        }
    }

    public final boolean p(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.g0;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object q(int i) {
        return this.g0.get((i * 2) + 1);
    }

    public final void r(int i, boolean z) {
        if (z) {
            b80 b80Var = this.f0;
            b80Var.getClass();
            b80Var.V((this.d0 * d80.b) + i);
        }
        n();
    }

    public final void s(int i, Object obj) {
        this.g0.set(i * 2, obj);
    }

    public final void t(int i, Object obj) {
        this.g0.set((i * 2) + 1, obj);
    }
}
