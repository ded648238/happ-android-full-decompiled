package androidx.databinding;

import android.view.View;
import defpackage.d71;
import defpackage.vi8;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MergedDataBinderMapper extends d71 {
    public HashSet a;
    public CopyOnWriteArrayList b;
    public CopyOnWriteArrayList c;

    @Override // defpackage.d71
    public final vi8 b(View view, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            vi8 b = ((d71) it.next()).b(view, i);
            if (b != null) {
                return b;
            }
        }
        if (e()) {
            return b(view, i);
        }
        return null;
    }

    @Override // defpackage.d71
    public final vi8 c(View[] viewArr, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            vi8 c = ((d71) it.next()).c(viewArr, i);
            if (c != null) {
                return c;
            }
        }
        if (e()) {
            return c(viewArr, i);
        }
        return null;
    }

    public final void d(d71 d71Var) {
        if (this.a.add(d71Var.getClass())) {
            this.b.add(d71Var);
            Iterator it = d71Var.a().iterator();
            while (it.hasNext()) {
                d((d71) it.next());
            }
        }
    }

    public final boolean e() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                Class<?> cls = Class.forName(str);
                if (d71.class.isAssignableFrom(cls)) {
                    d((d71) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            }
        }
        return z;
    }
}
