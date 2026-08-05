package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m77 implements Iterator, r73 {
    public final /* synthetic */ int Q;
    public Iterator R;
    public final Object S;

    public m77(n77 n77Var) {
        this.Q = 0;
        this.S = n77Var;
        this.R = n77Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
        }
        return this.R.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Q;
        Object obj = this.S;
        switch (i) {
            case 0:
                return ((n77) obj).b.invoke(this.R.next());
            default:
                Object next = this.R.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                p1 p1Var = viewGroup != null ? new p1(7, viewGroup) : null;
                if (p1Var == null || !p1Var.hasNext()) {
                    while (!this.R.hasNext() && !arrayList.isEmpty()) {
                        this.R = (Iterator) nm0.E0(arrayList);
                        sm0.n0(arrayList);
                    }
                } else {
                    arrayList.add(this.R);
                    this.R = p1Var;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m77(p1 p1Var) {
        this.Q = 1;
        this.S = new ArrayList();
        this.R = p1Var;
    }
}
