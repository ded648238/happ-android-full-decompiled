package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ur {
    public final /* synthetic */ int a;
    public ArrayList b;

    public ur(v5 v5Var) {
        this.a = 6;
        v5Var.getClass();
        int i = xp8.a;
        w01 w01Var = (w01) v5Var.Z;
        qt4 qt4Var = (qt4) v5Var.c0;
        ArrayList S = ut.S(new h30(w01Var, 0), new h30((i30) v5Var.d0), new h30((w01) v5Var.e0, 4));
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = (Context) v5Var.Y;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            S.add(new mt4((ConnectivityManager) systemService));
        } else {
            qt4Var.getClass();
            S.addAll(ut.M(new h30(qt4Var, 2), new h30(qt4Var, 3), new jt4(qt4Var), new it4(qt4Var)));
        }
        this.b = S;
    }

    public void a(fa0 fa0Var) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = this.b.size();
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.add(fa0Var);
                return;
            } else {
                if (((fa0) arrayList.get(i)).a.b > fa0Var.a.b) {
                    this.b.add(i, fa0Var);
                    return;
                }
                i++;
            }
        }
    }

    public void b(we2 we2Var) {
        ArrayList arrayList = this.b;
        if (we2Var instanceof gv4) {
            arrayList.add(we2Var);
        } else {
            if (!(we2Var instanceof yy0)) {
                ku0.d();
                return;
            }
            Iterator it = ((yy0) we2Var).a.iterator();
            while (it.hasNext()) {
                arrayList.add((gv4) it.next());
            }
        }
    }

    public void c(Object obj) {
        switch (this.a) {
            case 4:
                ArrayList arrayList = this.b;
                if (obj == null) {
                    ku0.f("Set contributions cannot be null");
                    break;
                } else {
                    arrayList.add(obj);
                    break;
                }
            default:
                this.b.add(obj);
                break;
        }
    }

    public void d(ur urVar) {
        if (urVar.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(urVar.b.size());
        }
        Iterator it = urVar.b.iterator();
        while (it.hasNext()) {
            a((fa0) it.next());
        }
    }

    public void e(Object obj) {
        ArrayList arrayList = this.b;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void f() {
        this.b.add(x75.c);
    }

    public void g(float f, float f2) {
        this.b.add(new a85(f, f2));
    }

    public void h(float f, float f2) {
        this.b.add(new b85(f, f2));
    }

    public void i(float f, float f2, float f3, float f4) {
        this.b.add(new l85(f, f2, f3, f4));
    }

    public ja2 j(yq8 yq8Var) {
        yq8Var.getClass();
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((o01) next).c(yq8Var)) {
                arrayList2.add(next);
            }
        }
        int i = 10;
        ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((o01) it2.next()).b(yq8Var.j));
        }
        return h31.N(new b11(i, (ja2[]) tt0.F1(arrayList3).toArray(new ja2[0])));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                if (this.b == null) {
                    return HttpUrl.FRAGMENT_ENCODE_SET;
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((fa0) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ur(int i) {
        this.a = 5;
        this.b = new ArrayList(i);
    }

    public ur(byte b, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = null;
                break;
            case 2:
                this.b = new ArrayList();
                new ArrayList();
                vk4.a.getClass();
                List a = uk4.a();
                ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    ((tl3) ((vk4) it.next())).getClass();
                    arrayList.add(new sl3());
                }
                break;
            case 3:
                this.b = new ArrayList(32);
                break;
            case 4:
                this.b = new ArrayList(9);
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }
}
