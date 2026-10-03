package defpackage;

import io.sentry.z1;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lb3 extends xx4 {
    public static final Class[] Z = {dj3.class, ej3.class, lk3.class, tg3.class, ek3.class, wi3.class, hk3.class, nf3.class, rh3.class};
    public static final Class[] c0 = {ag3.class, bg3.class, lk3.class, tg3.class, ek3.class, hk3.class, nf3.class, rh3.class, vh3.class};
    public transient ku3 X;
    public boolean Y;

    static {
        try {
            int i = vb3.a;
        } catch (Throwable th) {
            f73.I(th);
        }
    }

    public static Class f0(Class cls) {
        if (cls == null || fr0.p(cls)) {
            return null;
        }
        return cls;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static n77 g0(qf4 qf4Var, j68 j68Var) {
        n77 n77Var;
        zj3 zj3Var;
        ak3 ak3Var;
        Class cls;
        ak3 ak3Var2;
        ek3 ek3Var = (ek3) j68Var.v(ek3.class);
        j48 j48Var = null;
        dk3 a = ek3Var == null ? null : dk3.a(ek3Var.use(), ek3Var.include(), ek3Var.property(), ek3Var.defaultImpl(), ek3Var.visible(), ek3Var.requireTypeIdForSubtypes().a(), ek3Var.writeTypeIdForDefaultImpl().a());
        gk3 gk3Var = (gk3) j68Var.v(gk3.class);
        if (gk3Var != null) {
            if (a != null) {
                Class value = gk3Var.value();
                qf4Var.g();
                n77Var = (n77) fr0.g(value, qf4Var.i(sf4.n0));
                zj3Var = (zj3) j68Var.v(zj3.class);
                if (zj3Var != null) {
                    Class value2 = zj3Var.value();
                    qf4Var.g();
                    j48Var = (j48) fr0.g(value2, qf4Var.i(sf4.n0));
                }
                ak3Var = a.Y;
                if (ak3Var == ak3.c0 && (j68Var instanceof ek) && (ak3Var2 = ak3.X) != ak3Var) {
                    a = new dk3(a.X, ak3Var2, a.Z, a.c0, a.d0, a.e0, a.f0);
                }
                cls = a.c0;
                if (cls != null && cls != ck3.class) {
                    cls.isAnnotation();
                }
                n77Var.d = j48Var;
                n77Var.b(a);
                return n77Var;
            }
            return null;
        }
        if (a != null) {
            bk3 bk3Var = a.X;
            bk3 bk3Var2 = bk3.NONE;
            if (bk3Var == bk3Var2) {
                dk3 a2 = dk3.a(bk3Var2, null, null, null, false, null, null);
                n77 n77Var2 = new n77();
                n77Var2.b(a2);
                return n77Var2;
            }
            n77Var = new n77();
            n77Var.b(a);
            zj3Var = (zj3) j68Var.v(zj3.class);
            if (zj3Var != null) {
            }
            ak3Var = a.Y;
            if (ak3Var == ak3.c0) {
                a = new dk3(a.X, ak3Var2, a.Z, a.c0, a.d0, a.e0, a.f0);
            }
            cls = a.c0;
            if (cls != null) {
                cls.isAnnotation();
            }
            n77Var.d = j48Var;
            n77Var.b(a);
            return n77Var;
        }
        return null;
    }

    public static boolean h0(Class cls, Class cls2) {
        return cls.isPrimitive() ? cls == fr0.v(cls2) : cls2.isPrimitive() && cls2 == fr0.v(cls);
    }

    @Override // defpackage.xx4
    public final Integer A(kk kkVar) {
        int index;
        ti3 ti3Var = (ti3) kkVar.v(ti3.class);
        if (ti3Var == null || (index = ti3Var.index()) == -1) {
            return null;
        }
        return Integer.valueOf(index);
    }

    @Override // defpackage.xx4
    public final n77 B(qf4 qf4Var, kk kkVar, r38 r38Var) {
        if (r38Var.y1() || r38Var.u0()) {
            return null;
        }
        return g0(qf4Var, kkVar);
    }

    @Override // defpackage.xx4
    public final nl C(kk kkVar) {
        rh3 rh3Var = (rh3) kkVar.v(rh3.class);
        if (rh3Var != null) {
            rh3Var.value();
            return new nl(1);
        }
        nf3 nf3Var = (nf3) kkVar.v(nf3.class);
        if (nf3Var == null) {
            return null;
        }
        nf3Var.value();
        return new nl(2);
    }

    @Override // defpackage.xx4
    public final mm5 D(ek ekVar) {
        zi3 zi3Var = (zi3) ekVar.u0.a(zi3.class);
        if (zi3Var == null) {
            return null;
        }
        String namespace = zi3Var.namespace();
        return mm5.b(zi3Var.value(), (namespace == null || !namespace.isEmpty()) ? namespace : null);
    }

    @Override // defpackage.xx4
    public final Object E(kk kkVar) {
        Class f0;
        dj3 dj3Var = (dj3) kkVar.v(dj3.class);
        if (dj3Var == null || (f0 = f0(dj3Var.contentConverter())) == null || f0 == jf1.class) {
            return null;
        }
        return f0;
    }

    @Override // defpackage.xx4
    public final Object F(j68 j68Var) {
        Class f0;
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        if (dj3Var == null || (f0 = f0(dj3Var.converter())) == null || f0 == jf1.class) {
            return null;
        }
        return f0;
    }

    @Override // defpackage.xx4
    public final String[] G(ek ekVar) {
        vi3 vi3Var = (vi3) ekVar.u0.a(vi3.class);
        if (vi3Var == null) {
            return null;
        }
        return vi3Var.value();
    }

    @Override // defpackage.xx4
    public final Boolean H(j68 j68Var) {
        vi3 vi3Var = (vi3) j68Var.v(vi3.class);
        if (vi3Var == null || !vi3Var.alphabetic()) {
            return null;
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.xx4
    public final cj3 I(j68 j68Var) {
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        if (dj3Var == null) {
            return null;
        }
        return dj3Var.typing();
    }

    @Override // defpackage.xx4
    public final Object J(j68 j68Var) {
        Class using;
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        if (dj3Var != null && (using = dj3Var.using()) != fj3.class) {
            return using;
        }
        wi3 wi3Var = (wi3) j68Var.v(wi3.class);
        if (wi3Var == null || !wi3Var.value()) {
            return null;
        }
        return new nw4(0, 5, j68Var.P());
    }

    @Override // defpackage.xx4
    public final hj3 K(kk kkVar) {
        ij3 ij3Var = (ij3) kkVar.v(ij3.class);
        if (ij3Var != null) {
            xw4 nulls = ij3Var.nulls();
            xw4 contentNulls = ij3Var.contentNulls();
            xw4 xw4Var = xw4.X;
            if (nulls == null) {
                nulls = xw4Var;
            }
            if (contentNulls == null) {
                contentNulls = xw4Var;
            }
            if (nulls != xw4Var || contentNulls != xw4Var) {
                return new hj3(nulls, contentNulls);
            }
        }
        return hj3.Z;
    }

    @Override // defpackage.xx4
    public final List L(j68 j68Var) {
        lj3 lj3Var = (lj3) j68Var.v(lj3.class);
        List list = null;
        if (lj3Var == null) {
            return null;
        }
        kj3[] value = lj3Var.value();
        if (!lj3Var.failOnRepeatedNames()) {
            ArrayList arrayList = new ArrayList(value.length);
            for (kj3 kj3Var : value) {
                arrayList.add(new zr4(kj3Var.value(), kj3Var.name()));
                for (String str : kj3Var.names()) {
                    arrayList.add(new zr4(kj3Var.value(), str));
                }
            }
            return arrayList;
        }
        String N = j68Var.N();
        ArrayList arrayList2 = new ArrayList(value.length);
        HashSet hashSet = new HashSet();
        int length = value.length;
        int i = 0;
        while (i < length) {
            kj3 kj3Var2 = value[i];
            String name = kj3Var2.name();
            if (!name.isEmpty() && hashSet.contains(name)) {
                i60.p(eh0.o("Annotated type [", N, "] got repeated subtype name [", name, "]"));
                return list;
            }
            hashSet.add(name);
            arrayList2.add(new zr4(kj3Var2.value(), name));
            String[] names = kj3Var2.names();
            int length2 = names.length;
            int i2 = 0;
            while (i2 < length2) {
                String str2 = names[i2];
                if (!str2.isEmpty() && hashSet.contains(str2)) {
                    i60.p(eh0.o("Annotated type [", N, "] got repeated subtype name [", str2, "]"));
                    return list;
                }
                hashSet.add(str2);
                arrayList2.add(new zr4(kj3Var2.value(), str2));
                i2++;
                list = null;
            }
            i++;
            list = null;
        }
        return arrayList2;
    }

    @Override // defpackage.xx4
    public final String M(ek ekVar) {
        fk3 fk3Var = (fk3) ekVar.u0.a(fk3.class);
        if (fk3Var == null) {
            return null;
        }
        return fk3Var.value();
    }

    @Override // defpackage.xx4
    public final n77 N(lr6 lr6Var, ek ekVar, r38 r38Var) {
        return g0(lr6Var, ekVar);
    }

    @Override // defpackage.xx4
    public final wr4 O(kk kkVar) {
        hk3 hk3Var = (hk3) kkVar.v(hk3.class);
        if (hk3Var == null || !hk3Var.enabled()) {
            return null;
        }
        String prefix = hk3Var.prefix();
        String suffix = hk3Var.suffix();
        boolean z = (prefix == null || prefix.isEmpty()) ? false : true;
        boolean z2 = (suffix == null || suffix.isEmpty()) ? false : true;
        return z ? z2 ? new sr4(prefix, suffix) : new tr4(prefix, 0) : z2 ? new tr4(suffix, 1) : wr4.X;
    }

    @Override // defpackage.xx4
    public final Class[] P(j68 j68Var) {
        lk3 lk3Var = (lk3) j68Var.v(lk3.class);
        if (lk3Var == null) {
            return null;
        }
        return lk3Var.value();
    }

    @Override // defpackage.xx4
    public final Boolean Q(kk kkVar) {
        bf3 bf3Var = (bf3) kkVar.v(bf3.class);
        if (bf3Var == null) {
            return null;
        }
        return Boolean.valueOf(bf3Var.enabled());
    }

    @Override // defpackage.xx4
    public final boolean R(lk lkVar) {
        return lkVar.G0(bf3.class);
    }

    @Override // defpackage.xx4
    public final Boolean S(kk kkVar) {
        cf3 cf3Var = (cf3) kkVar.v(cf3.class);
        if (cf3Var == null) {
            return null;
        }
        return Boolean.valueOf(cf3Var.enabled());
    }

    @Override // defpackage.xx4
    public final Boolean T(kk kkVar) {
        nh3 nh3Var = (nh3) kkVar.v(nh3.class);
        if (nh3Var == null) {
            return null;
        }
        return Boolean.valueOf(nh3Var.value());
    }

    @Override // defpackage.xx4
    public final Boolean U(kk kkVar) {
        ik3 ik3Var = (ik3) kkVar.v(ik3.class);
        if (ik3Var == null) {
            return null;
        }
        return Boolean.valueOf(ik3Var.value());
    }

    @Override // defpackage.xx4
    public final boolean V(lk lkVar) {
        ik3 ik3Var = (ik3) lkVar.v(ik3.class);
        return ik3Var != null && ik3Var.value();
    }

    @Override // defpackage.xx4
    public final boolean W(kk kkVar) {
        ch3 ch3Var = (ch3) kkVar.v(ch3.class);
        if (ch3Var != null) {
            return ch3Var.value();
        }
        return false;
    }

    @Override // defpackage.xx4
    public final Boolean X(kk kkVar) {
        ti3 ti3Var = (ti3) kkVar.v(ti3.class);
        if (ti3Var == null) {
            return null;
        }
        p25 isRequired = ti3Var.isRequired();
        return isRequired != p25.Y ? isRequired.a() : Boolean.valueOf(ti3Var.required());
    }

    @Override // defpackage.xx4
    public final boolean Y(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        String name = annotationType.getName();
        ku3 ku3Var = this.X;
        Boolean bool = (Boolean) ((ak5) ku3Var.X).get(name);
        if (bool == null) {
            Boolean valueOf = Boolean.valueOf(annotationType.getAnnotation(mb3.class) != null);
            ((ak5) ku3Var.X).g(name, valueOf, true);
            bool = valueOf;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.xx4
    public final Boolean Z(ek ekVar) {
        fh3 fh3Var = (fh3) ekVar.u0.a(fh3.class);
        if (fh3Var == null) {
            return null;
        }
        return Boolean.valueOf(fh3Var.value());
    }

    @Override // defpackage.xx4
    public final void a(qf4 qf4Var, ek ekVar, ArrayList arrayList) {
        ih3 ih3Var;
        jh3 jh3Var;
        jh3 jh3Var2;
        Annotation a = ekVar.u0.a(ff3.class);
        Class cls = ekVar.m0;
        ff3 ff3Var = (ff3) a;
        if (ff3Var == null) {
            return;
        }
        boolean prepend = ff3Var.prepend();
        df3[] attrs = ff3Var.attrs();
        int length = attrs.length;
        r38 r38Var = null;
        int i = 0;
        while (true) {
            ih3Var = ih3.d0;
            if (i >= length) {
                break;
            }
            if (r38Var == null) {
                r38Var = qf4Var.c(Object.class);
            }
            df3 df3Var = attrs[i];
            lm5 lm5Var = df3Var.required() ? lm5.g0 : lm5.h0;
            String value = df3Var.value();
            String propName = df3Var.propName();
            String propNamespace = df3Var.propNamespace();
            mm5 a2 = propName.isEmpty() ? mm5.c0 : (propNamespace == null || propNamespace.isEmpty()) ? mm5.a(propName) : mm5.b(propName, propNamespace);
            if (a2.X.isEmpty()) {
                a2 = mm5.a(value);
            }
            mm5 mm5Var = a2;
            wk8 wk8Var = new wk8(ekVar, cls, value, r38Var);
            ih3 include = df3Var.include();
            int i2 = kx6.e0;
            if (include == null || include == ih3Var) {
                jh3Var2 = o30.X;
            } else {
                jh3 jh3Var3 = jh3.d0;
                jh3Var2 = include != ih3Var ? new jh3(include, null, null, null) : jh3.d0;
            }
            qu quVar = new qu(value, new kx6(qf4Var.d(), wk8Var, mm5Var, lm5Var, jh3Var2), ekVar.u0, r38Var);
            if (prepend) {
                arrayList.add(i, quVar);
            } else {
                arrayList.add(quVar);
            }
            i++;
        }
        ef3[] props = ff3Var.props();
        if (props.length > 0) {
            ef3 ef3Var = props[0];
            lm5 lm5Var2 = ef3Var.required() ? lm5.g0 : lm5.h0;
            String name = ef3Var.name();
            String namespace = ef3Var.namespace();
            mm5 a3 = name.isEmpty() ? mm5.c0 : (namespace == null || namespace.isEmpty()) ? mm5.a(name) : mm5.b(name, namespace);
            wk8 wk8Var2 = new wk8(ekVar, cls, a3.X, qf4Var.c(ef3Var.type()));
            ih3 include2 = ef3Var.include();
            int i3 = kx6.e0;
            if (include2 == null || include2 == ih3Var) {
                jh3Var = o30.X;
            } else {
                jh3 jh3Var4 = jh3.d0;
                jh3Var = include2 != ih3Var ? new jh3(include2, null, null, null) : jh3.d0;
            }
            new kx6(qf4Var.d(), wk8Var2, a3, lm5Var2, jh3Var);
            Class value2 = ef3Var.value();
            qf4Var.g();
            ((qu) fr0.g(value2, qf4Var.i(sf4.n0))).getClass();
            i60.g("Should not be called on this type");
        }
    }

    @Override // defpackage.xx4
    public final rl8 b(ek ekVar, rl8 rl8Var) {
        mf3 mf3Var = (mf3) ekVar.u0.a(mf3.class);
        if (mf3Var == null) {
            return rl8Var;
        }
        lf3 lf3Var = rl8Var.X;
        lf3 lf3Var2 = rl8Var.d0;
        lf3 lf3Var3 = rl8Var.c0;
        lf3 lf3Var4 = rl8Var.Z;
        lf3 lf3Var5 = rl8Var.Y;
        lf3 lf3Var6 = mf3Var.getterVisibility();
        lf3 lf3Var7 = lf3.c0;
        lf3 lf3Var8 = lf3Var6 == lf3Var7 ? lf3Var : lf3Var6;
        lf3 isGetterVisibility = mf3Var.isGetterVisibility();
        lf3 lf3Var9 = isGetterVisibility == lf3Var7 ? lf3Var5 : isGetterVisibility;
        lf3 lf3Var10 = mf3Var.setterVisibility();
        lf3 lf3Var11 = lf3Var10 == lf3Var7 ? lf3Var4 : lf3Var10;
        lf3 creatorVisibility = mf3Var.creatorVisibility();
        lf3 lf3Var12 = creatorVisibility == lf3Var7 ? lf3Var3 : creatorVisibility;
        lf3 fieldVisibility = mf3Var.fieldVisibility();
        lf3 lf3Var13 = fieldVisibility == lf3Var7 ? lf3Var2 : fieldVisibility;
        return (lf3Var8 == rl8Var.X && lf3Var9 == lf3Var5 && lf3Var11 == lf3Var4 && lf3Var12 == lf3Var3 && lf3Var13 == lf3Var2) ? rl8Var : new rl8(lf3Var8, lf3Var9, lf3Var11, lf3Var12, lf3Var13);
    }

    @Override // defpackage.xx4
    public final Boolean b0(kk kkVar) {
        return Boolean.valueOf(kkVar.G0(yj3.class));
    }

    @Override // defpackage.xx4
    public final Object c(j68 j68Var) {
        Class contentUsing;
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        if (dj3Var == null || (contentUsing = dj3Var.contentUsing()) == fj3.class) {
            return null;
        }
        return contentUsing;
    }

    @Override // defpackage.xx4
    public final r38 c0(qf4 qf4Var, j68 j68Var, r38 r38Var) {
        r38 H1;
        r38 H12;
        r38 r38Var2 = r38Var;
        i48 i48Var = qf4Var.Y.X;
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        ej3 ej3Var = (ej3) j68Var.v(ej3.class);
        Class<?> f0 = dj3Var == null ? null : f0(dj3Var.as());
        if (f0 == null && ej3Var != null) {
            f0 = f0(ej3Var.value());
        }
        if (f0 != null) {
            if (r38Var2.x1(f0)) {
                r38Var2 = r38Var2.H1();
            } else {
                Class<?> cls = r38Var2.c0;
                try {
                    if (f0.isAssignableFrom(cls)) {
                        i48Var.getClass();
                        r38Var2 = i48.f(r38Var2, f0);
                    } else if (cls.isAssignableFrom(f0)) {
                        r38Var2 = i48Var.g(r38Var2, f0, false);
                    } else {
                        if (!h0(cls, f0)) {
                            throw new uh3(null, String.format("Cannot refine serialization type %s into %s; types not related", r38Var2, f0.getName()));
                        }
                        r38Var2 = r38Var2.H1();
                    }
                } catch (IllegalArgumentException e) {
                    throw new uh3(null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", r38Var2, f0.getName(), j68Var.N(), e.getMessage()), e);
                }
            }
        }
        r38Var2.getClass();
        if (r38Var2 instanceof of4) {
            of4 of4Var = (of4) r38Var2;
            r38 r38Var3 = of4Var.l0;
            Class<?> f02 = dj3Var == null ? null : f0(dj3Var.keyAs());
            if (f02 == null && ej3Var != null) {
                f02 = f0(ej3Var.key());
            }
            if (f02 != null) {
                if (r38Var3.x1(f02)) {
                    H12 = r38Var3.H1();
                } else {
                    Class<?> cls2 = r38Var3.c0;
                    try {
                        if (f02.isAssignableFrom(cls2)) {
                            i48Var.getClass();
                            H12 = i48.f(r38Var3, f02);
                        } else if (cls2.isAssignableFrom(f02)) {
                            H12 = i48Var.g(r38Var3, f02, false);
                        } else {
                            if (!h0(cls2, f02)) {
                                throw new uh3(null, String.format("Cannot refine serialization key type %s into %s; types not related", r38Var3, f02.getName()));
                            }
                            H12 = r38Var3.H1();
                        }
                    } catch (IllegalArgumentException e2) {
                        throw new uh3(null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", r38Var2, f02.getName(), j68Var.N(), e2.getMessage()), e2);
                    }
                }
                r38 r38Var4 = H12;
                r38Var2 = r38Var4 == r38Var3 ? of4Var : new of4(of4Var.c0, of4Var.j0, of4Var.h0, of4Var.i0, r38Var4, of4Var.m0, of4Var.e0, of4Var.f0, of4Var.g0);
            }
        }
        r38 p1 = r38Var2.p1();
        if (p1 != null) {
            Class<?> f03 = dj3Var == null ? null : f0(dj3Var.contentAs());
            if (f03 == null && ej3Var != null) {
                f03 = f0(ej3Var.content());
            }
            if (f03 != null) {
                if (p1.x1(f03)) {
                    H1 = p1.H1();
                } else {
                    Class<?> cls3 = p1.c0;
                    try {
                        if (f03.isAssignableFrom(cls3)) {
                            i48Var.getClass();
                            H1 = i48.f(p1, f03);
                        } else if (cls3.isAssignableFrom(f03)) {
                            H1 = i48Var.g(p1, f03, false);
                        } else {
                            if (!h0(cls3, f03)) {
                                throw new uh3(null, String.format("Cannot refine serialization content type %s into %s; types not related", p1, f03.getName()));
                            }
                            H1 = p1.H1();
                        }
                    } catch (IllegalArgumentException e3) {
                        throw new uh3(null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", r38Var2, f03.getName(), j68Var.N(), e3.getMessage()), e3);
                    }
                }
                return r38Var2.E1(H1);
            }
        }
        return r38Var2;
    }

    @Override // defpackage.xx4
    public final rf3 d(lr6 lr6Var, yk ykVar) {
        rf3 mode;
        sf3 sf3Var = (sf3) ykVar.v(sf3.class);
        if (sf3Var == null) {
            mode = null;
        } else {
            mode = sf3Var.mode();
            if (mode != rf3.X) {
                return mode;
            }
        }
        if (this.Y) {
            lr6Var.i(sf4.k0);
        }
        return mode;
    }

    @Override // defpackage.xx4
    public final lk d0(lk lkVar, lk lkVar2) {
        Class M0 = lkVar.M0(0);
        Class M02 = lkVar2.M0(0);
        if (!M0.isPrimitive()) {
            if (!M02.isPrimitive()) {
                if (M0 == String.class) {
                    if (M02 == String.class) {
                        return null;
                    }
                } else if (M02 != String.class) {
                    return null;
                }
            }
            return lkVar2;
        }
        if (M02.isPrimitive()) {
            return null;
        }
        return lkVar;
    }

    @Override // defpackage.xx4
    public final Object e(ek ekVar) {
        ty1 ty1Var = (ty1) ekVar.u0.a(ty1.class);
        if (ty1Var == null) {
            return null;
        }
        return ty1Var.value();
    }

    @Override // defpackage.xx4
    public final String[] f(ek ekVar, Enum[] enumArr, String[] strArr) {
        String value;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ik ikVar : ekVar.D0()) {
            ti3 ti3Var = (ti3) ikVar.v(ti3.class);
            if (ti3Var != null && (value = ti3Var.value()) != null) {
                linkedHashMap.put(ikVar.n0.getName(), value);
            }
        }
        int length = enumArr.length;
        for (int i = 0; i < length; i++) {
            String str = (String) linkedHashMap.get(enumArr[i].name());
            if (str != null) {
                strArr[i] = str;
            }
        }
        return strArr;
    }

    @Override // defpackage.xx4
    public final Object g(j68 j68Var) {
        og3 og3Var = (og3) j68Var.v(og3.class);
        if (og3Var == null) {
            return null;
        }
        String value = og3Var.value();
        if (value.isEmpty()) {
            return null;
        }
        return value;
    }

    @Override // defpackage.xx4
    public final sg3 h(j68 j68Var) {
        tg3 tg3Var = (tg3) j68Var.v(tg3.class);
        if (tg3Var == null) {
            return null;
        }
        String pattern = tg3Var.pattern();
        rg3 shape = tg3Var.shape();
        String locale = tg3Var.locale();
        String timezone = tg3Var.timezone();
        pg3[] with = tg3Var.with();
        pg3[] without = tg3Var.without();
        int i = 0;
        for (pg3 pg3Var : with) {
            i |= 1 << pg3Var.ordinal();
        }
        int i2 = 0;
        for (pg3 pg3Var2 : without) {
            i2 |= 1 << pg3Var2.ordinal();
        }
        return new sg3(pattern, shape, locale, timezone, new qg3(i, i2), tg3Var.lenient().a(), tg3Var.radix());
    }

    @Override // defpackage.xx4
    public final pb3 i(kk kkVar) {
        String name;
        qb3 qb3Var = (qb3) kkVar.v(qb3.class);
        if (qb3Var == null) {
            return null;
        }
        String value = qb3Var.value();
        Boolean a = qb3Var.useInput().a();
        Boolean a2 = qb3Var.optional().a();
        String str = HttpUrl.FRAGMENT_ENCODE_SET.equals(value) ? null : value;
        pb3 pb3Var = (str == null && a == null && a2 == null) ? pb3.c0 : new pb3(str, a, a2);
        Object obj = pb3Var.X;
        if (obj == null) {
            if (kkVar instanceof lk) {
                lk lkVar = (lk) kkVar;
                name = lkVar.K0() == 0 ? lkVar.o0.getReturnType().getName() : lkVar.M0(0).getName();
            } else {
                name = kkVar.P().getName();
            }
            if (!name.equals(obj)) {
                return new pb3(name, pb3Var.Y, pb3Var.Z);
            }
        }
        return pb3Var;
    }

    @Override // defpackage.xx4
    public final Object j(kk kkVar) {
        pb3 i = i(kkVar);
        if (i == null) {
            return null;
        }
        return i.X;
    }

    @Override // defpackage.xx4
    public final Object k(j68 j68Var) {
        Class keyUsing;
        dj3 dj3Var = (dj3) j68Var.v(dj3.class);
        if (dj3Var == null || (keyUsing = dj3Var.keyUsing()) == fj3.class) {
            return null;
        }
        return keyUsing;
    }

    @Override // defpackage.xx4
    public final Boolean l(kk kkVar) {
        vh3 vh3Var = (vh3) kkVar.v(vh3.class);
        if (vh3Var == null) {
            return null;
        }
        return vh3Var.value().a();
    }

    @Override // defpackage.xx4
    public final mm5 m(kk kkVar) {
        boolean z;
        ij3 ij3Var = (ij3) kkVar.v(ij3.class);
        if (ij3Var != null) {
            String value = ij3Var.value();
            if (!value.isEmpty()) {
                return mm5.a(value);
            }
            z = true;
        } else {
            z = false;
        }
        ti3 ti3Var = (ti3) kkVar.v(ti3.class);
        if (ti3Var != null) {
            String namespace = ti3Var.namespace();
            return mm5.b(ti3Var.value(), (namespace == null || !namespace.isEmpty()) ? namespace : null);
        }
        if (z || kkVar.H0(c0)) {
            return mm5.c0;
        }
        return null;
    }

    @Override // defpackage.xx4
    public final mm5 n(kk kkVar) {
        boolean z;
        yg3 yg3Var = (yg3) kkVar.v(yg3.class);
        if (yg3Var != null) {
            String value = yg3Var.value();
            if (!value.isEmpty()) {
                return mm5.a(value);
            }
            z = true;
        } else {
            z = false;
        }
        ti3 ti3Var = (ti3) kkVar.v(ti3.class);
        if (ti3Var != null) {
            String namespace = ti3Var.namespace();
            return mm5.b(ti3Var.value(), (namespace == null || !namespace.isEmpty()) ? namespace : null);
        }
        if (z || kkVar.H0(Z)) {
            return mm5.c0;
        }
        return null;
    }

    @Override // defpackage.xx4
    public final Object o(ek ekVar) {
        yh3 yh3Var = (yh3) ekVar.u0.a(yh3.class);
        if (yh3Var == null) {
            return null;
        }
        return yh3Var.value();
    }

    @Override // defpackage.xx4
    public final Object p(kk kkVar) {
        Class nullsUsing;
        dj3 dj3Var = (dj3) kkVar.v(dj3.class);
        if (dj3Var == null || (nullsUsing = dj3Var.nullsUsing()) == fj3.class) {
            return null;
        }
        return nullsUsing;
    }

    @Override // defpackage.xx4
    public final qx4 q(j68 j68Var) {
        ah3 ah3Var = (ah3) j68Var.v(ah3.class);
        if (ah3Var == null || ah3Var.generator() == px4.class) {
            return null;
        }
        return new qx4(mm5.a(ah3Var.property()), ah3Var.scope(), ah3Var.generator(), false, ah3Var.resolver());
    }

    @Override // defpackage.xx4
    public final qx4 r(j68 j68Var, qx4 qx4Var) {
        bh3 bh3Var = (bh3) j68Var.v(bh3.class);
        if (bh3Var == null) {
            return qx4Var;
        }
        if (qx4Var == null) {
            qx4Var = qx4.f;
        }
        boolean alwaysAsId = bh3Var.alwaysAsId();
        return qx4Var.e == alwaysAsId ? qx4Var : new qx4(qx4Var.a, qx4Var.d, qx4Var.b, alwaysAsId, qx4Var.c);
    }

    @Override // defpackage.xx4
    public final si3 s(j68 j68Var) {
        ti3 ti3Var = (ti3) j68Var.v(ti3.class);
        if (ti3Var != null) {
            return ti3Var.access();
        }
        return null;
    }

    @Override // defpackage.xx4
    public final n77 t(qf4 qf4Var, kk kkVar, r38 r38Var) {
        if (r38Var.p1() != null) {
            return g0(qf4Var, kkVar);
        }
        z1.m("Must call method with a container or reference type (got ", r38Var, ")");
        return null;
    }

    @Override // defpackage.xx4
    public final String u(kk kkVar) {
        ti3 ti3Var = (ti3) kkVar.v(ti3.class);
        if (ti3Var != null) {
            String defaultValue = ti3Var.defaultValue();
            if (!defaultValue.isEmpty()) {
                return defaultValue;
            }
        }
        return null;
    }

    @Override // defpackage.xx4
    public final String v(kk kkVar) {
        ui3 ui3Var = (ui3) kkVar.v(ui3.class);
        if (ui3Var == null) {
            return null;
        }
        return ui3Var.value();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.HashSet] */
    @Override // defpackage.xx4
    public final dh3 w(j68 j68Var) {
        ?? r0;
        eh3 eh3Var = (eh3) j68Var.v(eh3.class);
        if (eh3Var == null) {
            return dh3.e0;
        }
        dh3 dh3Var = dh3.e0;
        String[] value = eh3Var.value();
        if (value == null || value.length == 0) {
            r0 = Collections.EMPTY_SET;
        } else {
            r0 = new HashSet(value.length);
            for (String str : value) {
                r0.add(str);
            }
        }
        Set set = r0;
        boolean ignoreUnknown = eh3Var.ignoreUnknown();
        boolean allowGetters = eh3Var.allowGetters();
        boolean allowSetters = eh3Var.allowSetters();
        dh3 dh3Var2 = dh3.e0;
        return (ignoreUnknown == dh3Var2.Y && allowGetters == dh3Var2.Z && allowSetters == dh3Var2.c0 && !dh3Var2.d0 && (set == null || set.size() == 0)) ? dh3Var2 : new dh3(set, ignoreUnknown, allowGetters, allowSetters, false);
    }

    @Override // defpackage.xx4
    public final dh3 x(j68 j68Var) {
        return w(j68Var);
    }

    @Override // defpackage.xx4
    public final jh3 y(j68 j68Var) {
        jh3 jh3Var;
        dj3 dj3Var;
        kh3 kh3Var = (kh3) j68Var.v(kh3.class);
        ih3 ih3Var = ih3.d0;
        if (kh3Var == null) {
            jh3Var = jh3.d0;
        } else {
            jh3 jh3Var2 = jh3.d0;
            ih3 value = kh3Var.value();
            ih3 content = kh3Var.content();
            if (value == ih3Var && content == ih3Var) {
                jh3Var = jh3Var2;
            } else {
                Class valueFilter = kh3Var.valueFilter();
                if (valueFilter == Void.class) {
                    valueFilter = null;
                }
                Class contentFilter = kh3Var.contentFilter();
                jh3Var = new jh3(value, content, valueFilter, contentFilter != Void.class ? contentFilter : null);
            }
        }
        if (jh3Var.X != ih3Var || (dj3Var = (dj3) j68Var.v(dj3.class)) == null) {
            return jh3Var;
        }
        int ordinal = dj3Var.include().ordinal();
        return ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? jh3Var : jh3Var.b(ih3.Z) : jh3Var.b(ih3.c0) : jh3Var.b(ih3.Y) : jh3Var.b(ih3.X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.HashSet] */
    @Override // defpackage.xx4
    public final lh3 z(j68 j68Var) {
        ?? r1;
        mh3 mh3Var = (mh3) j68Var.v(mh3.class);
        if (mh3Var == null) {
            return lh3.Z;
        }
        String[] value = mh3Var.value();
        if (value == null || value.length == 0) {
            r1 = Collections.EMPTY_SET;
        } else {
            r1 = new HashSet(value.length);
            for (String str : value) {
                r1.add(str);
            }
        }
        return new lh3(r1, mh3Var.order().a());
    }
}
