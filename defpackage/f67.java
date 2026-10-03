package defpackage;

import android.graphics.ImageDecoder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f67 implements va1 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final v25 c;
    public final lp6 d;

    public f67(ImageDecoder.Source source, AutoCloseable autoCloseable, v25 v25Var, lp6 lp6Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = v25Var;
        this.d = lp6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // defpackage.va1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b31 b31Var) {
        d67 d67Var;
        int i;
        lp6 lp6Var;
        try {
            try {
                if (b31Var instanceof d67) {
                    d67Var = (d67) b31Var;
                    int i2 = d67Var.f0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        d67Var.f0 = i2 - Integer.MIN_VALUE;
                        Object obj = d67Var.d0;
                        i = d67Var.f0;
                        if (i != 0) {
                            q48.f0(obj);
                            lp6 lp6Var2 = this.d;
                            d67Var.c0 = lp6Var2;
                            d67Var.f0 = 1;
                            Object a = lp6Var2.a(d67Var);
                            j41 j41Var = j41.X;
                            if (a == j41Var) {
                                return j41Var;
                            }
                            lp6Var = lp6Var2;
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            lp6Var = d67Var.c0;
                            q48.f0(obj);
                        }
                        AutoCloseable autoCloseable = this.b;
                        ry5 ry5Var = new ry5();
                        ra1 ra1Var = new ra1(new n40(ImageDecoder.decodeBitmap(this.a, new e67(this, ry5Var))), ry5Var.X);
                        hi4.k(autoCloseable, null);
                        return ra1Var;
                    }
                }
                ry5 ry5Var2 = new ry5();
                ra1 ra1Var2 = new ra1(new n40(ImageDecoder.decodeBitmap(this.a, new e67(this, ry5Var2))), ry5Var2.X);
                hi4.k(autoCloseable, null);
                return ra1Var2;
            } finally {
            }
            AutoCloseable autoCloseable2 = this.b;
        } finally {
            lp6Var.c();
        }
        d67Var = new d67(this, (d31) b31Var);
        Object obj2 = d67Var.d0;
        i = d67Var.f0;
        if (i != 0) {
        }
    }
}
