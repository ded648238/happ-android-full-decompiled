package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hb7 implements java.io.Serializable {
    public static final java.lang.String[] U;
    public static final defpackage.eb7[] V;
    public static final defpackage.hb7 W;
    public final java.lang.String[] Q;
    public final defpackage.eb7[] R;
    public final java.lang.String[] S;
    public final int T;

    static {
        java.lang.String[] strArr = new java.lang.String[0];
        U = strArr;
        defpackage.eb7[] eb7VarArr = new defpackage.eb7[0];
        V = eb7VarArr;
        W = new defpackage.hb7(strArr, eb7VarArr, null);
    }

    public hb7(java.lang.String[] strArr, defpackage.eb7[] eb7VarArr, java.lang.String[] strArr2) {
        strArr = strArr == null ? U : strArr;
        this.Q = strArr;
        eb7VarArr = eb7VarArr == null ? V : eb7VarArr;
        this.R = eb7VarArr;
        if (strArr.length == eb7VarArr.length) {
            this.S = strArr2;
            this.T = java.util.Arrays.hashCode(eb7VarArr);
        } else {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Mismatching names (");
            sb.append(strArr.length);
            sb.append("), types (");
            defpackage.fn.r(defpackage.kd0.y(sb, eb7VarArr.length, ")"));
            throw null;
        }
    }

    public static defpackage.hb7 a(defpackage.eb7 eb7Var, java.lang.Class cls) {
        java.lang.reflect.TypeVariable[] typeParameters;
        if (cls == java.util.Collection.class) {
            typeParameters = defpackage.gb7.b;
        } else if (cls == java.util.List.class) {
            typeParameters = defpackage.gb7.d;
        } else if (cls == java.util.ArrayList.class) {
            typeParameters = defpackage.gb7.e;
        } else if (cls == java.util.AbstractList.class) {
            typeParameters = defpackage.gb7.a;
        } else if (cls == java.lang.Iterable.class) {
            typeParameters = defpackage.gb7.c;
        } else {
            java.lang.reflect.TypeVariable[] typeVariableArr = defpackage.gb7.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 1) {
            return new defpackage.hb7(new java.lang.String[]{typeParameters[0].getName()}, new defpackage.eb7[]{eb7Var}, null);
        }
        defpackage.j26.h(length, cls.getName(), " with 1 type parameter: class expects ");
        return null;
    }

    public static defpackage.hb7 b(java.lang.Class cls, defpackage.eb7 eb7Var, defpackage.eb7 eb7Var2) {
        java.lang.reflect.TypeVariable[] typeParameters;
        if (cls == java.util.Map.class) {
            typeParameters = defpackage.gb7.f;
        } else if (cls == java.util.HashMap.class) {
            typeParameters = defpackage.gb7.g;
        } else if (cls == java.util.LinkedHashMap.class) {
            typeParameters = defpackage.gb7.h;
        } else {
            java.lang.reflect.TypeVariable[] typeVariableArr = defpackage.gb7.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 2) {
            return new defpackage.hb7(new java.lang.String[]{typeParameters[0].getName(), typeParameters[1].getName()}, new defpackage.eb7[]{eb7Var, eb7Var2}, null);
        }
        defpackage.j26.h(length, cls.getName(), " with 2 type parameters: class expects ");
        return null;
    }

    public static defpackage.hb7 c(java.lang.Class cls, defpackage.eb7[] eb7VarArr) {
        java.lang.String[] strArr;
        int length = eb7VarArr.length;
        if (length == 1) {
            return a(eb7VarArr[0], cls);
        }
        if (length == 2) {
            return b(cls, eb7VarArr[0], eb7VarArr[1]);
        }
        java.lang.reflect.TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || typeParameters.length == 0) {
            strArr = U;
        } else {
            int length2 = typeParameters.length;
            strArr = new java.lang.String[length2];
            for (int i = 0; i < length2; i++) {
                strArr[i] = typeParameters[i].getName();
            }
        }
        if (strArr.length == eb7VarArr.length) {
            return new defpackage.hb7(strArr, eb7VarArr, null);
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Cannot create TypeBindings for class ");
        sb.append(cls.getName());
        sb.append(" with ");
        sb.append(eb7VarArr.length);
        sb.append(" type parameter");
        sb.append(eb7VarArr.length == 1 ? "" : "s");
        sb.append(": class expects ");
        sb.append(strArr.length);
        throw new java.lang.IllegalArgumentException(sb.toString());
    }

    public final defpackage.eb7 d(int i) {
        if (i < 0) {
            return null;
        }
        defpackage.eb7[] eb7VarArr = this.R;
        if (i >= eb7VarArr.length) {
            return null;
        }
        defpackage.eb7 eb7Var = eb7VarArr[i];
        return eb7Var == null ? defpackage.yb7.i0 : eb7Var;
    }

    public final java.util.List e() {
        defpackage.eb7[] eb7VarArr = this.R;
        if (eb7VarArr.length == 0) {
            return java.util.Collections.EMPTY_LIST;
        }
        java.util.List listAsList = java.util.Arrays.asList(eb7VarArr);
        if (!listAsList.contains(null)) {
            return listAsList;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(listAsList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) == null) {
                arrayList.set(i, defpackage.yb7.i0);
            }
        }
        return arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!defpackage.gk0.o(defpackage.hb7.class, obj)) {
            return false;
        }
        defpackage.hb7 hb7Var = (defpackage.hb7) obj;
        return this.T == hb7Var.T && java.util.Arrays.equals(this.R, hb7Var.R);
    }

    public final boolean f() {
        return this.R.length == 0;
    }

    public final int hashCode() {
        return this.T;
    }

    public final java.lang.String toString() {
        defpackage.eb7[] eb7VarArr = this.R;
        if (eb7VarArr.length == 0) {
            return "<>";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("<");
        int length = eb7VarArr.length;
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            defpackage.eb7 eb7Var = eb7VarArr[i];
            if (eb7Var == null) {
                sb.append("?");
            } else {
                java.lang.StringBuilder sb2 = new java.lang.StringBuilder(40);
                eb7Var.w0(sb2);
                sb.append(sb2.toString());
            }
        }
        sb.append('>');
        return sb.toString();
    }
}
