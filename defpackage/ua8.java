package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ua8 extends yw4 {
    public final Integer c;
    public final Integer d;
    public final em5 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ua8(Integer num, Integer num2, em5 em5Var, String str, boolean z) {
        super(r0, str);
        Integer num3 = m93.h(num, num2) ? num : null;
        this.c = num;
        this.d = num2;
        this.e = em5Var;
        this.f = z;
        if (num3 == null || new u73(1, 9, 1).f(num3.intValue())) {
            return;
        }
        q05.n("Invalid length for field ", str, ": ", num3);
        throw null;
    }

    @Override // defpackage.yw4
    public final zw4 a(String str, int i, int i2, Object obj) {
        Integer valueOf;
        Integer num = this.d;
        if (num != null && i2 - i > num.intValue()) {
            return new cx4(num.intValue(), 7);
        }
        Integer num2 = this.c;
        if (num2 != null && i2 - i < num2.intValue()) {
            return new cx4(num2.intValue(), 6);
        }
        int i3 = 0;
        while (true) {
            if (i >= i2) {
                valueOf = Integer.valueOf(i3);
                break;
            }
            i3 = (i3 * 10) + (str.charAt(i) - '0');
            if (i3 < 0) {
                valueOf = null;
                break;
            }
            i++;
        }
        if (valueOf == null) {
            return px3.j0;
        }
        boolean z = this.f;
        int intValue = valueOf.intValue();
        if (z) {
            intValue = -intValue;
        }
        Object b = this.e.b(obj, Integer.valueOf(intValue));
        if (b == null) {
            return null;
        }
        return new a4(b);
    }
}
