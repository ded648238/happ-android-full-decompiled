package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class qx5 implements Iterable {
    public nx5 Q;
    public nx5 R;
    public final WeakHashMap S = new WeakHashMap();
    public int T = 0;

    public nx5 a(Object obj) {
        nx5 nx5Var = this.Q;
        while (nx5Var != null && !nx5Var.Q.equals(obj)) {
            nx5Var = nx5Var.S;
        }
        return nx5Var;
    }

    public Object b(Object obj) {
        nx5 nx5VarA = a(obj);
        if (nx5VarA == null) {
            return null;
        }
        this.T--;
        WeakHashMap weakHashMap = this.S;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((px5) it.next()).a(nx5VarA);
            }
        }
        nx5 nx5Var = nx5VarA.T;
        nx5 nx5Var2 = nx5VarA.S;
        if (nx5Var != null) {
            nx5Var.S = nx5Var2;
        } else {
            this.Q = nx5Var2;
        }
        nx5 nx5Var3 = nx5VarA.S;
        if (nx5Var3 != null) {
            nx5Var3.T = nx5Var;
        } else {
            this.R = nx5Var;
        }
        nx5VarA.S = null;
        nx5VarA.T = null;
        return nx5VarA.R;
    }

    public final boolean equals(Object obj) {
        mx5 mx5Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qx5)) {
            return false;
        }
        qx5 qx5Var = (qx5) obj;
        if (this.T != qx5Var.T) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = qx5Var.iterator();
        while (true) {
            mx5Var = (mx5) it;
            if (!mx5Var.hasNext()) {
                break;
            }
            mx5 mx5Var2 = (mx5) it2;
            if (!mx5Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) mx5Var.next();
            Object next = mx5Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (mx5Var.hasNext() || ((mx5) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            mx5 mx5Var = (mx5) it;
            if (!mx5Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) mx5Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        mx5 mx5Var = new mx5(this.Q, this.R, 0);
        this.S.put(mx5Var, Boolean.FALSE);
        return mx5Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            mx5 mx5Var = (mx5) it;
            if (!mx5Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) mx5Var.next()).toString());
            if (mx5Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
