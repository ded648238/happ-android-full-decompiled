package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class la0 {
    public final android.content.Context a;
    public final defpackage.ka0 b;
    public final defpackage.qu c;
    public final defpackage.md0 d;
    public final defpackage.bd0 e;
    public final java.util.ArrayList f;
    public final defpackage.re1 g;
    public final long h;
    public final java.util.HashMap i = new java.util.HashMap();

    public la0(android.content.Context context, defpackage.qu quVar, defpackage.jd0 jd0Var, long j) throws defpackage.sp2 {
        java.lang.String strX;
        this.a = context;
        this.c = quVar;
        defpackage.bd0 bd0VarA = defpackage.bd0.a(context, quVar.b);
        this.e = bd0VarA;
        this.g = defpackage.re1.b(context);
        try {
            java.util.ArrayList<java.lang.String> arrayList = new java.util.ArrayList();
            defpackage.h71 h71Var = bd0VarA.a;
            h71Var.getClass();
            try {
                java.util.List<java.lang.String> listAsList = java.util.Arrays.asList(((android.hardware.camera2.CameraManager) h71Var.R).getCameraIdList());
                if (jd0Var == null) {
                    java.util.Iterator it = listAsList.iterator();
                    while (it.hasNext()) {
                        arrayList.add((java.lang.String) it.next());
                    }
                } else {
                    try {
                        strX = defpackage.hp4.x(bd0VarA, jd0Var.b(), listAsList);
                    } catch (java.lang.IllegalStateException unused) {
                        strX = null;
                    }
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    for (java.lang.String str : listAsList) {
                        if (!str.equals(strX)) {
                            arrayList2.add(b(str));
                        }
                    }
                    java.util.Iterator it2 = jd0Var.a(arrayList2).iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((defpackage.wc0) it2.next()).b());
                    }
                }
                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                for (java.lang.String str2 : arrayList) {
                    if (str2.equals("0") || str2.equals("1")) {
                        arrayList3.add(str2);
                    } else if (defpackage.j04.z(this.e, str2)) {
                        arrayList3.add(str2);
                    } else {
                        defpackage.w33.U("Camera2CameraFactory");
                    }
                }
                this.f = arrayList3;
                defpackage.ka0 ka0Var = new defpackage.ka0(this.e);
                this.b = ka0Var;
                defpackage.md0 md0Var = new defpackage.md0(ka0Var);
                this.d = md0Var;
                ((java.util.ArrayList) ka0Var.R).add(md0Var);
                this.h = j;
            } catch (android.hardware.camera2.CameraAccessException e) {
                throw new defpackage.mb0(e);
            }
        } catch (defpackage.mb0 e2) {
            throw new defpackage.sp2(new defpackage.nd0(e2));
        } catch (defpackage.nd0 e3) {
            throw new defpackage.sp2(e3);
        }
    }

    public final defpackage.wa0 a(java.lang.String str) throws defpackage.nd0 {
        if (!this.f.contains(str)) {
            defpackage.fn.r("The given camera id is not on the available camera id list.");
            return null;
        }
        defpackage.ab0 ab0VarB = b(str);
        defpackage.qu quVar = this.c;
        return new defpackage.wa0(this.a, this.e, str, ab0VarB, this.b, this.d, quVar.a, quVar.b, this.g, this.h);
    }

    public final defpackage.ab0 b(java.lang.String str) throws defpackage.nd0 {
        java.util.HashMap map = this.i;
        try {
            defpackage.ab0 ab0Var = (defpackage.ab0) map.get(str);
            if (ab0Var != null) {
                return ab0Var;
            }
            defpackage.ab0 ab0Var2 = new defpackage.ab0(this.e, str);
            map.put(str, ab0Var2);
            return ab0Var2;
        } catch (defpackage.mb0 e) {
            throw new defpackage.nd0(e);
        }
    }
}
