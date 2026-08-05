package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s47 {
    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static int b(android.content.Context context, int i, int i2) {
        android.util.TypedValue typedValue = new android.util.TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static android.content.res.ColorStateList c(android.content.res.TypedArray typedArray, org.xmlpull.v1.XmlPullParser xmlPullParser, android.content.res.Resources.Theme theme) {
        if (f(xmlPullParser, "tint")) {
            android.util.TypedValue typedValue = new android.util.TypedValue();
            typedArray.getValue(1, typedValue);
            int i = typedValue.type;
            if (i == 2) {
                defpackage.j26.m(typedValue, "Failed to resolve attribute at index 1: ");
            } else {
                if (i >= 28 && i <= 31) {
                    return android.content.res.ColorStateList.valueOf(typedValue.data);
                }
                android.content.res.Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                java.lang.ThreadLocal threadLocal = defpackage.gn0.a;
                try {
                    return defpackage.gn0.a(resources, resources.getXml(resourceId), theme);
                } catch (java.lang.Exception unused) {
                }
            }
        }
        return null;
    }

    public static defpackage.tq d(android.content.res.TypedArray typedArray, org.xmlpull.v1.XmlPullParser xmlPullParser, android.content.res.Resources.Theme theme, java.lang.String str, int i) {
        defpackage.tq tqVarE;
        if (f(xmlPullParser, str)) {
            android.util.TypedValue typedValue = new android.util.TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new defpackage.tq((android.graphics.Shader) null, (android.content.res.ColorStateList) null, typedValue.data);
            }
            try {
                tqVarE = defpackage.tq.e(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (java.lang.Exception unused) {
                tqVarE = null;
            }
            if (tqVarE != null) {
                return tqVarE;
            }
        }
        return new defpackage.tq((android.graphics.Shader) null, (android.content.res.ColorStateList) null, 0);
    }

    public static java.lang.String e(android.content.res.TypedArray typedArray, org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str, int i) {
        if (f(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    public static boolean f(org.xmlpull.v1.XmlPullParser xmlPullParser, java.lang.String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static boolean g(int i) {
        int type = java.lang.Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static android.content.res.TypedArray h(android.content.res.Resources resources, android.content.res.Resources.Theme theme, android.util.AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final java.lang.Object i(defpackage.q47 q47Var, defpackage.u72 u72Var) {
        defpackage.bv7.K(q47Var, true, new defpackage.af1(defpackage.ew0.F(q47Var.V.n()).i0(q47Var.W, q47Var, q47Var.U)));
        return defpackage.x67.e(q47Var, false, q47Var, u72Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final java.lang.Object j(long j, defpackage.u72 u72Var, defpackage.aw0 aw0Var) {
        defpackage.r47 r47Var;
        defpackage.qe5 qe5Var;
        if (aw0Var instanceof defpackage.r47) {
            r47Var = (defpackage.r47) aw0Var;
            int i = r47Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                r47Var.V = i - Integer.MIN_VALUE;
            } else {
                r47Var = new defpackage.r47(aw0Var);
            }
        } else {
            r47Var = new defpackage.r47(aw0Var);
        }
        java.lang.Object obj = r47Var.U;
        int i2 = r47Var.V;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (j > 0) {
                defpackage.qe5 qe5Var2 = new defpackage.qe5();
                try {
                    r47Var.T = qe5Var2;
                    r47Var.V = 1;
                    defpackage.q47 q47Var = new defpackage.q47(j, r47Var);
                    qe5Var2.Q = q47Var;
                    java.lang.Object objI = i(q47Var, u72Var);
                    defpackage.cx0 cx0Var = defpackage.cx0.Q;
                    return objI == cx0Var ? cx0Var : objI;
                } catch (defpackage.p47 e) {
                    e = e;
                    qe5Var = qe5Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qe5Var = r47Var.T;
        try {
            defpackage.bv7.V(obj);
            return obj;
        } catch (defpackage.p47 e2) {
            e = e2;
        }
        if (e.Q != qe5Var.Q) {
            throw e;
        }
        return null;
    }
}
