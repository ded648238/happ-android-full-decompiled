package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wz7 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public Iterator Y;
    public final Object Z;

    public wz7(xz7 xz7Var) {
        this.X = 0;
        this.Z = xz7Var;
        this.Y = xz7Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return this.Y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return ((xz7) obj).b.invoke(this.Y.next());
            default:
                Object next = this.Y.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                t1 t1Var = viewGroup != null ? new t1(7, viewGroup) : null;
                if (t1Var == null || !t1Var.hasNext()) {
                    while (!this.Y.hasNext() && !arrayList.isEmpty()) {
                        this.Y = (Iterator) tt0.j1(arrayList);
                        yt0.P0(arrayList);
                    }
                } else {
                    arrayList.add(this.Y);
                    this.Y = t1Var;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public wz7(t1 t1Var) {
        this.X = 1;
        this.Z = new ArrayList();
        this.Y = t1Var;
    }
}
