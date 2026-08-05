package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class k3 {
    public Object a;
    public Object b;

    public k3(int i, boolean z) {
        switch (i) {
            case 4:
                this.a = new CopyOnWriteArraySet();
                this.b = new CopyOnWriteArraySet();
                break;
            default:
                this.b = new int[2];
                break;
        }
    }

    public static float i(int i, int i2, int i3) {
        return ub.q((i - i2) / i3, 0.0f, 1.0f);
    }

    public void c(String str) {
        ((CopyOnWriteArraySet) this.a).add(str);
        ((CopyOnWriteArraySet) this.b).remove(str);
    }

    public abstract void d();

    public void e() {
        jn jnVar = (jn) this.a;
        if (jnVar != null) {
            try {
                ((mn) this.b).a0.unregisterReceiver(jnVar);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter f();

    public abstract int[] g(int i);

    public abstract int h();

    public MenuItem j(MenuItem menuItem) {
        if (!(menuItem instanceof ns6)) {
            return menuItem;
        }
        ns6 ns6Var = (ns6) menuItem;
        if (((la6) this.b) == null) {
            this.b = new la6(0);
        }
        MenuItem menuItem2 = (MenuItem) ((la6) this.b).get(ns6Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        t24 t24Var = new t24((Context) this.a, ns6Var);
        ((la6) this.b).put(ns6Var, t24Var);
        return t24Var;
    }

    public int[] k(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String l() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        rt2.U("text");
        throw null;
    }

    public abstract void m();

    public abstract void n();

    public abstract int[] o(int i);

    public abstract void p(ty tyVar);

    public abstract void q();

    public void r(boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.b;
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) this.a;
        if (z) {
            copyOnWriteArraySet2.add("android.widget.ImageView");
            copyOnWriteArraySet.remove("android.widget.ImageView");
        } else {
            copyOnWriteArraySet.add("android.widget.ImageView");
            copyOnWriteArraySet2.remove("android.widget.ImageView");
        }
    }

    public void s(boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.b;
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) this.a;
        if (z) {
            copyOnWriteArraySet2.add("android.widget.TextView");
            copyOnWriteArraySet.remove("android.widget.TextView");
        } else {
            copyOnWriteArraySet.add("android.widget.TextView");
            copyOnWriteArraySet2.remove("android.widget.TextView");
        }
    }

    public void t() {
        e();
        IntentFilter intentFilterF = f();
        if (intentFilterF.countActions() == 0) {
            return;
        }
        if (((jn) this.a) == null) {
            this.a = new jn(this);
        }
        ((mn) this.b).a0.registerReceiver((jn) this.a, intentFilterF);
    }

    public abstract void u();

    public abstract void v();

    public abstract void w();

    public k3(int i) {
        this.b = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            ((ArrayList) this.b).add(new kk1());
        }
    }

    public k3(Context context) {
        this.a = context;
    }

    public k3(mn mnVar) {
        this.b = mnVar;
    }
}
