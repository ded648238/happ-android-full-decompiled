package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t17 {
    public final mi2 a;
    public Object b;
    public zp4 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final mq4 e = q48.y();
    public final mq4 f = new mq4();
    public final nq4 g = new nq4();
    public final wq4 h = new wq4(0, new uf1[16]);
    public final qk2 i = new qk2(1, this);
    public final mq4 l = q48.y();
    public final HashMap m = new HashMap();

    public t17(mi2 mi2Var) {
        this.a = mi2Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t17.a(java.util.Set):boolean");
    }

    public final void b(Object obj, int i, Object obj2, zp4 zp4Var) {
        int i2;
        if (this.k > 0) {
            return;
        }
        int c = zp4Var.c(obj);
        if (c < 0) {
            c = ~c;
            i2 = -1;
        } else {
            i2 = zp4Var.c[c];
        }
        zp4Var.b[c] = obj;
        zp4Var.c[c] = i;
        if ((obj instanceof uf1) && i2 != i) {
            tf1 m = ((uf1) obj).m();
            this.m.put(obj, m.f);
            zp4 zp4Var2 = m.e;
            mq4 mq4Var = this.l;
            q48.b0(mq4Var, obj);
            Object[] objArr = zp4Var2.b;
            long[] jArr = zp4Var2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                v57 v57Var = (v57) objArr[(i3 << 3) + i5];
                                if (v57Var instanceof w57) {
                                    ((w57) v57Var).h(2);
                                }
                                q48.l(mq4Var, v57Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof w57) {
                ((w57) obj).h(2);
            }
            q48.l(this.e, obj, obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(t45 t45Var) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        Object obj;
        long j3;
        Object obj2;
        mq4 mq4Var = this.f;
        long[] jArr3 = mq4Var.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j4 = jArr3[i2];
            char c2 = 7;
            long j5 = -9187201950435737472L;
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j4 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj3 = mq4Var.b[i6];
                        j2 = j5;
                        zp4 zp4Var = (zp4) mq4Var.c[i6];
                        Boolean bool = (Boolean) t45Var.invoke(obj3);
                        if (bool.booleanValue()) {
                            Object[] objArr = zp4Var.b;
                            int[] iArr = zp4Var.c;
                            long[] jArr4 = zp4Var.a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j4;
                                int i8 = 0;
                                while (true) {
                                    long j6 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    if ((((~j6) << c) & j6 & j2) != j2) {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        int i10 = 0;
                                        while (i10 < i9) {
                                            if ((j6 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                j3 = j6;
                                                Object obj4 = objArr[i11];
                                                int i12 = iArr[i11];
                                                mq4 mq4Var2 = this.e;
                                                q48.a0(mq4Var2, obj4, obj3);
                                                obj2 = obj3;
                                                if ((obj4 instanceof uf1) && !mq4Var2.c(obj4)) {
                                                    q48.b0(this.l, obj4);
                                                    this.m.remove(obj4);
                                                }
                                            } else {
                                                j3 = j6;
                                                obj2 = obj3;
                                            }
                                            j6 = j3 >> i7;
                                            i10++;
                                            obj3 = obj2;
                                        }
                                        obj = obj3;
                                        if (i9 != i7) {
                                            break;
                                        }
                                    } else {
                                        obj = obj3;
                                    }
                                    if (i8 == length2) {
                                        break;
                                    }
                                    i8++;
                                    jArr4 = jArr5;
                                    obj3 = obj;
                                    i7 = 8;
                                }
                                if (bool.booleanValue()) {
                                    mq4Var.l(i6);
                                }
                                i = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j = j4;
                        if (bool.booleanValue()) {
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j4;
                        c = c2;
                        j2 = j5;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j4 = j >> i;
                    c2 = c;
                    j5 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
