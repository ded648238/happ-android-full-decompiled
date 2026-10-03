package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oj6 implements nj6 {
    public final mi2 X;
    public final mq4 Y;
    public mq4 Z;

    public oj6(Map map, mi2 mi2Var) {
        mq4 mq4Var;
        this.X = mi2Var;
        if (map == null || map.isEmpty()) {
            mq4Var = null;
        } else {
            mq4Var = new mq4(map.size());
            for (Map.Entry entry : map.entrySet()) {
                mq4Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.Y = mq4Var;
    }

    @Override // defpackage.nj6
    public final w53 a(String str, ji2 ji2Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!nn3.U(str.charAt(i))) {
                mq4 mq4Var = this.Z;
                if (mq4Var == null) {
                    long[] jArr = uk6.a;
                    mq4Var = new mq4();
                    this.Z = mq4Var;
                }
                Object g = mq4Var.g(str);
                if (g == null) {
                    g = new ArrayList();
                    mq4Var.m(str, g);
                }
                ((List) g).add(ji2Var);
                return new w53(mq4Var, str, ji2Var, 22);
            }
        }
        i60.p("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.nj6
    public final boolean b(Object obj) {
        return ((Boolean) this.X.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // defpackage.nj6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map c() {
        char c;
        long j;
        long j2;
        long j3;
        mq4 mq4Var;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        char c2;
        long j4;
        mq4 mq4Var2 = this.Y;
        if (mq4Var2 == null && this.Z == null) {
            return gw1.X;
        }
        int i3 = 0;
        int i4 = mq4Var2 != null ? mq4Var2.e : 0;
        mq4 mq4Var3 = this.Z;
        HashMap hashMap = new HashMap(i4 + (mq4Var3 != null ? mq4Var3.e : 0));
        char c3 = 7;
        long j5 = -9187201950435737472L;
        int i5 = 8;
        if (mq4Var2 != null) {
            Object[] objArr = mq4Var2.b;
            Object[] objArr2 = mq4Var2.c;
            long[] jArr3 = mq4Var2.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j6 = jArr3[i6];
                    j3 = 255;
                    if ((((~j6) << c3) & j6 & j5) != j5) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j6 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                c2 = c3;
                                j4 = j5;
                                hashMap.put((String) objArr[i9], (List) objArr2[i9]);
                            } else {
                                c2 = c3;
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i8++;
                            c3 = c2;
                            j5 = j4;
                        }
                        c = c3;
                        j = j5;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                        j = j5;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j5 = j;
                }
                mq4Var = this.Z;
                if (mq4Var != null) {
                    Object[] objArr3 = mq4Var.b;
                    Object[] objArr4 = mq4Var.c;
                    long[] jArr4 = mq4Var.a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j7 = jArr4[i10];
                            if ((((~j7) << c) & j7 & j) != j) {
                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                int i12 = i3;
                                while (i12 < i11) {
                                    if ((j7 & j3) < j2) {
                                        int i13 = (i10 << 3) + i12;
                                        Object obj = objArr3[i13];
                                        List list = (List) objArr4[i13];
                                        String str = (String) obj;
                                        i2 = i5;
                                        if (list.size() == 1) {
                                            Object invoke = ((ji2) list.get(i3)).invoke();
                                            if (invoke != null) {
                                                if (!b(invoke)) {
                                                    co6.l(kp3.w(invoke));
                                                    return null;
                                                }
                                                hashMap.put(str, ut.i(invoke));
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i3 < size) {
                                                long[] jArr5 = jArr4;
                                                Object invoke2 = ((ji2) list.get(i3)).invoke();
                                                if (invoke2 != null && !b(invoke2)) {
                                                    co6.l(kp3.w(invoke2));
                                                    return null;
                                                }
                                                arrayList.add(invoke2);
                                                i3++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i2 = i5;
                                    }
                                    j7 >>= i2;
                                    i12++;
                                    i5 = i2;
                                    jArr4 = jArr2;
                                    i3 = 0;
                                }
                                jArr = jArr4;
                                i = i5;
                                if (i11 != i) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i = i5;
                            }
                            if (i10 == length2) {
                                break;
                            }
                            i10++;
                            i5 = i;
                            jArr4 = jArr;
                            i3 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 128;
        j3 = 255;
        mq4Var = this.Z;
        if (mq4Var != null) {
        }
        return hashMap;
    }

    @Override // defpackage.nj6
    public final Object d(String str) {
        mq4 mq4Var = this.Y;
        List list = mq4Var != null ? (List) mq4Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && mq4Var != null) {
            List subList = list.subList(1, list.size());
            int f = mq4Var.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = mq4Var.c;
            Object obj = objArr[f];
            mq4Var.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }
}
