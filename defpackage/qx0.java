package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qx0 implements rs3 {
    public final ArrayList X;

    public qx0(int i) {
        switch (i) {
            case 1:
                this.X = new ArrayList();
                break;
            default:
                this.X = new ArrayList();
                break;
        }
    }

    @Override // defpackage.rs3
    public qs3 a(nq0 nq0Var) {
        return null;
    }

    @Override // defpackage.rs3
    public void b() {
        i((String[]) this.X.toArray(new String[0]));
    }

    @Override // defpackage.rs3
    public void c(Object obj) {
        if (obj instanceof String) {
            this.X.add((String) obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean d(int i, tk2 tk2Var, Object obj) {
        ArrayList arrayList = tk2Var.a;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj2 = arrayList.get(i2);
                if (!(obj2 instanceof mk2)) {
                    if (!(obj2 instanceof tk2)) {
                        jl1.j(obj2, "Unexpected child source info ");
                        break;
                    }
                    if (d(i, (tk2) obj2, obj)) {
                        f(0, tk2Var, obj2);
                        return true;
                    }
                } else if (obj2 == obj) {
                    f(0, tk2Var, obj2);
                    return true;
                }
                i2++;
            }
        } else {
            f(i, tk2Var, null);
            return true;
        }
    }

    public void f(int i, tk2 tk2Var, Object obj) {
        this.X.add(new rx0(i, null, null));
    }

    public void g(int i, Object obj, tk2 tk2Var, Object obj2) {
        if (m93.h(obj, xx0.a)) {
            f(i, tk2Var, null);
        }
    }

    public abstract void i(String[] strArr);

    @Override // defpackage.rs3
    public void h(sq0 sq0Var) {
    }

    @Override // defpackage.rs3
    public void e(nq0 nq0Var, pr4 pr4Var) {
    }
}
