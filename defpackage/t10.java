package defpackage;

import io.sentry.z1;
import java.io.File;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class t10 extends ic4 implements Serializable {
    public static final HashMap m0;
    public static final HashMap n0;
    public final tr6 l0;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(String.class.getName(), new f90(2));
        dx4 dx4Var = dx4.e0;
        hashMap2.put(StringBuffer.class.getName(), dx4Var);
        hashMap2.put(StringBuilder.class.getName(), dx4Var);
        hashMap2.put(Character.class.getName(), dx4Var);
        hashMap2.put(Character.TYPE.getName(), dx4Var);
        int i = 4;
        hashMap2.put(Integer.class.getName(), new fx4(i, Integer.class));
        Class cls = Integer.TYPE;
        hashMap2.put(cls.getName(), new fx4(i, cls));
        int i2 = 5;
        hashMap2.put(Long.class.getName(), new fx4(i2, Long.class));
        Class cls2 = Long.TYPE;
        hashMap2.put(cls2.getName(), new fx4(i2, cls2));
        String name = Byte.class.getName();
        fx4 fx4Var = fx4.e0;
        hashMap2.put(name, fx4Var);
        hashMap2.put(Byte.TYPE.getName(), fx4Var);
        String name2 = Short.class.getName();
        fx4 fx4Var2 = fx4.f0;
        hashMap2.put(name2, fx4Var2);
        hashMap2.put(Short.TYPE.getName(), fx4Var2);
        int i3 = 3;
        hashMap2.put(Double.class.getName(), new fx4(i3, Double.class));
        Class cls3 = Double.TYPE;
        hashMap2.put(cls3.getName(), new fx4(i3, cls3));
        String name3 = Float.class.getName();
        fx4 fx4Var3 = fx4.d0;
        hashMap2.put(name3, fx4Var3);
        hashMap2.put(Float.TYPE.getName(), fx4Var3);
        hashMap2.put(Boolean.TYPE.getName(), new d50(1, true));
        int i4 = 0;
        hashMap2.put(Boolean.class.getName(), new d50(1, false));
        hashMap2.put(BigInteger.class.getName(), new ex4(BigInteger.class, 2, (byte) 0));
        hashMap2.put(BigDecimal.class.getName(), new ex4(BigDecimal.class, 2, (byte) 0));
        hashMap2.put(Calendar.class.getName(), eb0.f0);
        hashMap2.put(Date.class.getName(), c91.f0);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(URL.class, new dx4(i4, URL.class));
        hashMap3.put(URI.class, new dx4(i4, URI.class));
        hashMap3.put(Currency.class, new dx4(i4, Currency.class));
        hashMap3.put(UUID.class, new w78(null));
        hashMap3.put(Pattern.class, new dx4(i4, Pattern.class));
        hashMap3.put(Locale.class, new dx4(i4, Locale.class));
        hashMap3.put(AtomicBoolean.class, f77.class);
        hashMap3.put(AtomicInteger.class, g77.class);
        hashMap3.put(AtomicLong.class, h77.class);
        hashMap3.put(File.class, d52.class);
        hashMap3.put(Class.class, br0.class);
        nw4 nw4Var = nw4.c0;
        hashMap3.put(Void.class, nw4Var);
        hashMap3.put(Void.TYPE, nw4Var);
        for (Map.Entry entry : hashMap3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof gj3) {
                hashMap2.put(((Class) entry.getKey()).getName(), (gj3) value);
            } else {
                hashMap.put(((Class) entry.getKey()).getName(), (Class) value);
            }
        }
        hashMap.put(sx7.class.getName(), tx7.class);
        m0 = hashMap2;
        n0 = hashMap;
    }

    public t10(tr6 tr6Var) {
        this.l0 = tr6Var == null ? new tr6(null, null, null) : tr6Var;
    }

    public static jh3 X(ur6 ur6Var, o10 o10Var, r38 r38Var, Class cls) {
        lr6 lr6Var = ur6Var.X;
        lr6Var.f0.getClass();
        jh3 jh3Var = jh3.d0;
        xx4 xx4Var = o10Var.d;
        if (xx4Var != null) {
            jh3Var = jh3Var.a(xx4Var.y(o10Var.e));
        }
        lr6Var.e(cls);
        lr6Var.e(r38Var.c0);
        return jh3Var;
    }

    public static gj3 Z(ur6 ur6Var, j68 j68Var) {
        lr6 lr6Var = ur6Var.X;
        Object J = lr6Var.d().J(j68Var);
        if (J == null) {
            return null;
        }
        gj3 D = ur6Var.D(j68Var, J);
        Object F = lr6Var.d().F(j68Var);
        if (F == null) {
            return D;
        }
        ur6Var.f(F);
        return D;
    }

    public final l77 Y(ur6 ur6Var, r38 r38Var, o10 o10Var) {
        if (aj3.class.isAssignableFrom(r38Var.c0)) {
            return nw4.d0;
        }
        kk c = o10Var.c();
        if (c == null) {
            return null;
        }
        lr6 lr6Var = ur6Var.X;
        lr6Var.getClass();
        if (lr6Var.i(sf4.n0)) {
            fr0.d(c.E0(), lr6Var.i(sf4.o0));
        }
        r38 R = c.R();
        gj3 Z = Z(ur6Var, c);
        if (Z == null) {
            Z = (gj3) R.e0;
        }
        f58 f58Var = (f58) R.f0;
        if (f58Var == null) {
            f58Var = s(lr6Var, R);
        }
        dh3 w = lr6Var.d().w(c);
        Set set = w.Z ? Collections.EMPTY_SET : w.X;
        if (Z != null && !set.isEmpty()) {
            Z = Z.i(set);
        }
        return new pu(c, f58Var, Z, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x019a  */
    @Override // defpackage.ic4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 r(ur6 ur6Var, r38 r38Var) {
        gj3 gj3Var;
        kk kkVar;
        gj3 i77Var;
        Class cls;
        gj3 i77Var2;
        lr6 lr6Var = ur6Var.X;
        o10 l = lr6Var.l(r38Var);
        Class cls2 = r38Var.c0;
        ek ekVar = l.e;
        tr6 tr6Var = this.l0;
        vr6[] vr6VarArr = tr6Var.Y;
        if (vr6VarArr.length > 0) {
            int i = 0;
            gj3Var = null;
            while (true) {
                if (i >= vr6VarArr.length) {
                    break;
                }
                if (i >= vr6VarArr.length) {
                    i60.a();
                    return null;
                }
                int i2 = i + 1;
                gj3 a = vr6VarArr[i].a(r38Var);
                if (a != null) {
                    gj3Var = a;
                    break;
                }
                i = i2;
                gj3Var = a;
            }
        } else {
            gj3Var = null;
        }
        if (gj3Var == null) {
            Object k = lr6Var.d().k(ekVar);
            gj3Var = k != null ? ur6Var.D(ekVar, k) : null;
            if (gj3Var == null) {
                if (cls2 == null || cls2 == Object.class) {
                    gj3Var = new j77();
                } else if (cls2 == String.class) {
                    gj3Var = vx6.j;
                } else {
                    if (cls2.isPrimitive()) {
                        Annotation[] annotationArr = fr0.a;
                        if (cls2 == Integer.TYPE) {
                            cls = Integer.class;
                        } else if (cls2 == Long.TYPE) {
                            cls = Long.class;
                        } else if (cls2 == Boolean.TYPE) {
                            cls = Boolean.class;
                        } else if (cls2 == Double.TYPE) {
                            cls = Double.class;
                        } else if (cls2 == Float.TYPE) {
                            cls = Float.class;
                        } else if (cls2 == Byte.TYPE) {
                            cls = Byte.class;
                        } else if (cls2 == Short.TYPE) {
                            cls = Short.class;
                        } else {
                            if (cls2 != Character.TYPE) {
                                bh2.j("Class ", cls2.getName(), " is not a primitive type");
                                return null;
                            }
                            cls = Character.class;
                        }
                    } else {
                        cls = cls2;
                    }
                    if (cls == Integer.class) {
                        i77Var2 = new i77(5, cls);
                    } else if (cls == Long.class) {
                        i77Var2 = new i77(6, cls);
                    } else if (cls.isPrimitive() || Number.class.isAssignableFrom(cls)) {
                        i77Var2 = new i77(8, cls);
                    } else if (cls == Class.class) {
                        i77Var2 = new i77(3, cls);
                    } else if (Date.class.isAssignableFrom(cls)) {
                        i77Var2 = new i77(1, cls);
                    } else if (Calendar.class.isAssignableFrom(cls)) {
                        i77Var2 = new i77(2, cls);
                    } else if (cls == UUID.class) {
                        i77Var2 = new i77(8, cls);
                    } else if (cls == byte[].class) {
                        i77Var2 = new i77(7, cls);
                    } else {
                        gj3Var = null;
                    }
                    gj3Var = i77Var2;
                }
                if (gj3Var == null) {
                    v45 v45Var = l.b;
                    if (v45Var != null) {
                        if (!v45Var.i) {
                            v45Var.i();
                        }
                        LinkedList linkedList = v45Var.q;
                        if (linkedList != null) {
                            if (linkedList.size() > 1 && !v45.g(v45Var.q)) {
                                v45Var.j("Multiple 'as-key' properties defined (%s vs %s)", v45Var.q.get(0), v45Var.q.get(1));
                                throw null;
                            }
                            kkVar = (kk) v45Var.q.get(0);
                            if (kkVar == null) {
                                kkVar = l.c();
                            }
                            if (kkVar == null) {
                                gj3 r = r(ur6Var, kkVar.R());
                                if (lr6Var.i(sf4.n0)) {
                                    fr0.d(kkVar.E0(), lr6Var.i(sf4.o0));
                                }
                                dh3 w = lr6Var.d().w(kkVar);
                                Set set = w.Z ? Collections.EMPTY_SET : w.X;
                                if (!set.isEmpty()) {
                                    r = r.i(set);
                                }
                                gj3Var = new pu(kkVar, null, r, set);
                            } else {
                                if (cls2 != null) {
                                    if (cls2 == Enum.class) {
                                        i77Var = new j77();
                                        gj3Var = i77Var;
                                    } else {
                                        Annotation[] annotationArr2 = fr0.a;
                                        if (Enum.class.isAssignableFrom(cls2)) {
                                            dl f = dl.f(lr6Var, ekVar);
                                            wy1.t(lr6Var, ekVar);
                                            gj3Var = new k77(cls2, f);
                                        }
                                    }
                                }
                                i77Var = new i77(8, cls2);
                                gj3Var = i77Var;
                            }
                        }
                    }
                    kkVar = null;
                    if (kkVar == null) {
                    }
                    if (kkVar == null) {
                    }
                }
            }
        }
        if (tr6Var.a()) {
            qs b = tr6Var.b();
            if (b.hasNext()) {
                b.next().getClass();
                z1.l();
                return null;
            }
        }
        return gj3Var;
    }

    @Override // defpackage.ic4
    public final g58 s(lr6 lr6Var, r38 r38Var) {
        ArrayList arrayList;
        r38 c = lr6Var.c(r38Var.c0);
        a10 a10Var = lr6Var.Y;
        ((p10) a10Var.Y).getClass();
        o10 b0 = p10.b0(lr6Var, c);
        if (b0 == null) {
            b0 = o10.d(lr6Var, c, p10.c0(lr6Var, c, lr6Var));
        }
        ek ekVar = b0.e;
        n77 N = lr6Var.d().N(lr6Var, ekVar, r38Var);
        if (N == null) {
            a10Var.getClass();
            arrayList = null;
            N = null;
        } else {
            lr6Var.c0.getClass();
            xx4 d = lr6Var.d();
            HashMap hashMap = new HashMap();
            m77.U(ekVar, new zr4(ekVar.m0, null), lr6Var, d, hashMap);
            arrayList = new ArrayList(hashMap.values());
        }
        if (N == null) {
            return null;
        }
        return N.a(lr6Var, r38Var, arrayList);
    }
}
