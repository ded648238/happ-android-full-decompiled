package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class p13 extends l23 {
    public LinkedList Q;
    public final transient Closeable R;

    public p13(ba2 ba2Var, String str) {
        super(str);
        this.R = ba2Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    public static p13 d(Throwable th, o13 o13Var) {
        Closeable closeable;
        p13 p13Var;
        if (th instanceof p13) {
            p13Var = (p13) th;
        } else {
            String strH = gk0.h(th);
            if (strH == null || strH.isEmpty()) {
                strH = "(was " + th.getClass().getName() + ")";
            }
            if (th instanceof l23) {
                Object objB = ((l23) th).b();
                if (ea0.B(objB)) {
                    closeable = (Closeable) objB;
                } else {
                    closeable = null;
                }
            } else {
                closeable = null;
            }
            p13Var = new p13(closeable, strH, th);
        }
        if (p13Var.Q == null) {
            p13Var.Q = new LinkedList();
        }
        if (p13Var.Q.size() < 1000) {
            p13Var.Q.addFirst(o13Var);
        }
        return p13Var;
    }

    @Override // defpackage.l23
    public final Object b() {
        return this.R;
    }

    public final String c() {
        String message = super.getMessage();
        if (this.Q == null) {
            return message;
        }
        StringBuilder sb = new StringBuilder(message);
        sb.append(" (through reference chain: ");
        LinkedList linkedList = this.Q;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sb.append(((o13) it.next()).toString());
                if (it.hasNext()) {
                    sb.append("->");
                }
            }
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return c();
    }

    @Override // defpackage.l23, java.lang.Throwable
    public final String getMessage() {
        return c();
    }

    @Override // defpackage.l23, java.lang.Throwable
    public final String toString() {
        return getClass().getName() + ": " + c();
    }

    public p13(Closeable closeable, String str, Throwable th) {
        super(str, th);
        this.R = closeable;
    }
}
