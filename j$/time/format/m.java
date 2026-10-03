package j$.time.format;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class m implements e {
    public final String a;

    public m(String str) {
        this.a = str;
    }

    @Override // j$.time.format.e
    public final boolean t(q qVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    public final String toString() {
        return "'" + this.a.replace("'", "''") + "'";
    }

    @Override // j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        if (i > charSequence.length() || i < 0) {
            throw new IndexOutOfBoundsException();
        }
        String str = this.a;
        return !oVar.g(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
    }
}
