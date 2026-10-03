package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ym5 {
    public final ArrayList a = new ArrayList();
    public final um7 b;
    public p63 c;
    public p63 d;
    public int e;
    public boolean f;

    public ym5(um7 um7Var, ArrayList arrayList) {
        p63 p63Var = p63.e;
        this.c = p63Var;
        this.d = p63Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = um7Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            p63 p63Var2 = um7Var.c;
            p63 p63Var3 = um7Var.d;
            this.c = p63Var2;
            this.d = p63Var3;
            c();
            b(um7Var.e);
        }
        this.b = um7Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            du0 du0Var = (du0) list.get(i);
            du0Var.getClass();
            if (true == z) {
                ym5 ym5Var = du0Var.c;
                if (ym5Var != null) {
                    throw new IllegalStateException(du0Var + " (" + (i + 1) + "/" + size + ") is already controlled by " + ym5Var + " but is still added to " + this);
                }
                du0Var.c = this;
                this.a.add(du0Var);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            du0 du0Var = (du0) arrayList.get(size);
            if (!du0Var.d && du0Var.e != i) {
                du0Var.e = i;
                throw null;
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        du0 du0Var = (du0) arrayList.get(size);
        p63 p63Var = this.c;
        p63 p63Var2 = this.d;
        du0Var.a = p63Var;
        du0Var.b = p63Var2;
        throw null;
    }
}
