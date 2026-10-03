package defpackage;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oz2 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final nz2 j;
    public boolean k;

    public oz2(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        long j2 = (i2 & 32) != 0 ? au0.g : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        nz2 nz2Var = new nz2(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = nz2Var;
        arrayList.add(nz2Var);
    }

    public static void a(oz2 oz2Var, ArrayList arrayList, a27 a27Var) {
        if (oz2Var.k) {
            g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((nz2) eh0.h(1, oz2Var.i)).j.add(new ug8(HttpUrl.FRAGMENT_ENCODE_SET, arrayList, 0, a27Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final pz2 b() {
        if (this.k) {
            g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                nz2 nz2Var = this.j;
                pz2 pz2Var = new pz2(this.a, this.b, this.c, this.d, this.e, new rg8(nz2Var.a, nz2Var.b, nz2Var.c, nz2Var.d, nz2Var.e, nz2Var.f, nz2Var.g, nz2Var.h, nz2Var.i, nz2Var.j), this.f, this.g, this.h);
                this.k = true;
                return pz2Var;
            }
            if (this.k) {
                g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            nz2 nz2Var2 = (nz2) arrayList.remove(arrayList.size() - 1);
            ((nz2) eh0.h(1, arrayList)).j.add(new rg8(nz2Var2.a, nz2Var2.b, nz2Var2.c, nz2Var2.d, nz2Var2.e, nz2Var2.f, nz2Var2.g, nz2Var2.h, nz2Var2.i, nz2Var2.j));
        }
    }
}
