package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e05 extends AtomicLong implements mk5 {
    public final td7 X;
    public final Object[] Y;
    public int Z;

    public e05(td7 td7Var, Object[] objArr) {
        this.X = td7Var;
        this.Y = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        r10.Z = r5;
        r11 = addAndGet(r6);
     */
    @Override // defpackage.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void request(long j) {
        if (j < 0) {
            i60.p(eh0.i(j, "n >= 0 required but it was "));
            return;
        }
        if (j == Long.MAX_VALUE) {
            if (n75.K(this, j) == 0) {
                td7 td7Var = this.X;
                for (Object obj : this.Y) {
                    if (td7Var.X.Y) {
                        return;
                    }
                    td7Var.onNext(obj);
                }
                if (td7Var.X.Y) {
                    return;
                }
                td7Var.b();
                return;
            }
            return;
        }
        if (j == 0 || n75.K(this, j) != 0) {
            return;
        }
        td7 td7Var2 = this.X;
        Object[] objArr = this.Y;
        int length = objArr.length;
        int i = this.Z;
        do {
            long j2 = 0;
            while (true) {
                if (j == 0 || i == length) {
                    j = get() + j2;
                    if (j == 0) {
                        break;
                    }
                } else {
                    if (td7Var2.X.Y) {
                        return;
                    }
                    td7Var2.onNext(objArr[i]);
                    i++;
                    if (i == length) {
                        if (td7Var2.X.Y) {
                            return;
                        }
                        td7Var2.b();
                        return;
                    }
                    j--;
                    j2--;
                }
            }
        } while (j != 0);
    }
}
