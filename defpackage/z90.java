package defpackage;

import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z90 implements y90 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public z90(String str, int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[RETURN] */
    @Override // defpackage.y90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(gh6 gh6Var) {
        int i;
        int i2;
        boolean z = this.d;
        String str = this.e;
        if (z && str == null) {
            str = gh6Var.o();
        }
        eh6 eh6Var = gh6Var.b;
        if (eh6Var != null) {
            Iterator it = eh6Var.g().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                gh6 gh6Var2 = (gh6) ((ih6) it.next());
                if (gh6Var2 == gh6Var) {
                    i = i2;
                }
                if (str == null || gh6Var2.o().equals(str)) {
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
            return i3 == i4;
        }
        int i6 = i3 - i4;
        if (i6 % i5 != 0 || (Integer.signum(i6) != 0 && Integer.signum(i6) != Integer.signum(i5))) {
        }
    }

    public final String toString() {
        String str = this.c ? HttpUrl.FRAGMENT_ENCODE_SET : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
