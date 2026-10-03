package defpackage;

import java.util.HashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv2 extends bw2 {
    @Override // defpackage.o78
    public final String[] p() {
        return v();
    }

    @Override // defpackage.o78
    public final int q() {
        return 8;
    }

    @Override // defpackage.o78
    public final o78 s(int i, o78 o78Var) {
        String num = Integer.toString(i);
        int h = this.i.h((nw2) this.b.e0, i);
        if (h != -1) {
            return z(num, h, null, o78Var);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.o78
    public final o78 t(String str, HashMap hashMap, o78 o78Var) {
        int h = this.i.h((nw2) this.b.e0, Integer.parseInt(str));
        if (h != -1) {
            return z(str, h, hashMap, o78Var);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.o78
    public final String[] v() {
        nw2 nw2Var = (nw2) this.b.e0;
        int i = this.i.b;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            String g = nw2Var.g(this.i.h(nw2Var, i2));
            if (g == null) {
                throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            strArr[i2] = g;
        }
        return strArr;
    }
}
