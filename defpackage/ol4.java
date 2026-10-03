package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ol4 {
    public final zm4 a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ w53 e;

    public ol4(w53 w53Var, zm4 zm4Var, int i, int i2, int i3) {
        this.e = w53Var;
        this.a = zm4Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        zm4 zm4Var = this.a;
        zm4 zm4Var2 = zm4.BYTE;
        int i = this.d;
        if (zm4Var != zm4Var2) {
            return i;
        }
        v50 v50Var = (v50) this.e.c0;
        zt1 zt1Var = (zt1) v50Var.e;
        String str = (String) v50Var.d;
        int i2 = this.b;
        return str.substring(i2, i + i2).getBytes(zt1Var.a[this.c].charset()).length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        zm4 zm4Var = this.a;
        sb.append(zm4Var);
        sb.append('(');
        v50 v50Var = (v50) this.e.c0;
        if (zm4Var == zm4.ECI) {
            zt1 zt1Var = (zt1) v50Var.e;
            sb.append(zt1Var.a[this.c].charset().displayName());
        } else {
            String str = (String) v50Var.d;
            int i = this.d;
            int i2 = this.b;
            String substring = str.substring(i2, i + i2);
            StringBuilder sb2 = new StringBuilder();
            for (int i3 = 0; i3 < substring.length(); i3++) {
                if (substring.charAt(i3) < ' ' || substring.charAt(i3) > '~') {
                    sb2.append('.');
                } else {
                    sb2.append(substring.charAt(i3));
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}
