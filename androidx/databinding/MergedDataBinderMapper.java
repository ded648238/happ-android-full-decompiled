package androidx.databinding;

import android.view.View;
import defpackage.gz0;
import defpackage.xn7;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class MergedDataBinderMapper extends gz0 {
    public HashSet a;
    public CopyOnWriteArrayList b;
    public CopyOnWriteArrayList c;

    @Override // defpackage.gz0
    public final xn7 b(View view, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            xn7 xn7VarB = ((gz0) it.next()).b(view, i);
            if (xn7VarB != null) {
                return xn7VarB;
            }
        }
        if (e()) {
            return b(view, i);
        }
        return null;
    }

    @Override // defpackage.gz0
    public final xn7 c(View[] viewArr, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            xn7 xn7VarC = ((gz0) it.next()).c(viewArr, i);
            if (xn7VarC != null) {
                return xn7VarC;
            }
        }
        if (e()) {
            return c(viewArr, i);
        }
        return null;
    }

    public final void d(gz0 gz0Var) {
        if (this.a.add(gz0Var.getClass())) {
            this.b.add(gz0Var);
            Iterator it = gz0Var.a().iterator();
            while (it.hasNext()) {
                d((gz0) it.next());
            }
        }
    }

    public final boolean e() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.c;
        boolean z = false;
        for (String str : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str);
                if (gz0.class.isAssignableFrom(cls)) {
                    d((gz0) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            }
        }
        return z;
    }
}
