package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q1 implements xf3, ua1, dy0 {
    public final ArrayList X = new ArrayList();
    public boolean Y;
    public final ze3 Z;
    public final String c0;
    public final qf3 d0;

    public q1(ze3 ze3Var, String str) {
        this.Z = ze3Var;
        this.c0 = str;
        this.d0 = ze3Var.a;
    }

    @Override // defpackage.ua1
    public final byte A() {
        return I(U());
    }

    @Override // defpackage.ua1
    public final short B() {
        return P(U());
    }

    @Override // defpackage.ua1
    public final float C() {
        return L(U());
    }

    @Override // defpackage.dy0
    public final long D(er6 er6Var, int i) {
        er6Var.getClass();
        return O(S(er6Var, i));
    }

    @Override // defpackage.ua1
    public final double E() {
        return K(U());
    }

    public abstract eg3 F(String str);

    public final eg3 G() {
        eg3 F;
        String str = (String) tt0.k1(this.X);
        return (str == null || (F = F(str)) == null) ? T() : F;
    }

    public final boolean H(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (!(F instanceof ni3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of boolean");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            c53 c53Var = gg3.a;
            String a = ni3Var.a();
            String[] strArr = x97.a;
            a.getClass();
            Boolean bool = a.equalsIgnoreCase("true") ? Boolean.TRUE : a.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            X(ni3Var, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "boolean", str);
            throw null;
        }
    }

    public final byte I(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (!(F instanceof ni3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of byte");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            long b = gg3.b(ni3Var);
            Byte valueOf = (-128 > b || b > 127) ? null : Byte.valueOf((byte) b);
            if (valueOf != null) {
                return valueOf.byteValue();
            }
            X(ni3Var, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "byte", str);
            throw null;
        }
    }

    public final char J(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (!(F instanceof ni3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of char");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            String a = ni3Var.a();
            a.getClass();
            int length = a.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return a.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "char", str);
            throw null;
        }
    }

    public final double K(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        boolean z = F instanceof ni3;
        ze3 ze3Var = this.Z;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of double");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, ze3Var.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            c53 c53Var = gg3.a;
            double parseDouble = Double.parseDouble(ni3Var.a());
            qf3 qf3Var = ze3Var.a;
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            throw new zf3(or4.E(-1, or4.M(Double.valueOf(parseDouble), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", ze3Var.a.h ? or4.L(G().toString(), -1).toString() : null));
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "double", str);
            throw null;
        }
    }

    public final float L(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        boolean z = F instanceof ni3;
        ze3 ze3Var = this.Z;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of float");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, ze3Var.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            c53 c53Var = gg3.a;
            float parseFloat = Float.parseFloat(ni3Var.a());
            qf3 qf3Var = ze3Var.a;
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            throw new zf3(or4.E(-1, or4.M(Float.valueOf(parseFloat), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", ze3Var.a.h ? or4.L(G().toString(), -1).toString() : null));
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "float", str);
            throw null;
        }
    }

    public final ua1 M(Object obj, er6 er6Var) {
        String str = (String) obj;
        str.getClass();
        er6Var.getClass();
        if (!p97.a(er6Var)) {
            this.X.add(str);
            return this;
        }
        eg3 F = F(str);
        String a = er6Var.a();
        boolean z = F instanceof ni3;
        ze3 ze3Var = this.Z;
        if (z) {
            return new yf3(d06.e(ze3Var, ((ni3) F).a()), ze3Var);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        q06 q06Var = p06.a;
        sb.append(q06Var.b(ni3.class).B());
        sb.append(", but had ");
        sb.append(q06Var.b(F.getClass()).B());
        throw new zf3(or4.E(-1, eh0.r(sb, " as the serialized body of ", a), W(str), null, ze3Var.a.h ? or4.L(F.toString(), -1).toString() : null));
    }

    public final int N(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (!(F instanceof ni3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of int");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            long b = gg3.b(ni3Var);
            Integer valueOf = (-2147483648L > b || b > 2147483647L) ? null : Integer.valueOf((int) b);
            if (valueOf != null) {
                return valueOf.intValue();
            }
            X(ni3Var, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "int", str);
            throw null;
        }
    }

    public final long O(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (F instanceof ni3) {
            ni3 ni3Var = (ni3) F;
            try {
                return gg3.b(ni3Var);
            } catch (IllegalArgumentException unused) {
                this.X(ni3Var, "long", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        q06 q06Var = p06.a;
        sb.append(q06Var.b(ni3.class).B());
        sb.append(", but had ");
        sb.append(q06Var.b(F.getClass()).B());
        sb.append(" as the serialized body of long");
        throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
    }

    public final short P(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        if (!(F instanceof ni3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of short");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, this.Z.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        try {
            long b = gg3.b(ni3Var);
            Short valueOf = (-32768 > b || b > 32767) ? null : Short.valueOf((short) b);
            if (valueOf != null) {
                return valueOf.shortValue();
            }
            X(ni3Var, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(ni3Var, "short", str);
            throw null;
        }
    }

    public final String Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        eg3 F = F(str);
        boolean z = F instanceof ni3;
        ze3 ze3Var = this.Z;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(ni3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(F.getClass()).B());
            sb.append(" as the serialized body of string");
            throw new zf3(or4.E(-1, sb.toString(), W(str), null, ze3Var.a.h ? or4.L(F.toString(), -1).toString() : null));
        }
        ni3 ni3Var = (ni3) F;
        if (!(ni3Var instanceof ph3)) {
            throw new zf3(or4.E(-1, c73.j("Expected string value for a non-null key '", str, "', got null literal instead"), W(str), "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", ze3Var.a.h ? or4.L(G().toString(), -1).toString() : null));
        }
        ph3 ph3Var = (ph3) ni3Var;
        if (ph3Var.X || ze3Var.a.b) {
            return ph3Var.Y;
        }
        throw new zf3(or4.E(-1, c73.j("String literal for value of key '", str, "' should be quoted"), W(str), "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", ze3Var.a.h ? or4.L(G().toString(), -1).toString() : null));
    }

    public String R(er6 er6Var, int i) {
        er6Var.getClass();
        return er6Var.f(i);
    }

    public final String S(er6 er6Var, int i) {
        er6Var.getClass();
        String R = R(er6Var, i);
        R.getClass();
        return R;
    }

    public abstract eg3 T();

    public final Object U() {
        ArrayList arrayList = this.X;
        Object remove = arrayList.remove(ut.A(arrayList));
        this.Y = true;
        return remove;
    }

    public final String V() {
        ArrayList arrayList = this.X;
        return arrayList.isEmpty() ? "$" : tt0.h1(arrayList, ".", "$.", null, null, 60);
    }

    public final String W(String str) {
        str.getClass();
        return V() + '.' + str;
    }

    public final void X(ni3 ni3Var, String str, String str2) {
        throw new zf3(or4.E(-1, "Failed to parse literal '" + ni3Var + "' as " + (la7.H0(str, false, "i") ? "an " : "a ").concat(str) + " value", W(str2), null, this.Z.a.h ? or4.L(G().toString(), -1).toString() : null));
    }

    @Override // defpackage.ua1
    public final Object a(vo3 vo3Var) {
        String str;
        vo3Var.getClass();
        if (!(vo3Var instanceof j2)) {
            return vo3Var.b(this);
        }
        ze3 ze3Var = this.Z;
        qf3 qf3Var = ze3Var.a;
        j2 j2Var = (j2) vo3Var;
        String i = hi4.i(ze3Var, j2Var.d());
        eg3 G = G();
        String a = j2Var.d().a();
        if (!(G instanceof fi3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(fi3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(G.getClass()).B());
            throw new zf3(or4.E(-1, eh0.r(sb, " as the serialized body of ", a), V(), null, ze3Var.a.h ? or4.L(G.toString(), -1).toString() : null));
        }
        fi3 fi3Var = (fi3) G;
        eg3 eg3Var = (eg3) fi3Var.get(i);
        try {
            if (eg3Var != null) {
                ni3 a2 = gg3.a(eg3Var);
                if (!(a2 instanceof bi3)) {
                    str = a2.a();
                    vo3 A = or4.A((j2) vo3Var, this, str);
                    ze3Var.getClass();
                    i.getClass();
                    return new pj3(ze3Var, fi3Var, i, A.d()).a(A);
                }
            }
            vo3 A2 = or4.A((j2) vo3Var, this, str);
            ze3Var.getClass();
            i.getClass();
            return new pj3(ze3Var, fi3Var, i, A2.d()).a(A2);
        } catch (mr6 e) {
            String message = e.getMessage();
            message.getClass();
            throw new zf3(or4.E(-1, message, null, null, ze3Var.a.h ? or4.L(fi3Var.toString(), -1).toString() : null));
        }
        str = null;
    }

    @Override // defpackage.dy0
    public final ua1 b(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return M(S(bj5Var, i), bj5Var.h(i));
    }

    @Override // defpackage.ua1
    public final boolean c() {
        return H(U());
    }

    @Override // defpackage.ua1
    public final char d() {
        return J(U());
    }

    @Override // defpackage.dy0
    public final double f(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return K(S(bj5Var, i));
    }

    @Override // defpackage.dy0
    public final char g(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return J(S(bj5Var, i));
    }

    @Override // defpackage.dy0
    public final float h(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return L(S(bj5Var, i));
    }

    @Override // defpackage.xf3
    public final eg3 i() {
        return G();
    }

    @Override // defpackage.dy0
    public final byte j(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return I(S(bj5Var, i));
    }

    @Override // defpackage.dy0
    public final String k(er6 er6Var, int i) {
        er6Var.getClass();
        return Q(S(er6Var, i));
    }

    @Override // defpackage.ua1
    public final int l() {
        return N(U());
    }

    @Override // defpackage.dy0
    public final short m(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return P(S(bj5Var, i));
    }

    public void n(er6 er6Var) {
        er6Var.getClass();
    }

    @Override // defpackage.dy0
    public final fp4 o() {
        return this.Z.b;
    }

    @Override // defpackage.ua1
    public final ua1 p(er6 er6Var) {
        er6Var.getClass();
        if (tt0.k1(this.X) != null) {
            return M(U(), er6Var);
        }
        return new pi3(this.Z, T(), this.c0).p(er6Var);
    }

    @Override // defpackage.dy0
    public final Object q(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        this.X.add(S(er6Var, i));
        vo3Var.getClass();
        Object a = a(vo3Var);
        if (!this.Y) {
            U();
        }
        this.Y = false;
        return a;
    }

    @Override // defpackage.dy0
    public final int r(er6 er6Var, int i) {
        er6Var.getClass();
        return N(S(er6Var, i));
    }

    @Override // defpackage.ua1
    public final String s() {
        return Q(U());
    }

    @Override // defpackage.ua1
    public dy0 t(er6 er6Var) {
        er6Var.getClass();
        eg3 G = G();
        hc4 s = er6Var.s();
        boolean h = m93.h(s, na7.k);
        ze3 ze3Var = this.Z;
        if (h || (s instanceof uf5)) {
            String a = er6Var.a();
            if (G instanceof hf3) {
                return new qj3(ze3Var, (hf3) G);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(hf3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(G.getClass()).B());
            throw new zf3(or4.E(-1, eh0.r(sb, " as the serialized body of ", a), V(), null, ze3Var.a.h ? or4.L(G.toString(), -1).toString() : null));
        }
        if (!m93.h(s, na7.l)) {
            String a2 = er6Var.a();
            if (G instanceof fi3) {
                return new pj3(ze3Var, (fi3) G, this.c0, 8);
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            q06 q06Var2 = p06.a;
            sb2.append(q06Var2.b(fi3.class).B());
            sb2.append(", but had ");
            sb2.append(q06Var2.b(G.getClass()).B());
            throw new zf3(or4.E(-1, eh0.r(sb2, " as the serialized body of ", a2), V(), null, ze3Var.a.h ? or4.L(G.toString(), -1).toString() : null));
        }
        er6 a3 = ex7.a(er6Var.h(0), ze3Var.b);
        hc4 s2 = a3.s();
        if (!(s2 instanceof dj5) && !m93.h(s2, jr6.j)) {
            throw or4.h(a3);
        }
        String a4 = er6Var.a();
        if (G instanceof fi3) {
            return new rj3(ze3Var, (fi3) G);
        }
        StringBuilder sb3 = new StringBuilder("Expected ");
        q06 q06Var3 = p06.a;
        sb3.append(q06Var3.b(fi3.class).B());
        sb3.append(", but had ");
        sb3.append(q06Var3.b(G.getClass()).B());
        throw new zf3(or4.E(-1, eh0.r(sb3, " as the serialized body of ", a4), V(), null, ze3Var.a.h ? or4.L(G.toString(), -1).toString() : null));
    }

    @Override // defpackage.ua1
    public final int u(er6 er6Var) {
        er6Var.getClass();
        String str = (String) U();
        str.getClass();
        eg3 F = F(str);
        String a = er6Var.a();
        boolean z = F instanceof ni3;
        ze3 ze3Var = this.Z;
        if (z) {
            return xh3.b(er6Var, ze3Var, ((ni3) F).a(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        q06 q06Var = p06.a;
        sb.append(q06Var.b(ni3.class).B());
        sb.append(", but had ");
        sb.append(q06Var.b(F.getClass()).B());
        throw new zf3(or4.E(-1, eh0.r(sb, " as the serialized body of ", a), W(str), null, ze3Var.a.h ? or4.L(F.toString(), -1).toString() : null));
    }

    @Override // defpackage.ua1
    public final long v() {
        return O(U());
    }

    @Override // defpackage.ua1
    public boolean w() {
        return !(G() instanceof bi3);
    }

    @Override // defpackage.dy0
    public final Object x(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        this.X.add(S(er6Var, i));
        Object a = (vo3Var.d().c() || w()) ? a(vo3Var) : null;
        if (!this.Y) {
            U();
        }
        this.Y = false;
        return a;
    }

    @Override // defpackage.xf3
    public final ze3 y() {
        return this.Z;
    }

    @Override // defpackage.dy0
    public final boolean z(er6 er6Var, int i) {
        er6Var.getClass();
        return H(S(er6Var, i));
    }
}
