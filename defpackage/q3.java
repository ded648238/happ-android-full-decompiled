package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q3 {
    public Object a;
    public Object b;

    public q3(int i, boolean z) {
        switch (i) {
            case 3:
                this.a = ic4.g(1);
                this.b = new sv0();
                break;
            case 4:
            default:
                this.b = new int[2];
                break;
            case 5:
                this.a = new CopyOnWriteArraySet();
                this.b = new CopyOnWriteArraySet();
                break;
        }
    }

    public static float j(int i, int i2, int i3) {
        return l93.l((i - i2) / i3, 0.0f, 1.0f);
    }

    public void d(String str) {
        ((CopyOnWriteArraySet) this.a).add(str);
        ((CopyOnWriteArraySet) this.b).remove(str);
    }

    public abstract void e();

    public void f() {
        xo xoVar = (xo) this.a;
        if (xoVar != null) {
            try {
                ((ap) this.b).j0.unregisterReceiver(xoVar);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter g();

    public abstract int[] h(int i);

    public abstract int i();

    public MenuItem k(MenuItem menuItem) {
        if (!(menuItem instanceof oj7)) {
            return menuItem;
        }
        oj7 oj7Var = (oj7) menuItem;
        if (((jx6) this.b) == null) {
            this.b = new jx6(0);
        }
        MenuItem menuItem2 = (MenuItem) ((jx6) this.b).get(oj7Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        pj4 pj4Var = new pj4((Context) this.a, oj7Var);
        ((jx6) this.b).put(oj7Var, pj4Var);
        return pj4Var;
    }

    public int[] l(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String m() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        m93.a0("text");
        throw null;
    }

    public abstract void n();

    public abstract void o();

    public abstract int[] p(int i);

    public abstract void q(x00 x00Var);

    public abstract void r();

    public void s(boolean z) {
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

    public void t(boolean z) {
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

    public void u() {
        f();
        IntentFilter g = g();
        if (g.countActions() == 0) {
            return;
        }
        if (((xo) this.a) == null) {
            this.a = new xo(this);
        }
        ((ap) this.b).j0.registerReceiver((xo) this.a, g);
    }

    public abstract void v();

    public abstract void w();

    public abstract void x();

    public q3(int i) {
        this.b = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            ((ArrayList) this.b).add(new os1());
        }
    }

    public q3(Context context) {
        this.a = context;
    }

    public q3(ap apVar) {
        this.b = apVar;
    }
}
