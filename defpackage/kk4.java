package defpackage;

import defpackage.z93;
import io.sentry.z1;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.PSKKeyManager;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kk4 implements bl6 {
    public static final int[] n = new int[0];
    public static final Unsafe o = qa8.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final b2 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final du4 j;
    public final j34 k;
    public final u98 l;
    public final lf4 m;

    public kk4(int[] iArr, Object[] objArr, int i, int i2, b2 b2Var, int[] iArr2, int i3, int i4, du4 du4Var, j34 j34Var, u98 u98Var, q22 q22Var, lf4 lf4Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = b2Var instanceof il2;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = du4Var;
        this.k = j34Var;
        this.l = u98Var;
        this.e = b2Var;
        this.m = lf4Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder p = w31.p("Field ", str, " for ");
            p.append(cls.getName());
            p.append(" not found. Known fields are ");
            p.append(Arrays.toString(declaredFields));
            throw new RuntimeException(p.toString());
        }
    }

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof il2) {
            return ((il2) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static kk4 w(ov5 ov5Var, du4 du4Var, j34 j34Var, u98 u98Var, q22 q22Var, lf4 lf4Var) {
        int i;
        int charAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char charAt2;
        int i9;
        char charAt3;
        int i10;
        char charAt4;
        int i11;
        char charAt5;
        int i12;
        char charAt6;
        int i13;
        char charAt7;
        int i14;
        char charAt8;
        int i15;
        char charAt9;
        int i16;
        int i17;
        int i18;
        Class<?> cls;
        int i19;
        int objectFieldOffset;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field F;
        char charAt10;
        int i25;
        int i26;
        Object obj;
        Field F2;
        Object obj2;
        Field F3;
        int i27;
        char charAt11;
        int i28;
        char charAt12;
        int i29;
        char charAt13;
        int i30;
        char charAt14;
        String str = ov5Var.b;
        int length = str.length();
        int i31 = 55296;
        if (str.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (str.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int charAt15 = str.charAt(i);
        if (charAt15 >= 55296) {
            int i34 = charAt15 & 8191;
            int i35 = 13;
            while (true) {
                i30 = i33 + 1;
                charAt14 = str.charAt(i33);
                if (charAt14 < 55296) {
                    break;
                }
                i34 |= (charAt14 & 8191) << i35;
                i35 += 13;
                i33 = i30;
            }
            charAt15 = i34 | (charAt14 << i35);
            i33 = i30;
        }
        if (charAt15 == 0) {
            i3 = 0;
            i6 = 0;
            charAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i36 = i33 + 1;
            int charAt16 = str.charAt(i33);
            if (charAt16 >= 55296) {
                int i37 = charAt16 & 8191;
                int i38 = 13;
                while (true) {
                    i15 = i36 + 1;
                    charAt9 = str.charAt(i36);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i37 |= (charAt9 & 8191) << i38;
                    i38 += 13;
                    i36 = i15;
                }
                charAt16 = i37 | (charAt9 << i38);
                i36 = i15;
            }
            int i39 = i36 + 1;
            int charAt17 = str.charAt(i36);
            if (charAt17 >= 55296) {
                int i40 = charAt17 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i39 + 1;
                    charAt8 = str.charAt(i39);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i40 |= (charAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i14;
                }
                charAt17 = i40 | (charAt8 << i41);
                i39 = i14;
            }
            int i42 = i39 + 1;
            int charAt18 = str.charAt(i39);
            if (charAt18 >= 55296) {
                int i43 = charAt18 & 8191;
                int i44 = 13;
                while (true) {
                    i13 = i42 + 1;
                    charAt7 = str.charAt(i42);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i43 |= (charAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i13;
                }
                charAt18 = i43 | (charAt7 << i44);
                i42 = i13;
            }
            int i45 = i42 + 1;
            int charAt19 = str.charAt(i42);
            if (charAt19 >= 55296) {
                int i46 = charAt19 & 8191;
                int i47 = 13;
                while (true) {
                    i12 = i45 + 1;
                    charAt6 = str.charAt(i45);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i46 |= (charAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i12;
                }
                charAt19 = i46 | (charAt6 << i47);
                i45 = i12;
            }
            int i48 = i45 + 1;
            charAt = str.charAt(i45);
            if (charAt >= 55296) {
                int i49 = charAt & 8191;
                int i50 = 13;
                while (true) {
                    i11 = i48 + 1;
                    charAt5 = str.charAt(i48);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i49 |= (charAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i11;
                }
                charAt = i49 | (charAt5 << i50);
                i48 = i11;
            }
            int i51 = i48 + 1;
            int charAt20 = str.charAt(i48);
            if (charAt20 >= 55296) {
                int i52 = charAt20 & 8191;
                int i53 = 13;
                while (true) {
                    i10 = i51 + 1;
                    charAt4 = str.charAt(i51);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i52 |= (charAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i10;
                }
                charAt20 = i52 | (charAt4 << i53);
                i51 = i10;
            }
            int i54 = i51 + 1;
            int charAt21 = str.charAt(i51);
            if (charAt21 >= 55296) {
                int i55 = charAt21 & 8191;
                int i56 = 13;
                while (true) {
                    i9 = i54 + 1;
                    charAt3 = str.charAt(i54);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i55 |= (charAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i9;
                }
                charAt21 = i55 | (charAt3 << i56);
                i54 = i9;
            }
            int i57 = i54 + 1;
            int charAt22 = str.charAt(i54);
            if (charAt22 >= 55296) {
                int i58 = charAt22 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    charAt2 = str.charAt(i57);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i58 |= (charAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                charAt22 = i58 | (charAt2 << i59);
                i57 = i8;
            }
            int[] iArr2 = new int[charAt22 + charAt20 + charAt21];
            int i60 = (charAt16 * 2) + charAt17;
            int i61 = charAt20;
            i2 = charAt18;
            i3 = i61;
            i4 = charAt16;
            i33 = i57;
            iArr = iArr2;
            i5 = charAt19;
            i6 = i60;
            i7 = charAt22;
        }
        Unsafe unsafe = o;
        Object[] objArr = ov5Var.c;
        Class<?> cls2 = ov5Var.a.getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i62 = i7 + i3;
        int i63 = i62;
        int i64 = i7;
        int i65 = 0;
        int i66 = 0;
        while (i33 < length) {
            int i67 = i33 + 1;
            int charAt23 = str.charAt(i33);
            if (charAt23 >= i31) {
                int i68 = charAt23 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i29 = i69 + 1;
                    charAt13 = str.charAt(i69);
                    i16 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i68 |= (charAt13 & 8191) << i70;
                    i70 += 13;
                    i69 = i29;
                    length = i16;
                }
                charAt23 = i68 | (charAt13 << i70);
                i17 = i29;
            } else {
                i16 = length;
                i17 = i67;
            }
            int i71 = i17 + 1;
            int charAt24 = str.charAt(i17);
            Object[] objArr3 = objArr;
            char c = 55296;
            if (charAt24 >= 55296) {
                int i72 = charAt24 & 8191;
                int i73 = 13;
                while (true) {
                    i28 = i71 + 1;
                    charAt12 = str.charAt(i71);
                    if (charAt12 < c) {
                        break;
                    }
                    i72 |= (charAt12 & 8191) << i73;
                    i73 += 13;
                    i71 = i28;
                    c = 55296;
                }
                charAt24 = i72 | (charAt12 << i73);
                i71 = i28;
            }
            int i74 = charAt24 & 255;
            int i75 = charAt23;
            if ((charAt24 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int[] iArr4 = iArr3;
            if (i74 >= 51) {
                int i76 = i71 + 1;
                int charAt25 = str.charAt(i71);
                char c2 = 55296;
                if (charAt25 >= 55296) {
                    int i77 = charAt25 & 8191;
                    int i78 = 13;
                    while (true) {
                        i27 = i76 + 1;
                        charAt11 = str.charAt(i76);
                        if (charAt11 < c2) {
                            break;
                        }
                        i77 |= (charAt11 & 8191) << i78;
                        i78 += 13;
                        i76 = i27;
                        c2 = 55296;
                    }
                    charAt25 = i77 | (charAt11 << i78);
                    i76 = i27;
                }
                int i79 = i74 - 51;
                int i80 = i76;
                if (i79 == 9 || i79 == 17) {
                    i26 = i6 + 1;
                    objArr2[((i66 / 3) * 2) + 1] = objArr3[i6];
                } else {
                    if (i79 == 12 && (w31.a(ov5Var.a(), 1) || (charAt24 & 2048) != 0)) {
                        i26 = i6 + 1;
                        objArr2[((i66 / 3) * 2) + 1] = objArr3[i6];
                    }
                    int i81 = charAt25 * 2;
                    obj = objArr3[i81];
                    if (obj instanceof Field) {
                        F2 = F(cls2, (String) obj);
                        objArr3[i81] = F2;
                    } else {
                        F2 = (Field) obj;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(F2);
                    int i82 = i81 + 1;
                    obj2 = objArr3[i82];
                    if (obj2 instanceof Field) {
                        F3 = F(cls2, (String) obj2);
                        objArr3[i82] = F3;
                    } else {
                        F3 = (Field) obj2;
                    }
                    int objectFieldOffset3 = (int) unsafe.objectFieldOffset(F3);
                    int i83 = i4;
                    i20 = objectFieldOffset3;
                    i24 = objectFieldOffset2;
                    i18 = i83;
                    i23 = i6;
                    i21 = i80;
                    i22 = 0;
                    cls = cls2;
                }
                i6 = i26;
                int i812 = charAt25 * 2;
                obj = objArr3[i812];
                if (obj instanceof Field) {
                }
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(F2);
                int i822 = i812 + 1;
                obj2 = objArr3[i822];
                if (obj2 instanceof Field) {
                }
                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(F3);
                int i832 = i4;
                i20 = objectFieldOffset32;
                i24 = objectFieldOffset22;
                i18 = i832;
                i23 = i6;
                i21 = i80;
                i22 = 0;
                cls = cls2;
            } else {
                int i84 = i6 + 1;
                Field F4 = F(cls2, (String) objArr3[i6]);
                if (i74 == 9 || i74 == 17) {
                    i18 = i4;
                    objArr2[((i66 / 3) * 2) + 1] = F4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        i18 = i4;
                        i25 = i6 + 2;
                        objArr2[((i66 / 3) * 2) + 1] = objArr3[i84];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        i18 = i4;
                        if (ov5Var.a() == 1 || (charAt24 & 2048) != 0) {
                            i25 = i6 + 2;
                            objArr2[((i66 / 3) * 2) + 1] = objArr3[i84];
                        }
                    } else if (i74 == 50) {
                        int i85 = i64 + 1;
                        iArr[i64] = i66;
                        int i86 = (i66 / 3) * 2;
                        int i87 = i6 + 2;
                        objArr2[i86] = objArr3[i84];
                        if ((charAt24 & 2048) != 0) {
                            i19 = i6 + 3;
                            objArr2[i86 + 1] = objArr3[i87];
                            i18 = i4;
                            cls = cls2;
                            i64 = i85;
                        } else {
                            cls = cls2;
                            i19 = i87;
                            i64 = i85;
                            i18 = i4;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                        if ((charAt24 & 4096) != 0 || i74 > 17) {
                            i20 = 1048575;
                            i21 = i71;
                            i22 = 0;
                        } else {
                            int i88 = i71 + 1;
                            int charAt26 = str.charAt(i71);
                            if (charAt26 >= 55296) {
                                int i89 = charAt26 & 8191;
                                int i90 = 13;
                                while (true) {
                                    i21 = i88 + 1;
                                    charAt10 = str.charAt(i88);
                                    if (charAt10 < 55296) {
                                        break;
                                    }
                                    i89 |= (charAt10 & 8191) << i90;
                                    i90 += 13;
                                    i88 = i21;
                                }
                                charAt26 = i89 | (charAt10 << i90);
                            } else {
                                i21 = i88;
                            }
                            int i91 = (charAt26 / 32) + (i18 * 2);
                            Object obj3 = objArr3[i91];
                            if (obj3 instanceof Field) {
                                F = (Field) obj3;
                            } else {
                                F = F(cls, (String) obj3);
                                objArr3[i91] = F;
                            }
                            i20 = (int) unsafe.objectFieldOffset(F);
                            i22 = charAt26 % 32;
                        }
                        if (i74 >= 18 || i74 > 49) {
                            i23 = i19;
                            i24 = objectFieldOffset;
                        } else {
                            iArr[i63] = objectFieldOffset;
                            i23 = i19;
                            i24 = objectFieldOffset;
                            i63++;
                        }
                    } else {
                        i18 = i4;
                    }
                    i19 = i25;
                    cls = cls2;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                    if ((charAt24 & 4096) != 0) {
                    }
                    i20 = 1048575;
                    i21 = i71;
                    i22 = 0;
                    if (i74 >= 18) {
                    }
                    i23 = i19;
                    i24 = objectFieldOffset;
                }
                cls = cls2;
                i19 = i84;
                objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                if ((charAt24 & 4096) != 0) {
                }
                i20 = 1048575;
                i21 = i71;
                i22 = 0;
                if (i74 >= 18) {
                }
                i23 = i19;
                i24 = objectFieldOffset;
            }
            int i92 = i66 + 1;
            iArr4[i66] = i75;
            int i93 = i66 + 2;
            String str2 = str;
            iArr4[i92] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? 268435456 : 0) | ((charAt24 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | i24;
            i66 += 3;
            iArr4[i93] = (i22 << 20) | i20;
            cls2 = cls;
            objArr = objArr3;
            str = str2;
            length = i16;
            i4 = i18;
            i33 = i21;
            i31 = 55296;
            i6 = i23;
            iArr3 = iArr4;
        }
        return new kk4(iArr3, objArr2, i2, i5, ov5Var.a, iArr, i7, i62, du4Var, j34Var, u98Var, q22Var, lf4Var);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) qa8.c.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) qa8.c.h(j, obj)).longValue();
    }

    public final int A(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void B(Object obj, long j, ht0 ht0Var, bl6 bl6Var, o22 o22Var) {
        int z;
        this.k.getClass();
        l83 a = j34.a(j, obj);
        gt0 gt0Var = ht0Var.a;
        int i = ht0Var.b;
        if ((i & 7) != 3) {
            throw z93.b();
        }
        do {
            il2 i2 = bl6Var.i();
            ht0Var.b(i2, bl6Var, o22Var);
            bl6Var.b(i2);
            ((pp5) a).add(i2);
            if (gt0Var.c() || ht0Var.d != 0) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == i);
        ht0Var.d = z;
    }

    public final void C(Object obj, int i, ht0 ht0Var, bl6 bl6Var, o22 o22Var) {
        int z;
        this.k.getClass();
        l83 a = j34.a(i & 1048575, obj);
        gt0 gt0Var = ht0Var.a;
        int i2 = ht0Var.b;
        if ((i2 & 7) != 2) {
            throw z93.b();
        }
        do {
            il2 i3 = bl6Var.i();
            ht0Var.c(i3, bl6Var, o22Var);
            bl6Var.b(i3);
            ((pp5) a).add(i3);
            if (gt0Var.c() || ht0Var.d != 0) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == i2);
        ht0Var.d = z;
    }

    public final void D(int i, ht0 ht0Var, Object obj) {
        if ((536870912 & i) != 0) {
            ht0Var.w(2);
            qa8.o(i & 1048575, obj, ht0Var.a.x());
        } else if (!this.f) {
            qa8.o(i & 1048575, obj, ht0Var.e());
        } else {
            ht0Var.w(2);
            qa8.o(i & 1048575, obj, ht0Var.a.w());
        }
    }

    public final void E(int i, ht0 ht0Var, Object obj) {
        boolean z = (536870912 & i) != 0;
        j34 j34Var = this.k;
        if (z) {
            j34Var.getClass();
            ht0Var.s(j34.a(i & 1048575, obj), true);
        } else {
            j34Var.getClass();
            ht0Var.s(j34.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        qa8.m(obj, j, (1 << (i2 >>> 20)) | qa8.c.f(j, obj));
    }

    public final void H(int i, int i2, Object obj) {
        qa8.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final void I(Object obj, int i, b2 b2Var) {
        o.putObject(obj, L(i) & 1048575, b2Var);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i2, b2 b2Var) {
        o.putObject(obj, L(i2) & 1048575, b2Var);
        H(i, i2, obj);
    }

    public final int L(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, ha6 ha6Var) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        kk4 kk4Var = this;
        int[] iArr = kk4Var.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int L = kk4Var.L(i7);
            int i9 = iArr[i7];
            int K = K(L);
            if (K <= 17) {
                int i10 = iArr[i7 + 2];
                int i11 = i10 & i5;
                if (i11 != i6) {
                    i8 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                i = L;
                i2 = 1 << (i10 >>> 20);
            } else {
                i = L;
                i2 = 0;
            }
            long j = i & i5;
            switch (K) {
                case 0:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        double d = qa8.c.d(j, obj);
                        jt0 jt0Var = (jt0) ha6Var.X;
                        jt0Var.getClass();
                        jt0Var.t(i9, Double.doubleToRawLongBits(d));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        float e = qa8.c.e(j, obj);
                        jt0 jt0Var2 = (jt0) ha6Var.X;
                        jt0Var2.getClass();
                        jt0Var2.r(i9, Float.floatToRawIntBits(e));
                    }
                    kk4Var = this;
                    break;
                case 2:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).E(i9, unsafe.getLong(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 3:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).E(i9, unsafe.getLong(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 4:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).v(i9, unsafe.getInt(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 5:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).t(i9, unsafe.getLong(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 6:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).r(i9, unsafe.getInt(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 7:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).o(i9, qa8.c.c(j, obj));
                    }
                    kk4Var = this;
                    break;
                case 8:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((jt0) ha6Var.X).z(i9, (String) object);
                        } else {
                            ((jt0) ha6Var.X).p(i9, (l90) object);
                        }
                    }
                    kk4Var = this;
                    break;
                case 9:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).y(i9, (b2) unsafe.getObject(obj, j), kk4Var.m(i7));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).p(i9, (l90) unsafe.getObject(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 11:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).C(i9, unsafe.getInt(obj, j));
                    }
                    kk4Var = this;
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).v(i9, unsafe.getInt(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 13:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).r(i9, unsafe.getInt(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 14:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ((jt0) ha6Var.X).t(i9, unsafe.getLong(obj, j));
                    }
                    kk4Var = this;
                    break;
                case 15:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        int i12 = unsafe.getInt(obj, j);
                        ((jt0) ha6Var.X).C(i9, (i12 >> 31) ^ (i12 << 1));
                    }
                    kk4Var = this;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((jt0) ha6Var.X).E(i9, (j2 >> 63) ^ (j2 << 1));
                    }
                    kk4Var = this;
                    break;
                case 17:
                    if (kk4Var.o(obj, i7, i6, i8, i2)) {
                        ha6Var.S(i9, unsafe.getObject(obj, j), kk4Var.m(i7));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i3 = i6;
                    el6.n(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 19:
                    i3 = i6;
                    el6.r(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 20:
                    i3 = i6;
                    el6.t(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    i3 = i6;
                    el6.z(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 22:
                    i3 = i6;
                    el6.s(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 23:
                    i3 = i6;
                    el6.q(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 24:
                    i3 = i6;
                    el6.p(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 25:
                    i3 = i6;
                    el6.m(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 26:
                    i4 = i6;
                    int i13 = iArr[i7];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = el6.a;
                    if (list != null && !list.isEmpty()) {
                        ha6Var.getClass();
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            ((jt0) ha6Var.X).z(i13, (String) list.get(i14));
                        }
                    }
                    i6 = i4;
                    break;
                case 27:
                    i4 = i6;
                    int i15 = iArr[i7];
                    List list2 = (List) unsafe.getObject(obj, j);
                    bl6 m = kk4Var.m(i7);
                    Class cls2 = el6.a;
                    if (list2 != null && !list2.isEmpty()) {
                        ha6Var.getClass();
                        for (int i16 = 0; i16 < list2.size(); i16++) {
                            ((jt0) ha6Var.X).y(i15, (b2) list2.get(i16), m);
                        }
                    }
                    i6 = i4;
                    break;
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    i4 = i6;
                    int i17 = iArr[i7];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = el6.a;
                    if (list3 != null && !list3.isEmpty()) {
                        ha6Var.getClass();
                        for (int i18 = 0; i18 < list3.size(); i18++) {
                            ((jt0) ha6Var.X).p(i17, (l90) list3.get(i18));
                        }
                    }
                    i6 = i4;
                    break;
                case 29:
                    i3 = i6;
                    z = false;
                    el6.y(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    i3 = i6;
                    z = false;
                    el6.o(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 31:
                    i3 = i6;
                    z = false;
                    el6.u(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 32:
                    i3 = i6;
                    z = false;
                    el6.v(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 33:
                    i3 = i6;
                    z = false;
                    el6.w(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 34:
                    i3 = i6;
                    z = false;
                    el6.x(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, false);
                    i6 = i3;
                    break;
                case 35:
                    i4 = i6;
                    el6.n(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 36:
                    i4 = i6;
                    el6.r(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 37:
                    i4 = i6;
                    el6.t(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 38:
                    i4 = i6;
                    el6.z(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 39:
                    i4 = i6;
                    el6.s(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 40:
                    i4 = i6;
                    el6.q(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 41:
                    i4 = i6;
                    el6.p(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 42:
                    i4 = i6;
                    el6.m(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 43:
                    i4 = i6;
                    el6.y(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 44:
                    i4 = i6;
                    el6.o(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 45:
                    i4 = i6;
                    el6.u(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 46:
                    i4 = i6;
                    el6.v(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    i4 = i6;
                    el6.w(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 48:
                    i4 = i6;
                    el6.x(iArr[i7], (List) unsafe.getObject(obj, j), ha6Var, true);
                    i6 = i4;
                    break;
                case 49:
                    i4 = i6;
                    int i19 = iArr[i7];
                    List list4 = (List) unsafe.getObject(obj, j);
                    bl6 m2 = kk4Var.m(i7);
                    Class cls4 = el6.a;
                    if (list4 != null && !list4.isEmpty()) {
                        ha6Var.getClass();
                        for (int i20 = 0; i20 < list4.size(); i20++) {
                            ha6Var.S(i19, list4.get(i20), m2);
                        }
                    }
                    i6 = i4;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i21 = 2;
                        Object obj2 = kk4Var.b[(i7 / 3) * 2];
                        kk4Var.m.getClass();
                        w53 w53Var = ((if4) obj2).a;
                        jt0 jt0Var3 = (jt0) ha6Var.X;
                        jt0Var3.getClass();
                        for (Map.Entry entry : ((kf4) object2).entrySet()) {
                            jt0Var3.B(i9, i21);
                            jt0Var3.D(if4.a(w53Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            w42.b(jt0Var3, (op8) w53Var.Y, 1, key);
                            i21 = 2;
                            w42.b(jt0Var3, (op8) w53Var.Z, 2, value);
                            i6 = i6;
                        }
                    }
                    i4 = i6;
                    i6 = i4;
                    break;
                case 51:
                    if (kk4Var.q(i9, i7, obj)) {
                        double doubleValue = ((Double) qa8.c.h(j, obj)).doubleValue();
                        jt0 jt0Var4 = (jt0) ha6Var.X;
                        jt0Var4.getClass();
                        jt0Var4.t(i9, Double.doubleToRawLongBits(doubleValue));
                    }
                    break;
                case 52:
                    if (kk4Var.q(i9, i7, obj)) {
                        float floatValue = ((Float) qa8.c.h(j, obj)).floatValue();
                        jt0 jt0Var5 = (jt0) ha6Var.X;
                        jt0Var5.getClass();
                        jt0Var5.r(i9, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).E(i9, z(j, obj));
                    }
                    break;
                case 54:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).E(i9, z(j, obj));
                    }
                    break;
                case 55:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).v(i9, y(j, obj));
                    }
                    break;
                case 56:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).t(i9, z(j, obj));
                    }
                    break;
                case 57:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).r(i9, y(j, obj));
                    }
                    break;
                case 58:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).o(i9, ((Boolean) qa8.c.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (kk4Var.q(i9, i7, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((jt0) ha6Var.X).z(i9, (String) object3);
                        } else {
                            ((jt0) ha6Var.X).p(i9, (l90) object3);
                        }
                    }
                    break;
                case 60:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).y(i9, (b2) unsafe.getObject(obj, j), kk4Var.m(i7));
                    }
                    break;
                case 61:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).p(i9, (l90) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).C(i9, y(j, obj));
                    }
                    break;
                case 63:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).v(i9, y(j, obj));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).r(i9, y(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (kk4Var.q(i9, i7, obj)) {
                        ((jt0) ha6Var.X).t(i9, z(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (kk4Var.q(i9, i7, obj)) {
                        int y = y(j, obj);
                        ((jt0) ha6Var.X).C(i9, (y >> 31) ^ (y << 1));
                    }
                    break;
                case 67:
                    if (kk4Var.q(i9, i7, obj)) {
                        long z2 = z(j, obj);
                        ((jt0) ha6Var.X).E(i9, (z2 << 1) ^ (z2 >> 63));
                    }
                    break;
                case 68:
                    if (kk4Var.q(i9, i7, obj)) {
                        ha6Var.S(i9, unsafe.getObject(obj, j), kk4Var.m(i7));
                    }
                    break;
            }
            i7 += 3;
            i5 = 1048575;
        }
        ((w98) kk4Var.l).getClass();
        ((il2) obj).unknownFields.d(ha6Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.bl6
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            i60.p(eh0.k(obj, "Mutating immutable message: "));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                el6.k(this.l, obj, obj2);
                return;
            }
            int L = L(i);
            long j = 1048575 & L;
            int i2 = iArr[i];
            switch (K(L)) {
                case 0:
                    if (n(i, obj2)) {
                        pa8 pa8Var = qa8.c;
                        obj3 = obj;
                        pa8Var.l(obj3, j, pa8Var.d(j, obj2));
                        G(i, obj3);
                        break;
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (n(i, obj2)) {
                        pa8 pa8Var2 = qa8.c;
                        pa8Var2.m(obj, j, pa8Var2.e(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        qa8.n(obj, j, qa8.c.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        qa8.n(obj, j, qa8.c.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        qa8.n(obj, j, qa8.c.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        pa8 pa8Var3 = qa8.c;
                        pa8Var3.j(obj, j, pa8Var3.c(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        qa8.o(j, obj, qa8.c.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        qa8.o(j, obj, qa8.c.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        qa8.n(obj, j, qa8.c.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        qa8.m(obj, j, qa8.c.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    if (n(i, obj2)) {
                        qa8.n(obj, j, qa8.c.g(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                case 29:
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                case 48:
                case 49:
                    this.k.getClass();
                    pa8 pa8Var4 = qa8.c;
                    l83 l83Var = (l83) pa8Var4.h(j, obj);
                    l83 l83Var2 = (l83) pa8Var4.h(j, obj2);
                    int i3 = ((pp5) l83Var).Z;
                    int i4 = ((pp5) l83Var2).Z;
                    if (i3 > 0 && i4 > 0) {
                        if (!((pp5) l83Var).X) {
                            l83Var = ((pp5) l83Var).c(i4 + i3);
                        }
                        ((pp5) l83Var).addAll(l83Var2);
                    }
                    if (i3 > 0) {
                        l83Var2 = l83Var;
                    }
                    qa8.o(j, obj, l83Var2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = el6.a;
                    pa8 pa8Var5 = qa8.c;
                    Object h = pa8Var5.h(j, obj);
                    Object h2 = pa8Var5.h(j, obj2);
                    this.m.getClass();
                    qa8.o(j, obj, lf4.a(h, h2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i2, i, obj2)) {
                        qa8.o(j, obj, qa8.c.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                case 67:
                    if (q(i2, i, obj2)) {
                        qa8.o(j, obj, qa8.c.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.bl6
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof il2) {
                il2 il2Var = (il2) obj;
                il2Var.k(Integer.MAX_VALUE);
                il2Var.memoizedHashCode = 0;
                il2Var.h();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int L = L(i);
                long j = 1048575 & L;
                int K = K(L);
                if (K != 9) {
                    if (K != 60 && K != 68) {
                        switch (K) {
                            case 18:
                            case 19:
                            case 20:
                            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                            case 29:
                            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            case 48:
                            case 49:
                                this.k.getClass();
                                pp5 pp5Var = (pp5) ((l83) qa8.c.h(j, obj));
                                if (pp5Var.X) {
                                    pp5Var.X = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((kf4) object).X = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(o.getObject(obj, j));
                    }
                }
                if (n(i, obj)) {
                    m(i).b(o.getObject(obj, j));
                }
            }
            ((w98) this.l).getClass();
            v98 v98Var = ((il2) obj).unknownFields;
            if (v98Var.e) {
                v98Var.e = false;
            }
        }
    }

    @Override // defpackage.bl6
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int L = L(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = o.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & L) == 0 || o(obj, i2, i, i3, i11)) {
                int K = K(L);
                if (K == 9 || K == 17) {
                    if (o(obj, i2, i, i3, i11)) {
                        if (!m(i2).c(qa8.c.h(L & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (K != 27) {
                        if (K == 60 || K == 68) {
                            if (q(i8, i2, obj)) {
                                if (!m(i2).c(qa8.c.h(L & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        } else if (K != 49) {
                            if (K != 50) {
                                continue;
                            } else {
                                Object h = qa8.c.h(L & 1048575, obj);
                                this.m.getClass();
                                kf4 kf4Var = (kf4) h;
                                if (kf4Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((op8) ((if4) this.b[(i2 / 3) * 2]).a.Z).X != qp8.MESSAGE) {
                                        continue;
                                    } else {
                                        bl6 bl6Var = null;
                                        for (Object obj2 : kf4Var.values()) {
                                            if (bl6Var == null) {
                                                bl6Var = op5.c.a(obj2.getClass());
                                            }
                                            if (!bl6Var.c(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        }
                    }
                    List list = (List) qa8.c.h(L & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        bl6 m = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (m.c(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (defpackage.el6.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (defpackage.el6.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (defpackage.el6.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (defpackage.el6.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.e(r7, r12)) == java.lang.Float.floatToIntBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.d(r7, r12)) == java.lang.Double.doubleToLongBits(r5.d(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (defpackage.el6.l(r9.h(r7, r12), r9.h(r7, r13)) != false) goto L105;
     */
    @Override // defpackage.bl6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(il2 il2Var, il2 il2Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < length) {
                int L = L(i);
                long j = L & 1048575;
                switch (K(L)) {
                    case 0:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 1:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var2 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 2:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var3 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 3:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var4 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 4:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var5 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 5:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var6 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 6:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var7 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 7:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var8 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 8:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var9 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 9:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var10 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 10:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var11 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 11:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var12 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var13 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 13:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var14 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 14:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var15 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 15:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var16 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var17 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 17:
                        if (j(il2Var, il2Var2, i)) {
                            pa8 pa8Var18 = qa8.c;
                            break;
                        }
                        z = false;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    case 48:
                    case 49:
                        pa8 pa8Var19 = qa8.c;
                        z = el6.l(pa8Var19.h(j, il2Var), pa8Var19.h(j, il2Var2));
                        break;
                    case 50:
                        pa8 pa8Var20 = qa8.c;
                        z = el6.l(pa8Var20.h(j, il2Var), pa8Var20.h(j, il2Var2));
                        break;
                    case 51:
                    case 52:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        pa8 pa8Var21 = qa8.c;
                        if (pa8Var21.f(j2, il2Var) == pa8Var21.f(j2, il2Var2)) {
                            break;
                        }
                        z = false;
                        break;
                }
                if (z) {
                    i += 3;
                }
            } else {
                w98 w98Var = (w98) this.l;
                w98Var.getClass();
                v98 v98Var = il2Var.unknownFields;
                w98Var.getClass();
                if (v98Var.equals(il2Var2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.bl6
    public final void e(java.lang.Object r19, defpackage.ht0 r20, defpackage.o22 r21) {
        /*
            Method dump skipped, instructions count: 1868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kk4.e(java.lang.Object, ht0, o22):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    @Override // defpackage.bl6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(il2 il2Var) {
        int i;
        int b;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int L = L(i4);
            int i5 = iArr[i4];
            long j = 1048575 & L;
            int i6 = 1237;
            int i7 = 37;
            switch (K(L)) {
                case 0:
                    i = i3 * 53;
                    b = n83.b(Double.doubleToLongBits(qa8.c.d(j, il2Var)));
                    i3 = b + i;
                    break;
                case 1:
                    i = i3 * 53;
                    b = Float.floatToIntBits(qa8.c.e(j, il2Var));
                    i3 = b + i;
                    break;
                case 2:
                    i = i3 * 53;
                    b = n83.b(qa8.c.g(j, il2Var));
                    i3 = b + i;
                    break;
                case 3:
                    i = i3 * 53;
                    b = n83.b(qa8.c.g(j, il2Var));
                    i3 = b + i;
                    break;
                case 4:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case 5:
                    i = i3 * 53;
                    b = n83.b(qa8.c.g(j, il2Var));
                    i3 = b + i;
                    break;
                case 6:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean c = qa8.c.c(j, il2Var);
                    Charset charset = n83.a;
                    break;
                case 8:
                    i = i3 * 53;
                    b = ((String) qa8.c.h(j, il2Var)).hashCode();
                    i3 = b + i;
                    break;
                case 9:
                    Object h = qa8.c.h(j, il2Var);
                    if (h != null) {
                        i7 = h.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
                    break;
                case 10:
                    i = i3 * 53;
                    b = qa8.c.h(j, il2Var).hashCode();
                    i3 = b + i;
                    break;
                case 11:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case 13:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case 14:
                    i = i3 * 53;
                    b = n83.b(qa8.c.g(j, il2Var));
                    i3 = b + i;
                    break;
                case 15:
                    i = i3 * 53;
                    b = qa8.c.f(j, il2Var);
                    i3 = b + i;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    i = i3 * 53;
                    b = n83.b(qa8.c.g(j, il2Var));
                    i3 = b + i;
                    break;
                case 17:
                    Object h2 = qa8.c.h(j, il2Var);
                    if (h2 != null) {
                        i7 = h2.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
                    break;
                case 18:
                case 19:
                case 20:
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                case 29:
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                case 48:
                case 49:
                    i = i3 * 53;
                    b = qa8.c.h(j, il2Var).hashCode();
                    i3 = b + i;
                    break;
                case 50:
                    i = i3 * 53;
                    b = qa8.c.h(j, il2Var).hashCode();
                    i3 = b + i;
                    break;
                case 51:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(Double.doubleToLongBits(((Double) qa8.c.h(j, il2Var)).doubleValue()));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = Float.floatToIntBits(((Float) qa8.c.h(j, il2Var)).floatValue());
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(z(j, il2Var));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(z(j, il2Var));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(z(j, il2Var));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i5, i4, il2Var)) {
                        i2 = i3 * 53;
                        boolean booleanValue = ((Boolean) qa8.c.h(j, il2Var)).booleanValue();
                        Charset charset2 = n83.a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = ((String) qa8.c.h(j, il2Var)).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = qa8.c.h(j, il2Var).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = qa8.c.h(j, il2Var).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(z(j, il2Var));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = y(j, il2Var);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = n83.b(z(j, il2Var));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i5, i4, il2Var)) {
                        i = i3 * 53;
                        b = qa8.c.h(j, il2Var).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        ((w98) this.l).getClass();
        return il2Var.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // defpackage.bl6
    public final void g(Object obj, ha6 ha6Var) {
        ha6Var.getClass();
        M(obj, ha6Var);
    }

    @Override // defpackage.bl6
    public final int h(il2 il2Var) {
        int i;
        int h;
        int h2;
        int h3;
        int j;
        int h4;
        int j2;
        int h5;
        int h6;
        int f;
        int h7;
        int a;
        int c;
        int h8;
        int size;
        int i2;
        int h9;
        int h10;
        int size2;
        int h11;
        int i3;
        int i4;
        int i5;
        int h12;
        int i6;
        kk4 kk4Var = this;
        il2 il2Var2 = il2Var;
        Unsafe unsafe = o;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = kk4Var.a;
            if (i8 >= iArr.length) {
                ((w98) kk4Var.l).getClass();
                return il2Var2.unknownFields.b() + i10;
            }
            int L = kk4Var.L(i8);
            int K = K(L);
            int i11 = iArr[i8];
            int i12 = iArr[i8 + 2];
            int i13 = i12 & 1048575;
            if (K <= 17) {
                if (i13 != i7) {
                    i9 = i13 == 1048575 ? 0 : unsafe.getInt(il2Var2, i13);
                    i7 = i13;
                }
                i = 1 << (i12 >>> 20);
            } else {
                i = 0;
            }
            long j3 = L & 1048575;
            if (K >= x42.Y.X) {
                int i14 = x42.Z.X;
            }
            switch (K) {
                case 0:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h = jt0.h(i11);
                        c = h + 8;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h2 = jt0.h(i11);
                        h6 = h2 + 4;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 2:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        long j4 = unsafe.getLong(il2Var2, j3);
                        h3 = jt0.h(i11);
                        j = jt0.j(j4);
                        i10 += j + h3;
                    }
                    kk4Var = this;
                    break;
                case 3:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        long j5 = unsafe.getLong(il2Var2, j3);
                        h3 = jt0.h(i11);
                        j = jt0.j(j5);
                        i10 += j + h3;
                    }
                    kk4Var = this;
                    break;
                case 4:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        int i15 = unsafe.getInt(il2Var2, j3);
                        h4 = jt0.h(i11);
                        j2 = jt0.j(i15);
                        f = j2 + h4;
                        i10 += f;
                    }
                    kk4Var = this;
                    break;
                case 5:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h5 = jt0.h(i11);
                        h6 = h5 + 8;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 6:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h2 = jt0.h(i11);
                        h6 = h2 + 4;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 7:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h6 = jt0.h(i11) + 1;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 8:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        Object object = unsafe.getObject(il2Var2, j3);
                        i10 = (object instanceof l90 ? jt0.f(i11, (l90) object) : jt0.g((String) object) + jt0.h(i11)) + i10;
                    }
                    kk4Var = this;
                    break;
                case 9:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        Object object2 = unsafe.getObject(il2Var2, j3);
                        bl6 m = kk4Var.m(i8);
                        Class cls = el6.a;
                        int h13 = jt0.h(i11);
                        int a2 = ((b2) object2).a(m);
                        i10 += jt0.i(a2) + a2 + h13;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        f = jt0.f(i11, (l90) unsafe.getObject(il2Var2, j3));
                        i10 += f;
                    }
                    kk4Var = this;
                    break;
                case 11:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        int i16 = unsafe.getInt(il2Var2, j3);
                        h4 = jt0.h(i11);
                        j2 = jt0.i(i16);
                        f = j2 + h4;
                        i10 += f;
                    }
                    kk4Var = this;
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        int i17 = unsafe.getInt(il2Var2, j3);
                        h4 = jt0.h(i11);
                        j2 = jt0.j(i17);
                        f = j2 + h4;
                        i10 += f;
                    }
                    kk4Var = this;
                    break;
                case 13:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h2 = jt0.h(i11);
                        h6 = h2 + 4;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 14:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        h5 = jt0.h(i11);
                        h6 = h5 + 8;
                        i10 += h6;
                    }
                    kk4Var = this;
                    il2Var2 = il2Var;
                    break;
                case 15:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        int i18 = unsafe.getInt(il2Var2, j3);
                        h4 = jt0.h(i11);
                        j2 = jt0.i((i18 >> 31) ^ (i18 << 1));
                        f = j2 + h4;
                        i10 += f;
                    }
                    kk4Var = this;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        long j6 = unsafe.getLong(il2Var2, j3);
                        h3 = jt0.h(i11);
                        j = jt0.j((j6 << 1) ^ (j6 >> 63));
                        i10 += j + h3;
                    }
                    kk4Var = this;
                    break;
                case 17:
                    if (kk4Var.o(il2Var2, i8, i7, i9, i)) {
                        b2 b2Var = (b2) unsafe.getObject(il2Var2, j3);
                        bl6 m2 = kk4Var.m(i8);
                        h7 = jt0.h(i11) * 2;
                        a = b2Var.a(m2);
                        c = a + h7;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c = el6.c(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 19:
                    c = el6.b(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(il2Var2, j3);
                    Class cls2 = el6.a;
                    if (list.size() != 0) {
                        h8 = (jt0.h(i11) * list.size()) + el6.e(list);
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    List list2 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls3 = el6.a;
                    size = list2.size();
                    if (size != 0) {
                        i2 = el6.i(list2);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 22:
                    List list3 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls4 = el6.a;
                    size = list3.size();
                    if (size != 0) {
                        i2 = el6.d(list3);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 23:
                    c = el6.c(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 24:
                    c = el6.b(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls5 = el6.a;
                    int size3 = list4.size();
                    i10 += size3 == 0 ? 0 : (jt0.h(i11) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls6 = el6.a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        h8 = jt0.h(i11) * size4;
                        for (int i19 = 0; i19 < size4; i19++) {
                            Object obj = list5.get(i19);
                            if (obj instanceof l90) {
                                int size5 = ((l90) obj).size();
                                h8 = jt0.i(size5) + size5 + h8;
                            } else {
                                h8 = jt0.g((String) obj) + h8;
                            }
                        }
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 27:
                    List list6 = (List) unsafe.getObject(il2Var2, j3);
                    bl6 m3 = kk4Var.m(i8);
                    Class cls7 = el6.a;
                    int size6 = list6.size();
                    if (size6 != 0) {
                        h10 = jt0.h(i11) * size6;
                        for (int i20 = 0; i20 < size6; i20++) {
                            int a3 = ((b2) list6.get(i20)).a(m3);
                            h10 += jt0.i(a3) + a3;
                        }
                        i10 += h10;
                        break;
                    }
                    h10 = 0;
                    i10 += h10;
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    List list7 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls8 = el6.a;
                    int size7 = list7.size();
                    if (size7 != 0) {
                        h8 = jt0.h(i11) * size7;
                        for (int i21 = 0; i21 < list7.size(); i21++) {
                            int size8 = ((l90) list7.get(i21)).size();
                            h8 += jt0.i(size8) + size8;
                        }
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 29:
                    List list8 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls9 = el6.a;
                    size = list8.size();
                    if (size != 0) {
                        i2 = el6.h(list8);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    List list9 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls10 = el6.a;
                    size = list9.size();
                    if (size != 0) {
                        i2 = el6.a(list9);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 31:
                    c = el6.b(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 32:
                    c = el6.c(i11, (List) unsafe.getObject(il2Var2, j3));
                    i10 += c;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls11 = el6.a;
                    size = list10.size();
                    if (size != 0) {
                        i2 = el6.f(list10);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 34:
                    List list11 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls12 = el6.a;
                    size = list11.size();
                    if (size != 0) {
                        i2 = el6.g(list11);
                        h9 = jt0.h(i11);
                        h8 = (h9 * size) + i2;
                        i10 += h8;
                        break;
                    }
                    h8 = 0;
                    i10 += h8;
                case 35:
                    List list12 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls13 = el6.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls14 = el6.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    size2 = el6.e((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    size2 = el6.i((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    size2 = el6.d((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    List list14 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls15 = el6.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    List list15 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls16 = el6.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls17 = el6.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    size2 = el6.h((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    size2 = el6.a((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls18 = el6.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(il2Var2, j3);
                    Class cls19 = el6.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    size2 = el6.f((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    size2 = el6.g((List) unsafe.getObject(il2Var2, j3));
                    if (size2 > 0) {
                        h11 = jt0.h(i11);
                        i3 = jt0.i(size2);
                        i4 = i3 + h11;
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(il2Var2, j3);
                    bl6 m4 = kk4Var.m(i8);
                    Class cls20 = el6.a;
                    int size9 = list19.size();
                    if (size9 == 0) {
                        i5 = 0;
                    } else {
                        i5 = 0;
                        for (int i22 = 0; i22 < size9; i22++) {
                            i5 += ((b2) list19.get(i22)).a(m4) + (jt0.h(i11) * 2);
                        }
                    }
                    i10 += i5;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(il2Var2, j3);
                    Object obj2 = kk4Var.b[(i8 / 3) * 2];
                    kk4Var.m.getClass();
                    kf4 kf4Var = (kf4) object3;
                    if4 if4Var = (if4) obj2;
                    if (!kf4Var.isEmpty()) {
                        h10 = 0;
                        for (Map.Entry entry : kf4Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if4Var.getClass();
                            int h14 = jt0.h(i11);
                            int a4 = if4.a(if4Var.a, key, value);
                            h10 += jt0.i(a4) + a4 + h14;
                        }
                        i10 += h10;
                        break;
                    }
                    h10 = 0;
                    i10 += h10;
                case 51:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h = jt0.h(i11);
                        c = h + 8;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h12 = jt0.h(i11);
                        c = h12 + 4;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        long z = z(j3, il2Var2);
                        size2 = jt0.h(i11);
                        i4 = jt0.j(z);
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        long z2 = z(j3, il2Var2);
                        size2 = jt0.h(i11);
                        i4 = jt0.j(z2);
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        int y = y(j3, il2Var2);
                        h7 = jt0.h(i11);
                        a = jt0.j(y);
                        c = a + h7;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h = jt0.h(i11);
                        c = h + 8;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h12 = jt0.h(i11);
                        c = h12 + 4;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        c = jt0.h(i11) + 1;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        Object object4 = unsafe.getObject(il2Var2, j3);
                        i10 = (object4 instanceof l90 ? jt0.f(i11, (l90) object4) : jt0.g((String) object4) + jt0.h(i11)) + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        Object object5 = unsafe.getObject(il2Var2, j3);
                        bl6 m5 = kk4Var.m(i8);
                        Class cls21 = el6.a;
                        int h15 = jt0.h(i11);
                        int a5 = ((b2) object5).a(m5);
                        i6 = jt0.i(a5) + a5 + h15;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        c = jt0.f(i11, (l90) unsafe.getObject(il2Var2, j3));
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        int y2 = y(j3, il2Var2);
                        h7 = jt0.h(i11);
                        a = jt0.i(y2);
                        c = a + h7;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        int y3 = y(j3, il2Var2);
                        h7 = jt0.h(i11);
                        a = jt0.j(y3);
                        c = a + h7;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h12 = jt0.h(i11);
                        c = h12 + 4;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        h = jt0.h(i11);
                        c = h + 8;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        int y4 = y(j3, il2Var2);
                        h7 = jt0.h(i11);
                        a = jt0.i((y4 >> 31) ^ (y4 << 1));
                        c = a + h7;
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        long z3 = z(j3, il2Var2);
                        size2 = jt0.h(i11);
                        i4 = jt0.j((z3 << 1) ^ (z3 >> 63));
                        i6 = i4 + size2;
                        i10 += i6;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (kk4Var.q(i11, i8, il2Var2)) {
                        c = ((b2) unsafe.getObject(il2Var2, j3)).a(kk4Var.m(i8)) + (jt0.h(i11) * 2);
                        i10 += c;
                        break;
                    } else {
                        break;
                    }
            }
            i8 += 3;
        }
    }

    @Override // defpackage.bl6
    public final il2 i() {
        this.j.getClass();
        return ((il2) this.e).i();
    }

    public final boolean j(il2 il2Var, il2 il2Var2, int i) {
        return n(i, il2Var) == n(i, il2Var2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (qa8.c.h(L(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[((i / 3) * 2) + 1] == null) {
            return;
        }
        z1.l();
    }

    public final bl6 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        bl6 bl6Var = (bl6) objArr[i2];
        if (bl6Var != null) {
            return bl6Var;
        }
        bl6 a = op5.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0110 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int L = L(i);
            long j2 = L & 1048575;
            switch (K(L)) {
                case 0:
                    return Double.doubleToRawLongBits(qa8.c.d(j2, obj)) != 0;
                case 1:
                    if (Float.floatToRawIntBits(qa8.c.e(j2, obj)) != 0) {
                    }
                    break;
                case 2:
                    if (qa8.c.g(j2, obj) != 0) {
                    }
                    break;
                case 3:
                    if (qa8.c.g(j2, obj) != 0) {
                    }
                    break;
                case 4:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case 5:
                    if (qa8.c.g(j2, obj) != 0) {
                    }
                    break;
                case 6:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case 7:
                    return qa8.c.c(j2, obj);
                case 8:
                    Object h = qa8.c.h(j2, obj);
                    if (h instanceof String) {
                        return !((String) h).isEmpty();
                    }
                    if (h instanceof l90) {
                        return !l90.Z.equals(h);
                    }
                    q05.f();
                    return false;
                case 9:
                    if (qa8.c.h(j2, obj) != null) {
                    }
                    break;
                case 10:
                    return !l90.Z.equals(qa8.c.h(j2, obj));
                case 11:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case 13:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case 14:
                    if (qa8.c.g(j2, obj) != 0) {
                    }
                    break;
                case 15:
                    if (qa8.c.f(j2, obj) != 0) {
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    if (qa8.c.g(j2, obj) != 0) {
                    }
                    break;
                case 17:
                    if (qa8.c.h(j2, obj) != null) {
                    }
                    break;
                default:
                    q05.f();
                    return false;
            }
        } else if (((1 << (i2 >>> 20)) & qa8.c.f(j, obj)) != 0) {
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? n(i, obj) : (i3 & i4) != 0;
    }

    public final boolean q(int i, int i2, Object obj) {
        return qa8.c.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        r9.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        r10.h(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Object obj, int i, Object obj2, o22 o22Var, ht0 ht0Var) {
        long L = L(i) & 1048575;
        Object h = qa8.c.h(L, obj);
        lf4 lf4Var = this.m;
        if (h == null) {
            lf4Var.getClass();
            h = kf4.Y.b();
            qa8.o(L, obj, h);
        } else {
            lf4Var.getClass();
            if (!((kf4) h).X) {
                kf4 b = kf4.Y.b();
                lf4.a(b, h);
                qa8.o(L, obj, b);
                h = b;
            }
        }
        lf4Var.getClass();
        kf4 kf4Var = (kf4) h;
        w53 w53Var = ((if4) obj2).a;
        ht0Var.w(2);
        gt0 gt0Var = ht0Var.a;
        int i2 = gt0Var.i(gt0Var.A());
        Object obj3 = w53Var.c0;
        Object obj4 = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj5 = obj3;
        while (true) {
            try {
                int a = ht0Var.a();
                if (a == Integer.MAX_VALUE || gt0Var.c()) {
                    break;
                }
                if (a == 1) {
                    obj4 = ht0Var.i((op8) w53Var.Y, null, null);
                } else if (a != 2) {
                    try {
                        if (!ht0Var.x()) {
                            throw new z93("Unable to parse map entry.");
                        }
                    } catch (z93.a unused) {
                        if (!ht0Var.x()) {
                            throw new z93("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj5 = ht0Var.i((op8) w53Var.Z, obj3.getClass(), o22Var);
                }
            } catch (Throwable th) {
                gt0Var.h(i2);
                throw th;
            }
        }
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long L = L(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, L);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
            }
            bl6 m = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    il2 i2 = m.i();
                    m.a(i2, object);
                    unsafe.putObject(obj, L, i2);
                } else {
                    unsafe.putObject(obj, L, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                il2 i3 = m.i();
                m.a(i3, object2);
                unsafe.putObject(obj, L, i3);
                object2 = i3;
            }
            m.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long L = L(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, L);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            bl6 m = m(i);
            if (!q(i2, i, obj)) {
                if (p(object)) {
                    il2 i3 = m.i();
                    m.a(i3, object);
                    unsafe.putObject(obj, L, i3);
                } else {
                    unsafe.putObject(obj, L, object);
                }
                H(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                il2 i4 = m.i();
                m.a(i4, object2);
                unsafe.putObject(obj, L, i4);
                object2 = i4;
            }
            m.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        bl6 m = m(i);
        long L = L(i) & 1048575;
        if (!n(i, obj)) {
            return m.i();
        }
        Object object = o.getObject(obj, L);
        if (p(object)) {
            return object;
        }
        il2 i2 = m.i();
        if (object != null) {
            m.a(i2, object);
        }
        return i2;
    }

    public final Object v(int i, int i2, Object obj) {
        bl6 m = m(i2);
        if (!q(i, i2, obj)) {
            return m.i();
        }
        Object object = o.getObject(obj, L(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        il2 i3 = m.i();
        if (object != null) {
            m.a(i3, object);
        }
        return i3;
    }
}
