package androidx.work.impl;

import defpackage.dv7;
import defpackage.ey4;
import defpackage.f31;
import defpackage.fv7;
import defpackage.g71;
import defpackage.h71;
import defpackage.iq6;
import defpackage.m44;
import defpackage.ov6;
import defpackage.ps6;
import defpackage.pv6;
import defpackage.pv7;
import defpackage.rb5;
import defpackage.ru2;
import defpackage.rv7;
import defpackage.t01;
import defpackage.tq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile pv7 l;
    public volatile h71 m;
    public volatile rv7 n;
    public volatile pv6 o;
    public volatile dv7 p;
    public volatile fv7 q;
    public volatile ey4 r;
    public volatile rb5 s;

    @Override // androidx.work.impl.WorkDatabase
    public final ru2 d() {
        return new ru2(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ps6 e(t01 t01Var) {
        return t01Var.c.g(new f31(t01Var.a, t01Var.b, new tq(t01Var, new iq6(11, this)), false, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final h71 f() {
        h71 h71Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new h71(this);
                }
                h71Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h71Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final List g(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m44(13, 14, 10));
        arrayList.add(new m44(11));
        int i = 17;
        arrayList.add(new m44(16, i, 12));
        int i2 = 18;
        arrayList.add(new m44(i, i2, 13));
        arrayList.add(new m44(i2, 19, 14));
        arrayList.add(new m44(15));
        arrayList.add(new m44(20, 21, 16));
        arrayList.add(new m44(22, 23, 17));
        return arrayList;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Set i() {
        return new HashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Map j() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(pv7.class, list);
        map.put(h71.class, list);
        map.put(rv7.class, list);
        map.put(pv6.class, list);
        map.put(dv7.class, list);
        map.put(fv7.class, list);
        map.put(ey4.class, list);
        map.put(rb5.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ey4 l() {
        ey4 ey4Var;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new ey4(this);
                }
                ey4Var = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ey4Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final rb5 n() {
        rb5 rb5Var;
        if (this.s != null) {
            return this.s;
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = new rb5(this);
                }
                rb5Var = this.s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rb5Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final pv6 r() {
        pv6 pv6Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new pv6(this);
                }
                pv6Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pv6Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final dv7 t() {
        dv7 dv7Var;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new dv7(this);
                }
                dv7Var = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dv7Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final fv7 u() {
        fv7 fv7Var;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    fv7 fv7Var2 = new fv7();
                    fv7Var2.Q = this;
                    fv7Var2.R = new g71(this, 4);
                    fv7Var2.S = new ov6(this, 2);
                    fv7Var2.T = new ov6(this, 3);
                    this.q = fv7Var2;
                }
                fv7Var = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fv7Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final pv7 v() {
        pv7 pv7Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new pv7(this);
                }
                pv7Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pv7Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final rv7 w() {
        rv7 rv7Var;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new rv7(this);
                }
                rv7Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rv7Var;
    }
}
