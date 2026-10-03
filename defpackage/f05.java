package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f05 extends AtomicLong implements mk5 {
    public final td7 X;
    public final Iterator Y;

    public f05(td7 td7Var, Iterator it) {
        this.X = td7Var;
        this.Y = it;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        r12 = get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
    
        if (r12 != Long.MAX_VALUE) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
    
        r8 = r12 - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b1, code lost:
    
        if (r8 < 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b7, code lost:
    
        if (compareAndSet(r12, r8) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b9, code lost:
    
        r12 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00bf, code lost:
    
        defpackage.i60.g(defpackage.eh0.i(r8, "More produced than requested: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ab, code lost:
    
        r12 = Long.MAX_VALUE;
     */
    @Override // defpackage.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void request(long j) {
        if (get() == Long.MAX_VALUE) {
            return;
        }
        if (j == Long.MAX_VALUE && compareAndSet(0L, Long.MAX_VALUE)) {
            td7 td7Var = this.X;
            Iterator it = this.Y;
            while (!td7Var.X.Y) {
                try {
                    td7Var.onNext(it.next());
                    if (td7Var.X.Y) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            if (td7Var.X.Y) {
                                return;
                            }
                            td7Var.b();
                            return;
                        }
                    } catch (Throwable th) {
                        m93.Y(th, td7Var);
                        return;
                    }
                } catch (Throwable th2) {
                    m93.Y(th2, td7Var);
                    return;
                }
            }
            return;
        }
        if (j <= 0 || n75.K(this, j) != 0) {
            return;
        }
        td7 td7Var2 = this.X;
        Iterator it2 = this.Y;
        do {
            long j2 = 0;
            while (true) {
                if (j2 == j) {
                    j = get();
                    if (j2 == j) {
                        break;
                    }
                } else {
                    if (td7Var2.X.Y) {
                        return;
                    }
                    try {
                        td7Var2.onNext(it2.next());
                        if (td7Var2.X.Y) {
                            return;
                        }
                        try {
                            if (!it2.hasNext()) {
                                if (td7Var2.X.Y) {
                                    return;
                                }
                                td7Var2.b();
                                return;
                            }
                            j2++;
                        } catch (Throwable th3) {
                            m93.Y(th3, td7Var2);
                            return;
                        }
                    } catch (Throwable th4) {
                        m93.Y(th4, td7Var2);
                        return;
                    }
                }
            }
        } while (j != 0);
    }
}
