package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cz1 {
    public final dx6 a;
    public final String b;
    public final String c;
    public final List d;
    public final ArrayList e;
    public final List f;
    public final List g;
    public final boolean h;
    public final vv2 i;

    public cz1(dx6 dx6Var, String str, String str2, List list, ArrayList arrayList, List list2, List list3, boolean z, vv2 vv2Var) {
        str.getClass();
        list.getClass();
        this.a = dx6Var;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = arrayList;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = vv2Var;
        if (dx6Var != dx6.Z || (arrayList.isEmpty() && list.isEmpty() && list2.isEmpty())) {
            if (list2.size() == list3.size()) {
                return;
            }
            StringBuilder sb = new StringBuilder("javaParameterTypesIfFunction.size (");
            sb.append(list2.size());
            sb.append(") and javaGenericParameterTypesIfFunction.size (");
            sb.append(list3.size());
            sb.append(") must be equal. For member: '");
            co6.l(eh0.q(sb, str, '\''));
            throw null;
        }
        StringBuilder sb2 = new StringBuilder("Inconsistent combination of EquatableCallableSignature values. kind: ");
        sb2.append(dx6Var);
        boolean isEmpty = arrayList.isEmpty();
        boolean isEmpty2 = list.isEmpty();
        boolean isEmpty3 = list2.isEmpty();
        sb2.append(", kotlinParameterTypes.isEmpty(): ");
        sb2.append(isEmpty);
        sb2.append(",typeParameters.isEmpty(): ");
        sb2.append(isEmpty2);
        sb2.append(", javaParameterTypesIfFunction.isEmpty(): ");
        sb2.append(isEmpty3);
        sb2.append(".For member: '");
        sb2.append(str);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public final boolean equals(Object obj) {
        List list;
        dp3 g;
        if (this == obj) {
            return true;
        }
        if (obj instanceof cz1) {
            cz1 cz1Var = (cz1) obj;
            List list2 = cz1Var.d;
            List list3 = cz1Var.f;
            String str = cz1Var.b;
            ArrayList arrayList = cz1Var.e;
            vv2 vv2Var = cz1Var.i;
            vv2 vv2Var2 = this.i;
            boolean equals = vv2Var2.equals(vv2Var);
            String str2 = this.b;
            if (!equals) {
                co6.l(c73.j("Equality modes must be the same for member '", str2, "'. Please recreate signatures on inheritance"));
                return false;
            }
            dx6 dx6Var = cz1Var.a;
            dx6 dx6Var2 = this.a;
            if (dx6Var2 == dx6Var && this.h == cz1Var.h) {
                ArrayList arrayList2 = this.e;
                if (arrayList2.size() == arrayList.size()) {
                    if (vv2Var2.equals(az1.f) && dx6Var2 == dx6.X) {
                        if (m93.h(this.c, cz1Var.c)) {
                            List list4 = this.f;
                            if (list4.size() == list3.size()) {
                                if (list4.size() != arrayList2.size()) {
                                    StringBuilder sb = new StringBuilder("javaParameterTypesIfFunction.size (");
                                    sb.append(list4.size());
                                    sb.append(") and kotlinParameterTypes.size (");
                                    sb.append(arrayList2.size());
                                    sb.append(") must be equal for member '");
                                    co6.l(eh0.q(sb, str2, '\''));
                                    return false;
                                }
                                int size = list4.size();
                                for (int i = 0; i < size; i++) {
                                    Type type = (Type) this.g.get(i);
                                    Class cls = (Class) list4.get(i);
                                    Type type2 = (Type) cz1Var.g.get(i);
                                    Class cls2 = (Class) list3.get(i);
                                    TypeVariable typeVariable = type instanceof TypeVariable ? (TypeVariable) type : null;
                                    boolean z = (typeVariable != null ? typeVariable.getGenericDeclaration() : null) instanceof Class;
                                    TypeVariable typeVariable2 = type2 instanceof TypeVariable ? (TypeVariable) type2 : null;
                                    boolean z2 = (typeVariable2 != null ? typeVariable2.getGenericDeclaration() : null) instanceof Class;
                                    if (z || z2) {
                                        if (cls.isPrimitive() == cls2.isPrimitive() && da1.u(s32.a((wo3) arrayList2.get(i), str2), s32.a((wo3) arrayList.get(i), str))) {
                                        }
                                    } else if (m93.h(cls, cls2)) {
                                    }
                                }
                                return true;
                            }
                        }
                    } else if (m93.h(str2, str) && (g = s32.g((list = this.d), list2)) != null) {
                        int size2 = list.size();
                        int i2 = 0;
                        loop1: while (true) {
                            if (i2 >= size2) {
                                int size3 = arrayList2.size();
                                for (int i3 = 0; i3 < size3; i3++) {
                                    if (da1.u(g.c((wo3) arrayList2.get(i3), str2), (wo3) arrayList.get(i3))) {
                                    }
                                }
                                return true;
                            }
                            yo3 yo3Var = (yo3) list.get(i2);
                            yo3 yo3Var2 = (yo3) list2.get(i2);
                            if (yo3Var.getUpperBounds().size() != yo3Var2.getUpperBounds().size()) {
                                break;
                            }
                            List upperBounds = yo3Var.getUpperBounds();
                            ArrayList arrayList3 = new ArrayList(ut0.F0(upperBounds, 10));
                            Iterator it = upperBounds.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(g.c((wo3) it.next(), str2));
                            }
                            ArrayList L1 = tt0.L1(tt0.z1(arrayList3, new r32(0, str2)), tt0.z1(yo3Var2.getUpperBounds(), new r32(0, str)));
                            if (!L1.isEmpty()) {
                                Iterator it2 = L1.iterator();
                                while (it2.hasNext()) {
                                    w55 w55Var = (w55) it2.next();
                                    if (!da1.u((wo3) w55Var.X, (wo3) w55Var.Y)) {
                                        break loop1;
                                    }
                                }
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean equals = this.i.equals(az1.f);
        dx6 dx6Var = this.a;
        boolean z = equals && dx6Var == dx6.X;
        boolean z2 = this.h;
        ArrayList arrayList = this.e;
        if (!z) {
            if (!z) {
                return Arrays.hashCode(new Object[]{dx6Var, Integer.valueOf(arrayList.size()), Boolean.valueOf(z2), this.b});
            }
            ku0.d();
            return 0;
        }
        Integer valueOf = Integer.valueOf(arrayList.size());
        Boolean valueOf2 = Boolean.valueOf(z2);
        String str = this.c;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return Arrays.hashCode(new Object[]{dx6Var, valueOf, valueOf2, str});
    }

    public final String toString() {
        return "EquatableCallableSignature(kind=" + this.a + ", name=" + this.b + ", jvmNameIfFunction=" + this.c + ", typeParameters=" + this.d + ", kotlinParameterTypes=" + this.e + ", javaParameterTypesIfFunction=" + this.f + ", javaGenericParameterTypesIfFunction=" + this.g + ", isStatic=" + this.h + ", equalityMode=" + this.i + ')';
    }
}
