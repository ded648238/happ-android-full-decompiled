package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class z82 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z82(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, 3, (byte) 0);
        this.a = 3;
    }

    public static y82 a(z82 z82Var, k83[] k83VarArr) {
        return new y82(z82Var.b + z82Var.c, k83VarArr);
    }

    public static x82 b(z82 z82Var) {
        byte b = 0;
        return new x82(z82Var.b + z82Var.c, 1, b, b);
    }

    public static x82 c() {
        return new x82(0, 1, 0, (byte) 0);
    }

    public abstract void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var);

    public abstract Object e(int i);

    public int f(nw2 nw2Var, int i) {
        if (i < 0 || this.b <= i) {
            return -1;
        }
        int charAt = nw2Var.c.charAt(this.c + i);
        int i2 = nw2Var.h;
        if (charAt >= i2) {
            charAt = (charAt - i2) + nw2Var.g;
        }
        return charAt | 1610612736;
    }

    public int g(nw2 nw2Var, int i) {
        if (i < 0 || this.b <= i) {
            return -1;
        }
        return nw2Var.a.getInt((i * 4) + this.c);
    }

    public int h(nw2 nw2Var, int i) {
        return -1;
    }

    public mk2 i(up0 up0Var) {
        return null;
    }

    public abstract byte[] j();

    public abstract byte[] k(int i, byte[] bArr);

    public String toString() {
        switch (this.a) {
            case 2:
                int i = this.b;
                byte[] bArr = new byte[i];
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i + 1) * i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    bArr = k(i3, bArr);
                    for (int i4 = 0; i4 < i; i4++) {
                        int i5 = bArr[i4] & 255;
                        sb.append(i5 < 64 ? '#' : i5 < 128 ? '+' : i5 < 192 ? '.' : ' ');
                    }
                    sb.append('\n');
                }
                return sb.toString();
            case 3:
                String B = p06.a.b(getClass()).B();
                return B == null ? HttpUrl.FRAGMENT_ENCODE_SET : B;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z82(int i, int i2, int i3, byte b) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
