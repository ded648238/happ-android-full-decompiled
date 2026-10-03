package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n77 {
    public bk3 a;
    public ak3 b;
    public String c;
    public j48 d;

    public final g58 a(lr6 lr6Var, r38 r38Var, ArrayList arrayList) {
        int lastIndexOf;
        n30 n30Var = null;
        if (this.a == bk3.NONE || r38Var.c0.isPrimitive()) {
            return null;
        }
        if (this.a == bk3.DEDUCTION) {
            return pt.d;
        }
        a10 a10Var = lr6Var.Y;
        a10Var.getClass();
        lr6Var.i(sf4.B0);
        j48 j48Var = this.d;
        int i = 2;
        int i2 = 1;
        if (j48Var == null) {
            bk3 bk3Var = this.a;
            if (bk3Var == null) {
                i60.g("Cannot build, 'init()' not yet called");
                return null;
            }
            int ordinal = bk3Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        j48Var = new ml4(r38Var, a10Var.X, arrayList);
                    } else if (ordinal == 3) {
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        lr6Var.i(sf4.w0);
                        if (arrayList != null) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                zr4 zr4Var = (zr4) it.next();
                                Class cls = zr4Var.X;
                                String str = zr4Var.Z;
                                if (str == null && (lastIndexOf = (str = cls.getName()).lastIndexOf(46)) >= 0) {
                                    str = str.substring(lastIndexOf + 1);
                                }
                                concurrentHashMap.put(cls.getName(), str);
                            }
                        }
                        j48Var = new t48(lr6Var, r38Var, concurrentHashMap, null);
                    } else if (ordinal == 4) {
                        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                        lr6Var.i(sf4.w0);
                        if (arrayList != null) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                zr4 zr4Var2 = (zr4) it2.next();
                                Class cls2 = zr4Var2.X;
                                String str2 = zr4Var2.Z;
                                if (str2 == null) {
                                    str2 = cls2.getName();
                                    int max = Math.max(str2.lastIndexOf(46), str2.lastIndexOf(36));
                                    if (max >= 0) {
                                        str2 = str2.substring(max + 1);
                                    }
                                }
                                concurrentHashMap2.put(cls2.getName(), str2);
                            }
                        }
                        j48Var = new ux6(lr6Var, r38Var, concurrentHashMap2, null);
                    } else if (ordinal != 5) {
                        i60.f(this.a, "Do not know how to construct standard type id resolver for idType: ");
                        return null;
                    }
                }
                j48Var = new xq0(r38Var, a10Var.X, arrayList);
            } else {
                j48Var = null;
            }
        }
        int ordinal2 = this.b.ordinal();
        if (ordinal2 == 0) {
            return new st(j48Var, null, this.c);
        }
        if (ordinal2 == 1) {
            return new pt(j48Var, n30Var, i);
        }
        if (ordinal2 == 2) {
            return new pt(j48Var, n30Var, i2);
        }
        if (ordinal2 == 3) {
            return new rt(j48Var, null, this.c);
        }
        if (ordinal2 == 4) {
            return new qt(j48Var, null, this.c);
        }
        i60.f(this.b, "Do not know how to construct standard type serializer for inclusion type: ");
        return null;
    }

    public final void b(dk3 dk3Var) {
        bk3 bk3Var = dk3Var.X;
        Objects.requireNonNull(bk3Var);
        this.a = bk3Var;
        this.b = dk3Var.Y;
        String str = dk3Var.Z;
        if (str == null || str.isEmpty()) {
            str = bk3Var.X;
        }
        this.c = str;
    }
}
