package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j70 implements i70 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public j70(String str, int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[RETURN] */
    @Override // defpackage.i70
    public final boolean a(wv5 wv5Var) {
        int i;
        int i2;
        boolean z = this.d;
        String strO = this.e;
        if (z && strO == null) {
            strO = wv5Var.o();
        }
        uv5 uv5Var = wv5Var.b;
        if (uv5Var != null) {
            Iterator it = uv5Var.f().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                wv5 wv5Var2 = (wv5) ((yv5) it.next());
                if (wv5Var2 == wv5Var) {
                    i = i2;
                }
                if (strO == null || wv5Var2.o().equals(strO)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = this.c ? i + 1 : i2 - i;
        int i4 = this.b;
        int i5 = this.a;
        if (i5 == 0) {
            if (i3 == i4) {
                return true;
            }
            return false;
        }
        int i6 = i3 - i4;
        if (i6 % i5 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i6) == Integer.signum(i5))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str = this.c ? "" : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
