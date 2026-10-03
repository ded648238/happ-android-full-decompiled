package defpackage;

import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cq3 {
    public static final Object[][] a;
    public static final HashMap b;

    /* JADX WARN: Can't wrap try/catch for region: R(16:67|(1:69)(1:167)|70|(3:148|149|(13:151|(6:154|(1:156)|157|(2:159|160)(2:162|163)|161|152)|164|(3:132|133|(11:135|(4:138|(2:140|141)(2:143|144)|142|136)|145|75|76|77|(3:79|(4:82|(8:93|(1:95)|96|(1:98)(1:120)|99|(1:101)|(3:105|(2:108|106)|109)|(3:113|(2:116|114)|117))(3:(1:89)|90|91)|92|80)|121)(1:129)|122|123|(2:125|126)(1:128)|127))|74|75|76|77|(0)(0)|122|123|(0)(0)|127))|72|(0)|74|75|76|77|(0)(0)|122|123|(0)(0)|127|65) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01ef, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f2  */
    static {
        boolean z;
        o78 o78Var;
        o78 o78Var2;
        boolean z2;
        o78 o78Var3;
        HashMap hashMap;
        Set set;
        o78 o78Var4;
        HashMap hashMap2;
        Set set2;
        o78 o78Var5;
        EnumSet enumSet;
        boolean z3;
        Set set3;
        Set set4;
        int i;
        g90 i2;
        Set set5 = Collections.EMPTY_SET;
        Map map = Collections.EMPTY_MAP;
        boolean z4 = false;
        a = new Object[0][];
        b = new HashMap();
        gw2 C = gw2.C("com/ibm/icu/impl/data/icudata", "keyTypeData", gw2.f, 4);
        o78 c = C.c("keyInfo");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        g90 i3 = c.i();
        while (true) {
            z = true;
            if (!i3.s()) {
                break;
            }
            o78 t = i3.t();
            String j = t.j();
            if (j != null) {
                if (j.equals("deprecated")) {
                    i = 1;
                } else if (j.equals("valueType")) {
                    i = 2;
                } else {
                    i60.p("No enum constant com.ibm.icu.impl.locale.KeyTypeData.KeyInfoType.".concat(j));
                }
                i2 = t.i();
                while (i2.s()) {
                    o78 t2 = i2.t();
                    String j2 = t2.j();
                    String n = t2.n();
                    int B = w31.B(i);
                    if (B == 0) {
                        linkedHashSet.add(j2);
                    } else if (B == 1) {
                        linkedHashMap.put(j2, bq3.valueOf(n));
                    }
                }
            } else {
                ku0.f("Name is null");
            }
            i = 0;
            i2 = t.i();
            while (i2.s()) {
            }
        }
        Collections.unmodifiableSet(linkedHashSet);
        Collections.unmodifiableMap(linkedHashMap);
        o78 c2 = C.c("typeInfo");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        g90 i4 = c2.i();
        while (i4.s()) {
            o78 t3 = i4.t();
            String j3 = t3.j();
            if (j3 == null) {
                ku0.f("Name is null");
            } else if (!j3.equals("deprecated")) {
                i60.p("No enum constant com.ibm.icu.impl.locale.KeyTypeData.TypeInfoType.".concat(j3));
            }
            g90 i5 = t3.i();
            while (i5.s()) {
                o78 t4 = i5.t();
                String j4 = t4.j();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                g90 i6 = t4.i();
                while (i6.s()) {
                    String j5 = i6.t().j();
                    if (w31.B(1) == 0) {
                        linkedHashSet2.add(j5);
                    }
                }
                linkedHashMap2.put(j4, Collections.unmodifiableSet(linkedHashSet2));
            }
        }
        Collections.unmodifiableMap(linkedHashMap2);
        o78 c3 = C.c("keyMap");
        o78 c4 = C.c("typeMap");
        try {
            o78Var = C.c("typeAlias");
        } catch (MissingResourceException unused) {
            o78Var = null;
        }
        try {
            o78Var2 = C.c("bcpTypeAlias");
        } catch (MissingResourceException unused2) {
            o78Var2 = null;
        }
        g90 i7 = c3.i();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        while (i7.s()) {
            o78 t5 = i7.t();
            String j6 = t5.j();
            String n2 = t5.n();
            if (n2.length() == 0) {
                z2 = z;
                n2 = j6;
            } else {
                z2 = z4;
            }
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            linkedHashMap3.put(n2, Collections.unmodifiableSet(linkedHashSet3));
            boolean equals = j6.equals("timezone");
            char c5 = '/';
            if (o78Var != null) {
                try {
                    o78Var3 = o78Var.c(j6);
                } catch (MissingResourceException unused3) {
                    o78Var3 = null;
                }
                if (o78Var3 != null) {
                    hashMap = new HashMap();
                    g90 i8 = o78Var3.i();
                    while (i8.s()) {
                        o78 t6 = i8.t();
                        String j7 = t6.j();
                        String n3 = t6.n();
                        if (equals) {
                            j7 = j7.replace(':', c5);
                        }
                        Set set6 = (Set) hashMap.get(n3);
                        if (set6 == null) {
                            set = new HashSet();
                            hashMap.put(n3, set);
                        } else {
                            set = set6;
                        }
                        set.add(j7);
                        c5 = '/';
                    }
                    if (o78Var2 != null) {
                        try {
                            o78Var4 = o78Var2.c(n2);
                        } catch (MissingResourceException unused4) {
                            o78Var4 = null;
                        }
                        if (o78Var4 != null) {
                            hashMap2 = new HashMap();
                            g90 i9 = o78Var4.i();
                            while (i9.s()) {
                                o78 t7 = i9.t();
                                String j8 = t7.j();
                                String n4 = t7.n();
                                Set set7 = (Set) hashMap2.get(n4);
                                if (set7 == null) {
                                    set2 = new HashSet();
                                    hashMap2.put(n4, set2);
                                } else {
                                    set2 = set7;
                                }
                                set2.add(j8);
                            }
                            HashMap hashMap3 = new HashMap();
                            o78Var5 = c4.c(j6);
                            if (o78Var5 != null) {
                                g90 i10 = o78Var5.i();
                                enumSet = null;
                                while (i10.s()) {
                                    o78 t8 = i10.t();
                                    o78 o78Var6 = o78Var2;
                                    String j9 = t8.j();
                                    String n5 = t8.n();
                                    g90 g90Var = i7;
                                    o78 o78Var7 = c4;
                                    char charAt = j9.charAt(0);
                                    if ('9' >= charAt || charAt >= 'a' || n5.length() != 0) {
                                        if (equals) {
                                            j9 = j9.replace(':', '/');
                                        }
                                        if (n5.length() == 0) {
                                            n5 = j9;
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        linkedHashSet3.add(n5);
                                        aq3 aq3Var = new aq3();
                                        aq3Var.a = j9;
                                        aq3Var.b = n5;
                                        hashMap3.put(kp3.e0(j9), aq3Var);
                                        if (!z3) {
                                            hashMap3.put(kp3.e0(n5), aq3Var);
                                        }
                                        if (hashMap != null && (set4 = (Set) hashMap.get(j9)) != null) {
                                            Iterator it = set4.iterator();
                                            while (it.hasNext()) {
                                                hashMap3.put(kp3.e0((String) it.next()), aq3Var);
                                            }
                                        }
                                        if (hashMap2 != null && (set3 = (Set) hashMap2.get(n5)) != null) {
                                            Iterator it2 = set3.iterator();
                                            while (it2.hasNext()) {
                                                hashMap3.put(kp3.e0((String) it2.next()), aq3Var);
                                            }
                                        }
                                    } else {
                                        if (enumSet == null) {
                                            enumSet = EnumSet.noneOf(yp3.class);
                                        }
                                        enumSet.add(yp3.valueOf(j9));
                                        linkedHashSet3.add(j9);
                                    }
                                    o78Var2 = o78Var6;
                                    c4 = o78Var7;
                                    i7 = g90Var;
                                }
                            } else {
                                enumSet = null;
                            }
                            o78 o78Var8 = o78Var2;
                            g90 g90Var2 = i7;
                            o78 o78Var9 = c4;
                            tp3 tp3Var = new tp3();
                            tp3Var.a = j6;
                            tp3Var.b = n2;
                            tp3Var.c = hashMap3;
                            tp3Var.d = enumSet;
                            HashMap hashMap4 = b;
                            hashMap4.put(kp3.e0(j6), tp3Var);
                            if (!z2) {
                                hashMap4.put(kp3.e0(n2), tp3Var);
                            }
                            o78Var2 = o78Var8;
                            c4 = o78Var9;
                            i7 = g90Var2;
                            z4 = false;
                            z = true;
                        }
                    }
                    hashMap2 = null;
                    HashMap hashMap32 = new HashMap();
                    o78Var5 = c4.c(j6);
                    if (o78Var5 != null) {
                    }
                    o78 o78Var82 = o78Var2;
                    g90 g90Var22 = i7;
                    o78 o78Var92 = c4;
                    tp3 tp3Var2 = new tp3();
                    tp3Var2.a = j6;
                    tp3Var2.b = n2;
                    tp3Var2.c = hashMap32;
                    tp3Var2.d = enumSet;
                    HashMap hashMap42 = b;
                    hashMap42.put(kp3.e0(j6), tp3Var2);
                    if (!z2) {
                    }
                    o78Var2 = o78Var82;
                    c4 = o78Var92;
                    i7 = g90Var22;
                    z4 = false;
                    z = true;
                }
            }
            hashMap = null;
            if (o78Var2 != null) {
            }
            hashMap2 = null;
            HashMap hashMap322 = new HashMap();
            o78Var5 = c4.c(j6);
            if (o78Var5 != null) {
            }
            o78 o78Var822 = o78Var2;
            g90 g90Var222 = i7;
            o78 o78Var922 = c4;
            tp3 tp3Var22 = new tp3();
            tp3Var22.a = j6;
            tp3Var22.b = n2;
            tp3Var22.c = hashMap322;
            tp3Var22.d = enumSet;
            HashMap hashMap422 = b;
            hashMap422.put(kp3.e0(j6), tp3Var22);
            if (!z2) {
            }
            o78Var2 = o78Var822;
            c4 = o78Var922;
            i7 = g90Var222;
            z4 = false;
            z = true;
        }
        Collections.unmodifiableMap(linkedHashMap3);
    }
}
