package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class az1 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ az1(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, 3, (byte) 0);
        this.a = 3;
    }

    public static zy1 a(az1 az1Var, xs2[] xs2VarArr) {
        return new zy1(az1Var.b + az1Var.c, xs2VarArr);
    }

    public static yy1 b(az1 az1Var) {
        byte b = 0;
        return new yy1(az1Var.b + az1Var.c, 1, b, b);
    }

    public static yy1 c() {
        return new yy1(0, 1, 0, (byte) 0);
    }

    public abstract void d(vi0 vi0Var, aq aqVar, gc6 gc6Var, lf1 lf1Var, hk4 hk4Var);

    public abstract Object e(int i);

    public int f(bj2 bj2Var, int i) {
        if (i < 0 || this.b <= i) {
            return -1;
        }
        int iCharAt = bj2Var.c.charAt(this.c + i);
        int i2 = bj2Var.h;
        if (iCharAt >= i2) {
            iCharAt = (iCharAt - i2) + bj2Var.g;
        }
        return 1610612736 | iCharAt;
    }

    public int g(bj2 bj2Var, int i) {
        if (i < 0 || this.b <= i) {
            return -1;
        }
        return bj2Var.a.getInt((i * 4) + this.c);
    }

    public int h(bj2 bj2Var, int i) {
        return -1;
    }

    public s8 i(vi0 vi0Var) {
        return null;
    }

    public abstract byte[] j();

    public abstract byte[] k(int i, byte[] bArr);

    public String toString() {
        char c;
        switch (this.a) {
            case 2:
                int i = this.b;
                byte[] bArrK = new byte[i];
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i + 1) * i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    bArrK = k(i3, bArrK);
                    for (int i4 = 0; i4 < i; i4++) {
                        int i5 = bArrK[i4] & 255;
                        if (i5 < 64) {
                            c = '#';
                        } else if (i5 < 128) {
                            c = '+';
                        } else {
                            c = i5 < 192 ? '.' : ' ';
                        }
                        sb.append(c);
                    }
                    sb.append('\n');
                }
                return sb.toString();
            case 3:
                String strZ = hg5.a.b(getClass()).z();
                return strZ == null ? "" : strZ;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ az1(int i, int i2, int i3, byte b) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
