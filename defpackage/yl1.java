package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yl1 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public i62 g;
    public int h;
    public final /* synthetic */ bm1 i;

    public yl1(bm1 bm1Var, String str) {
        this.i = bm1Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.X.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.X.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final zl1 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            bm1 bm1Var = this.i;
            if (i >= size) {
                this.h++;
                return new zl1(bm1Var, this);
            }
            if (!bm1Var.p0.D((u75) arrayList.get(i))) {
                try {
                    bm1Var.U(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
