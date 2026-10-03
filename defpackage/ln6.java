package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ln6 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public ln6 f;
    public ln6 g;

    public ln6(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final ln6 a() {
        ln6 ln6Var = this.f;
        if (ln6Var == this) {
            ln6Var = null;
        }
        ln6 ln6Var2 = this.g;
        ln6Var2.getClass();
        ln6Var2.f = this.f;
        ln6 ln6Var3 = this.f;
        ln6Var3.getClass();
        ln6Var3.g = this.g;
        this.f = null;
        this.g = null;
        return ln6Var;
    }

    public final void b(ln6 ln6Var) {
        ln6Var.getClass();
        ln6Var.g = this;
        ln6Var.f = this.f;
        ln6 ln6Var2 = this.f;
        ln6Var2.getClass();
        ln6Var2.g = ln6Var;
        this.f = ln6Var;
    }

    public final ln6 c() {
        this.d = true;
        return new ln6(this.a, this.b, this.c, true, false);
    }

    public final void d(ln6 ln6Var, int i) {
        ln6Var.getClass();
        byte[] bArr = ln6Var.a;
        if (!ln6Var.e) {
            i60.g("only owner can write");
            return;
        }
        int i2 = ln6Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (ln6Var.d) {
                q05.f();
                return;
            }
            int i4 = ln6Var.b;
            if (i3 - i4 > 8192) {
                q05.f();
                return;
            } else {
                kt.k0(0, i4, i2, bArr, bArr);
                ln6Var.c -= ln6Var.b;
                ln6Var.b = 0;
            }
        }
        int i5 = ln6Var.c;
        int i6 = this.b;
        kt.k0(i5, i6, i6 + i, this.a, bArr);
        ln6Var.c += i;
        this.b += i;
    }

    public ln6() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
