package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class fq0 implements ic3 {
    public final ArrayList Q;

    public fq0(int i) {
        switch (i) {
            case 1:
                this.Q = new ArrayList();
                break;
            default:
                this.Q = new ArrayList();
                break;
        }
    }

    public boolean a(kd2 kd2Var, Object obj) {
        ArrayList arrayList = kd2Var.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (!(obj2 instanceof s8)) {
                if (!(obj2 instanceof kd2)) {
                    me1.g(obj2, "Unexpected child source info ");
                    break;
                }
                if (a((kd2) obj2, obj)) {
                    return true;
                }
            } else {
                if (obj2 == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ic3
    public hc3 c(oj0 oj0Var) {
        return null;
    }

    @Override // defpackage.ic3
    public void d() {
        e((String[]) this.Q.toArray(new String[0]));
    }

    public abstract void e(String[] strArr);

    @Override // defpackage.ic3
    public void h(Object obj) {
        if (obj instanceof String) {
            this.Q.add((String) obj);
        }
    }

    @Override // defpackage.ic3
    public void q(tj0 tj0Var) {
    }

    public void b(kd2 kd2Var, Object obj) {
    }

    @Override // defpackage.ic3
    public void i(oj0 oj0Var, ha4 ha4Var) {
    }
}
