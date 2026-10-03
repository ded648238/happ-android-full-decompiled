package defpackage;

import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u38 implements Serializable {
    public static final String[] d0;
    public static final r38[] e0;
    public static final u38 f0;
    public final String[] X;
    public final r38[] Y;
    public final String[] Z;
    public final int c0;

    static {
        String[] strArr = new String[0];
        d0 = strArr;
        r38[] r38VarArr = new r38[0];
        e0 = r38VarArr;
        f0 = new u38(strArr, r38VarArr, null);
    }

    public u38(String[] strArr, r38[] r38VarArr, String[] strArr2) {
        strArr = strArr == null ? d0 : strArr;
        this.X = strArr;
        r38VarArr = r38VarArr == null ? e0 : r38VarArr;
        this.Y = r38VarArr;
        if (strArr.length == r38VarArr.length) {
            this.Z = strArr2;
            this.c0 = Arrays.hashCode(r38VarArr);
        } else {
            StringBuilder sb = new StringBuilder("Mismatching names (");
            sb.append(strArr.length);
            sb.append("), types (");
            i60.p(eh0.p(sb, r38VarArr.length, ")"));
            throw null;
        }
    }

    public static u38 a(r38 r38Var, Class cls) {
        TypeVariable[] typeParameters;
        if (cls == Collection.class) {
            typeParameters = t38.b;
        } else if (cls == List.class) {
            typeParameters = t38.d;
        } else if (cls == ArrayList.class) {
            typeParameters = t38.e;
        } else if (cls == AbstractList.class) {
            typeParameters = t38.a;
        } else if (cls == Iterable.class) {
            typeParameters = t38.c;
        } else {
            TypeVariable[] typeVariableArr = t38.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 1) {
            return new u38(new String[]{typeParameters[0].getName()}, new r38[]{r38Var}, null);
        }
        co6.f(length, cls.getName(), " with 1 type parameter: class expects ");
        return null;
    }

    public static u38 b(Class cls, r38 r38Var, r38 r38Var2) {
        TypeVariable[] typeParameters;
        if (cls == Map.class) {
            typeParameters = t38.f;
        } else if (cls == HashMap.class) {
            typeParameters = t38.g;
        } else if (cls == LinkedHashMap.class) {
            typeParameters = t38.h;
        } else {
            TypeVariable[] typeVariableArr = t38.a;
            typeParameters = cls.getTypeParameters();
        }
        int length = typeParameters == null ? 0 : typeParameters.length;
        if (length == 2) {
            return new u38(new String[]{typeParameters[0].getName(), typeParameters[1].getName()}, new r38[]{r38Var, r38Var2}, null);
        }
        co6.f(length, cls.getName(), " with 2 type parameters: class expects ");
        return null;
    }

    public static u38 c(Class cls, r38[] r38VarArr) {
        String[] strArr;
        int length = r38VarArr.length;
        if (length == 1) {
            return a(r38VarArr[0], cls);
        }
        if (length == 2) {
            return b(cls, r38VarArr[0], r38VarArr[1]);
        }
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || typeParameters.length == 0) {
            strArr = d0;
        } else {
            int length2 = typeParameters.length;
            strArr = new String[length2];
            for (int i = 0; i < length2; i++) {
                strArr[i] = typeParameters[i].getName();
            }
        }
        if (strArr.length == r38VarArr.length) {
            return new u38(strArr, r38VarArr, null);
        }
        StringBuilder sb = new StringBuilder("Cannot create TypeBindings for class ");
        sb.append(cls.getName());
        sb.append(" with ");
        sb.append(r38VarArr.length);
        sb.append(" type parameter");
        sb.append(r38VarArr.length == 1 ? HttpUrl.FRAGMENT_ENCODE_SET : "s");
        sb.append(": class expects ");
        sb.append(strArr.length);
        throw new IllegalArgumentException(sb.toString());
    }

    public final r38 d(int i) {
        if (i < 0) {
            return null;
        }
        r38[] r38VarArr = this.Y;
        if (i >= r38VarArr.length) {
            return null;
        }
        r38 r38Var = r38VarArr[i];
        return r38Var == null ? i48.r0 : r38Var;
    }

    public final List e() {
        r38[] r38VarArr = this.Y;
        if (r38VarArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        List asList = Arrays.asList(r38VarArr);
        if (!asList.contains(null)) {
            return asList;
        }
        ArrayList arrayList = new ArrayList(asList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) == null) {
                arrayList.set(i, i48.r0);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!fr0.o(u38.class, obj)) {
            return false;
        }
        u38 u38Var = (u38) obj;
        return this.c0 == u38Var.c0 && Arrays.equals(this.Y, u38Var.Y);
    }

    public final boolean f() {
        return this.Y.length == 0;
    }

    public final int hashCode() {
        return this.c0;
    }

    public final String toString() {
        r38[] r38VarArr = this.Y;
        if (r38VarArr.length == 0) {
            return "<>";
        }
        StringBuilder sb = new StringBuilder("<");
        int length = r38VarArr.length;
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            r38 r38Var = r38VarArr[i];
            if (r38Var == null) {
                sb.append("?");
            } else {
                StringBuilder sb2 = new StringBuilder(40);
                r38Var.r1(sb2);
                sb.append(sb2.toString());
            }
        }
        sb.append('>');
        return sb.toString();
    }
}
