package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class uh3 extends r81 {
    public LinkedList X;
    public final transient Closeable Y;

    public uh3(kl2 kl2Var, String str) {
        super(str);
        this.Y = kl2Var;
    }

    public static uh3 d(Throwable th, th3 th3Var) {
        uh3 uh3Var;
        Object b;
        if (th instanceof uh3) {
            uh3Var = (uh3) th;
        } else {
            String h = fr0.h(th);
            if (h == null || h.isEmpty()) {
                h = "(was " + th.getClass().getName() + ")";
            }
            uh3Var = new uh3((!(th instanceof nb3) || (b = ((nb3) th).b()) == null) ? null : (Closeable) b, h, th);
        }
        if (uh3Var.X == null) {
            uh3Var.X = new LinkedList();
        }
        if (uh3Var.X.size() < 1000) {
            uh3Var.X.addFirst(th3Var);
        }
        return uh3Var;
    }

    @Override // defpackage.ri3, defpackage.nb3
    public final Object b() {
        return this.Y;
    }

    public final String c() {
        String message = super.getMessage();
        if (this.X == null) {
            return message;
        }
        StringBuilder sb = new StringBuilder(message);
        sb.append(" (through reference chain: ");
        LinkedList linkedList = this.X;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sb.append(((th3) it.next()).toString());
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

    @Override // defpackage.ri3, java.lang.Throwable
    public final String getMessage() {
        return c();
    }

    @Override // defpackage.ri3, java.lang.Throwable
    public final String toString() {
        return getClass().getName() + ": " + c();
    }

    public uh3(Closeable closeable, String str, Throwable th) {
        super(str, th);
        this.Y = closeable;
    }
}
