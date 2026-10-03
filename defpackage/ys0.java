package defpackage;

import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ys0 implements Iterator {
    public final /* synthetic */ int X;
    public final Object Y;
    public Iterable Z;

    public ys0(n90 n90Var) {
        this.X = 1;
        this.Y = new Stack();
        while (n90Var instanceof ka6) {
            ka6 ka6Var = (ka6) n90Var;
            ((Stack) this.Y).push(ka6Var);
            n90Var = ka6Var.Z;
        }
        this.Z = (m44) n90Var;
    }

    public m44 a() {
        Stack stack = (Stack) this.Y;
        m44 m44Var = (m44) this.Z;
        m44 m44Var2 = null;
        if (m44Var == null) {
            i60.a();
            return null;
        }
        while (true) {
            if (!stack.isEmpty()) {
                n90 n90Var = ((ka6) stack.pop()).c0;
                while (n90Var instanceof ka6) {
                    ka6 ka6Var = (ka6) n90Var;
                    stack.push(ka6Var);
                    n90Var = ka6Var.Z;
                }
                m44 m44Var3 = (m44) n90Var;
                if (m44Var3.Y.length != 0) {
                    m44Var2 = m44Var3;
                    break;
                }
            } else {
                break;
            }
        }
        this.Z = m44Var2;
        return m44Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                int i = ((cx4) this.Y).Y;
                if (-1 <= i && i < 1114111) {
                    break;
                }
                break;
            default:
                if (((m44) this.Z) != null) {
                    break;
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    @Override // java.util.Iterator
    public final Object next() {
        boolean z;
        char c;
        boolean z2;
        bt0 bt0Var;
        int i;
        int i2;
        int i3;
        int i4;
        char c2;
        char c3;
        char[] cArr;
        int i5;
        int i6;
        int i7;
        switch (this.X) {
            case 0:
                bt0 bt0Var2 = (bt0) this.Z;
                cx4 cx4Var = (cx4) this.Y;
                boolean z3 = true;
                int i8 = cx4Var.Y + 1;
                int i9 = bt0Var2.f0;
                char[] cArr2 = bt0Var2.Y;
                int i10 = bt0Var2.c0;
                int i11 = bt0Var2.d0;
                jq8 jq8Var = bt0Var2.Z;
                int i12 = bt0Var2.g0;
                if (i8 < 0 || 1114111 < i8) {
                    i60.a();
                    return null;
                }
                if (i8 >= i11) {
                    jq8Var.x(i10 - 2);
                    cx4Var.Y = 1114111;
                    return cx4Var;
                }
                switch (bt0Var2.h0) {
                    case 0:
                        z = true;
                        break;
                    default:
                        z = 2;
                        break;
                }
                int i13 = i8;
                char c4 = 65535;
                int i14 = 0;
                boolean z4 = false;
                int i15 = -1;
                int i16 = 0;
                while (true) {
                    if (i13 > 65535 || (z != z3 && i13 > 4095)) {
                        int i17 = i13 >> 14;
                        c = cArr2[cArr2[z == z3 ? i17 + 1020 : i17 + 64] + ((i13 >> 9) & 31)];
                        z2 = z3;
                        if (c == c4 && i13 - i8 >= 512) {
                            i13 += 512;
                            cArr = cArr2;
                            i5 = i10;
                            i4 = i15;
                            bt0Var = bt0Var2;
                        } else if (c == bt0Var2.e0) {
                            if (!z4) {
                                i14 = i12;
                                i16 = i14;
                                z4 = z2;
                            } else if (i12 != i14) {
                                cx4Var.Y = i13 - 1;
                                return cx4Var;
                            }
                            bt0Var = bt0Var2;
                            i13 = (i13 + 512) & (-512);
                            i4 = i9;
                            cArr = cArr2;
                            i5 = i10;
                            c4 = c;
                        } else {
                            int i18 = i15;
                            bt0Var = bt0Var2;
                            i = i16;
                            i2 = i8;
                            i3 = 16;
                            i4 = i18;
                            c2 = ((i13 >> 4) & 31) == true ? 1 : 0;
                            c3 = ' ';
                            c4 = c;
                        }
                        i = i16;
                        i2 = i8;
                        if (i13 >= i11) {
                            int x = jq8Var.x(i5 - 2);
                            if (x != i12) {
                                i12 = x;
                            }
                            cx4Var.Y = i12 != i14 ? i13 - 1 : 1114111;
                            return cx4Var;
                        }
                        i8 = i2;
                        z3 = z2;
                        cArr2 = cArr;
                        i10 = i5;
                        i16 = i;
                        bt0Var2 = bt0Var;
                        i15 = i4;
                    } else {
                        c2 = i13 >> 6;
                        i4 = i15;
                        c = 0;
                        bt0Var = bt0Var2;
                        i = i16;
                        i2 = i8;
                        i3 = 64;
                        z2 = z3;
                        c3 = z == z3 ? (char) 1024 : '@';
                    }
                    while (true) {
                        if ((c & 32768) == 0) {
                            cArr = cArr2;
                            i6 = cArr2[c + c2];
                        } else {
                            cArr = cArr2;
                            int i19 = (c & 32767) + (c2 & 65528) + (c2 >> 3);
                            int i20 = c2 & 7;
                            i6 = ((cArr[i19] << ((i20 * 2) + 2)) & 196608) | cArr[i19 + 1 + i20];
                        }
                        i5 = i10;
                        if (i6 != i4 || i13 - i2 < i3) {
                            int i21 = i3 - 1;
                            if (i6 == i9) {
                                if (!z4) {
                                    i = i12;
                                    i14 = i;
                                    z4 = z2;
                                } else if (i12 != i14) {
                                    cx4Var.Y = i13 - 1;
                                    return cx4Var;
                                }
                                i7 = i3;
                                i4 = i6;
                                i13 = (~i21) & (i13 + i3);
                            } else {
                                int i22 = (i13 & i21) + i6;
                                i7 = i3;
                                int x2 = jq8Var.x(i22);
                                if (!z4) {
                                    i14 = x2 == i12 ? i12 : x2;
                                    i = x2;
                                    z4 = z2;
                                } else if (x2 != i) {
                                    cx4Var.Y = i13 - 1;
                                    return cx4Var;
                                }
                                while (true) {
                                    int i23 = i13 + 1;
                                    if ((i23 & i21) != 0) {
                                        i22++;
                                        if (jq8Var.x(i22) != i) {
                                            cx4Var.Y = i13;
                                            return cx4Var;
                                        }
                                        i13 = i23;
                                    } else {
                                        i4 = i6;
                                        i13 = i23;
                                    }
                                }
                            }
                        } else {
                            i13 += i3;
                            i7 = i3;
                        }
                        ?? r2 = c2 + 1;
                        if (r2 < c3) {
                            c2 = r2;
                            cArr2 = cArr;
                            i10 = i5;
                            i3 = i7;
                        }
                    }
                }
                break;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public ys0(bt0 bt0Var) {
        this.X = 0;
        this.Z = bt0Var;
        cx4 cx4Var = new cx4(3);
        cx4Var.Y = -1;
        this.Y = cx4Var;
    }
}
