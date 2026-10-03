package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uf1 extends w57 implements h57 {
    public final ji2 Y;
    public final o17 Z;
    public tf1 c0 = new tf1(i17.j().g());

    public uf1(ji2 ji2Var, o17 o17Var) {
        this.Y = ji2Var;
        this.Z = o17Var;
    }

    @Override // defpackage.v57
    public final y57 c() {
        return this.c0;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        mi2 e = i17.j().e();
        if (e != null) {
            e.invoke(this);
        }
        a17 j = i17.j();
        return k((tf1) i17.i(this.c0, j), j, true, this.Y).f;
    }

    public final tf1 k(tf1 tf1Var, a17 a17Var, boolean z, ji2 ji2Var) {
        wq4 q;
        o17 o17Var;
        int i;
        tf1 tf1Var2 = tf1Var;
        if (tf1Var2.d(this, a17Var)) {
            if (z) {
                q = d01.q();
                Object[] objArr = q.X;
                int i2 = q.Z;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((qk2) objArr[i3]).b();
                }
                try {
                    zp4 zp4Var = tf1Var2.e;
                    w53 w53Var = p17.a;
                    w73 w73Var = (w73) w53Var.get();
                    if (w73Var == null) {
                        w73Var = new w73();
                        w53Var.E(w73Var);
                    }
                    int i4 = w73Var.a;
                    Object[] objArr2 = zp4Var.b;
                    int[] iArr = zp4Var.c;
                    long[] jArr = zp4Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        v57 v57Var = (v57) objArr2[i9];
                                        i = i6;
                                        w73Var.a = i4 + iArr[i9];
                                        mi2 e = a17Var.e();
                                        if (e != null) {
                                            e.invoke(v57Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    w73Var.a = i4;
                    Object[] objArr3 = q.X;
                    int i10 = q.Z;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((qk2) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return tf1Var2;
        }
        zp4 zp4Var2 = new zp4();
        w53 w53Var2 = p17.a;
        w73 w73Var2 = (w73) w53Var2.get();
        if (w73Var2 == null) {
            w73Var2 = new w73();
            w53Var2.E(w73Var2);
        }
        int i12 = w73Var2.a;
        q = d01.q();
        Object[] objArr4 = q.X;
        int i13 = q.Z;
        for (int i14 = 0; i14 < i13; i14++) {
            ((qk2) objArr4[i14]).b();
        }
        try {
            w73Var2.a = i12 + 1;
            Object T = ut.T(new l8(this, w73Var2, zp4Var2, i12), ji2Var);
            w73Var2.a = i12;
            Object[] objArr5 = q.X;
            int i15 = q.Z;
            for (int i16 = 0; i16 < i15; i16++) {
                ((qk2) objArr5[i16]).a();
            }
            Object obj = i17.c;
            synchronized (obj) {
                try {
                    a17 j2 = i17.j();
                    Object obj2 = tf1Var2.f;
                    if (obj2 == tf1.h || (o17Var = this.Z) == null || !o17Var.e(T, obj2)) {
                        tf1 tf1Var3 = this.c0;
                        synchronized (obj) {
                            y57 m = i17.m(tf1Var3, this);
                            m.a(tf1Var3);
                            m.a = j2.g();
                            tf1Var2 = (tf1) m;
                            tf1Var2.e = zp4Var2;
                            tf1Var2.g = tf1Var2.e(this, j2);
                            tf1Var2.f = T;
                        }
                        return tf1Var2;
                    }
                    tf1Var2.e = zp4Var2;
                    tf1Var2.g = tf1Var2.e(this, j2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            w73 w73Var3 = (w73) p17.a.get();
            if (w73Var3 == null || w73Var3.a != 0) {
                return tf1Var2;
            }
            i17.j().m();
            synchronized (obj) {
                a17 j3 = i17.j();
                tf1Var2.c = j3.g();
                tf1Var2.d = j3.h();
                return tf1Var2;
            }
        } finally {
            Object[] objArr6 = q.X;
            int i17 = q.Z;
            for (int i18 = 0; i18 < i17; i18++) {
                ((qk2) objArr6[i18]).a();
            }
        }
    }

    public final tf1 m() {
        a17 j = i17.j();
        return k((tf1) i17.i(this.c0, j), j, false, this.Y);
    }

    public final String toString() {
        tf1 tf1Var = (tf1) i17.h(this.c0);
        return "DerivedState(value=" + (tf1Var.d(this, i17.j()) ? String.valueOf(tf1Var.f) : "<Not calculated>") + ")@" + hashCode();
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.c0 = (tf1) y57Var;
    }
}
