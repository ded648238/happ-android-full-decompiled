package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ny5 extends yw4 {
    public final int c;
    public final em5 d;
    public final int e;
    public final int f;
    public final int g;

    public ny5(int i, int i2, em5 em5Var, String str) {
        super(Integer.valueOf(i), str);
        this.c = i;
        this.d = em5Var;
        int i3 = kc.c0[i];
        this.e = i3;
        int i4 = i2 % i3;
        this.f = i4;
        this.g = i2 - i4;
        if (1 > i || i >= 10) {
            throw new IllegalArgumentException(("Invalid length for field " + str + ": " + i).toString());
        }
    }

    @Override // defpackage.yw4
    public final zw4 a(String str, int i, int i2, Object obj) {
        int i3 = 0;
        while (i < i2) {
            i3 = (i3 * 10) + (str.charAt(i) - '0');
            i++;
        }
        int i4 = this.f;
        int i5 = this.g;
        if (i3 < i4) {
            i5 += this.e;
        }
        Object b = this.d.b(obj, Integer.valueOf(i5 + i3));
        if (b == null) {
            return null;
        }
        return new a4(b);
    }

    @Override // defpackage.yw4
    public final Integer b() {
        return Integer.valueOf(this.c);
    }
}
