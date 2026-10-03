package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fq7 implements CharSequence {
    public final List X;
    public final List Y;
    public final CharSequence Z;
    public final long c0;
    public final eu7 d0;
    public final w55 e0;

    public fq7(CharSequence charSequence, long j, eu7 eu7Var, w55 w55Var, List list, List list2, int i) {
        eu7Var = (i & 4) != 0 ? null : eu7Var;
        w55Var = (i & 8) != 0 ? null : w55Var;
        list = (i & 16) != 0 ? null : list;
        list2 = (i & 32) != 0 ? null : list2;
        this.X = list;
        this.Y = list2;
        this.Z = charSequence instanceof fq7 ? ((fq7) charSequence).Z : charSequence;
        this.c0 = fu7.b(charSequence.length(), j);
        this.d0 = eu7Var != null ? new eu7(fu7.b(charSequence.length(), eu7Var.a)) : null;
        this.e0 = w55Var != null ? new w55(w55Var.X, new eu7(fu7.b(charSequence.length(), ((eu7) w55Var.Y).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.Z.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fq7.class != obj.getClass()) {
            return false;
        }
        fq7 fq7Var = (fq7) obj;
        if (eu7.a(this.c0, fq7Var.c0) && m93.h(this.d0, fq7Var.d0) && m93.h(this.e0, fq7Var.e0) && m93.h(this.X, fq7Var.X)) {
            return la7.y0(this.Z, fq7Var.Z);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.Z.hashCode() * 31;
        int i = eu7.c;
        int e = w31.e(hashCode, 31, this.c0);
        eu7 eu7Var = this.d0;
        int hashCode2 = (e + (eu7Var != null ? Long.hashCode(eu7Var.a) : 0)) * 31;
        w55 w55Var = this.e0;
        int hashCode3 = (hashCode2 + (w55Var != null ? w55Var.hashCode() : 0)) * 31;
        List list = this.X;
        return hashCode3 + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.Z.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.Z.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.Z.toString();
    }
}
