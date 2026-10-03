package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm8 {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                tm8 tm8Var = (tm8) arrayList.get(i);
                if (this.e == tm8Var.b) {
                    c(this.c, tm8Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(l24 l24Var, int i) {
        int n;
        int n2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        f11 f11Var = (f11) ((e11) arrayList.get(0)).T;
        l24Var.t();
        f11Var.b(l24Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((e11) arrayList.get(i2)).b(l24Var, false);
        }
        if (i == 0 && f11Var.z0 > 0) {
            da1.t(f11Var, l24Var, arrayList, 0);
        }
        if (i == 1 && f11Var.A0 > 0) {
            da1.t(f11Var, l24Var, arrayList, 1);
        }
        try {
            l24Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", HttpUrl.FRAGMENT_ENCODE_SET));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            e11 e11Var = (e11) arrayList.get(i3);
            kd7 kd7Var = new kd7(18);
            new WeakReference(e11Var);
            l24.n(e11Var.I);
            l24.n(e11Var.J);
            l24.n(e11Var.K);
            l24.n(e11Var.L);
            l24.n(e11Var.M);
            this.d.add(kd7Var);
        }
        if (i == 0) {
            n = l24.n(f11Var.I);
            n2 = l24.n(f11Var.K);
            l24Var.t();
        } else {
            n = l24.n(f11Var.J);
            n2 = l24.n(f11Var.L);
            l24Var.t();
        }
        return n2 - n;
    }

    public final void c(int i, tm8 tm8Var) {
        int i2 = tm8Var.b;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            e11 e11Var = (e11) it.next();
            ArrayList arrayList = tm8Var.a;
            if (!arrayList.contains(e11Var)) {
                arrayList.add(e11Var);
            }
            if (i == 0) {
                e11Var.n0 = i2;
            } else {
                e11Var.o0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String p = eh0.p(sb, this.b, "] <");
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            p = p + " " + ((e11) it.next()).h0;
        }
        return p.concat(" >");
    }
}
