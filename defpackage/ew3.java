package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ew3 implements th4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ th4 b;
    public final /* synthetic */ jw3 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ th4 e;

    public /* synthetic */ ew3(th4 th4Var, jw3 jw3Var, int i, th4 th4Var2, int i2) {
        this.a = i2;
        this.c = jw3Var;
        this.d = i;
        this.e = th4Var2;
        this.b = th4Var;
    }

    @Override // defpackage.th4
    public final int a() {
        switch (this.a) {
        }
        return this.b.a();
    }

    @Override // defpackage.th4
    public final int b() {
        switch (this.a) {
        }
        return this.b.b();
    }

    @Override // defpackage.th4
    public final Map c() {
        switch (this.a) {
        }
        return this.b.c();
    }

    @Override // defpackage.th4
    public final void d() {
        int i = this.a;
        th4 th4Var = this.e;
        int i2 = this.d;
        jw3 jw3Var = this.c;
        switch (i) {
            case 0:
                jw3Var.d0 = i2;
                th4Var.d();
                wq4 wq4Var = jw3Var.l0;
                mq4 mq4Var = jw3Var.k0;
                long[] jArr = mq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj = mq4Var.b[i6];
                                    nd7 nd7Var = (nd7) mq4Var.c[i6];
                                    int i7 = wq4Var.i(obj);
                                    if (i7 < 0 || i7 >= jw3Var.d0) {
                                        if (i7 >= 0) {
                                            Object[] objArr = wq4Var.X;
                                            Object obj2 = objArr[i7];
                                            objArr[i7] = ld7.b;
                                        }
                                        if (jw3Var.i0.b(obj)) {
                                            nd7Var.a();
                                        }
                                        mq4Var.l(i6);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        }
                    }
                }
                jw3Var.g(jw3Var.c0);
                break;
            default:
                jw3Var.c0 = i2;
                th4Var.d();
                if (jw3Var.X.g0 == null) {
                    jw3Var.g(jw3Var.c0);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.th4
    public final mi2 e() {
        switch (this.a) {
        }
        return this.b.e();
    }

    @Override // defpackage.th4
    public final xi2 f() {
        switch (this.a) {
        }
        return this.b.f();
    }

    @Override // defpackage.th4
    public final mi2 g() {
        switch (this.a) {
        }
        return this.b.g();
    }
}
