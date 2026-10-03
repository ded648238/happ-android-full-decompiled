package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lf2 extends yw4 {
    public final int c;
    public final int d;
    public final em5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf2(int i, int i2, em5 em5Var, String str) {
        super(i == i2 ? Integer.valueOf(i) : null, str);
        em5Var.getClass();
        str.getClass();
        this.c = i;
        this.d = i2;
        this.e = em5Var;
        if (1 > i || i >= 10) {
            throw new IllegalArgumentException(("Invalid minimum length " + i + " for field " + str + ": expected 1..9").toString());
        }
        if (i > i2 || i2 >= 10) {
            StringBuilder sb = new StringBuilder("Invalid maximum length ");
            sb.append(i2);
            sb.append(" for field ");
            sb.append(str);
            sb.append(": expected ");
            co6.g(eh0.p(sb, i, "..9"));
            throw null;
        }
    }

    @Override // defpackage.yw4
    public final zw4 a(String str, int i, int i2, Object obj) {
        int i3 = i2 - i;
        int i4 = this.c;
        if (i3 < i4) {
            return new cx4(i4, 6);
        }
        int i5 = this.d;
        if (i3 > i5) {
            return new cx4(i5, 7);
        }
        int i6 = 0;
        while (i < i2) {
            i6 = (i6 * 10) + (str.charAt(i) - '0');
            i++;
        }
        Object b = this.e.b(obj, new ga1(i6, i3));
        if (b == null) {
            return null;
        }
        return new a4(b);
    }
}
