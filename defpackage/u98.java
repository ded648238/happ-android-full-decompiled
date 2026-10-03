package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u98 {
    public abstract v98 a(Object obj);

    public final boolean b(int i, ht0 ht0Var, Object obj) {
        int i2 = ht0Var.b;
        gt0 gt0Var = ht0Var.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            ht0Var.w(0);
            ((v98) obj).c(i3 << 3, Long.valueOf(gt0Var.r()));
            return true;
        }
        if (i4 == 1) {
            ht0Var.w(1);
            ((v98) obj).c((i3 << 3) | 1, Long.valueOf(gt0Var.o()));
            return true;
        }
        if (i4 == 2) {
            ((v98) obj).c((i3 << 3) | 2, ht0Var.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw z93.b();
            }
            ht0Var.w(5);
            ((v98) obj).c(5 | (i3 << 3), Integer.valueOf(gt0Var.n()));
            return true;
        }
        v98 v98Var = new v98(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new z93("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (ht0Var.a() != Integer.MAX_VALUE && b(i7, ht0Var, v98Var)) {
        }
        if (i6 != ht0Var.b) {
            throw new z93("Protocol message end-group tag did not match expected tag.");
        }
        if (v98Var.e) {
            v98Var.e = false;
        }
        ((v98) obj).c(i5 | 3, v98Var);
        return true;
    }
}
