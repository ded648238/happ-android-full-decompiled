package defpackage;

import io.sentry.z1;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gz implements og2 {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList m;
    public ArrayList n;
    public boolean o;
    public ArrayList p;
    public final rg2 q;
    public boolean r;
    public int s;

    public gz(rg2 rg2Var) {
        rg2Var.I();
        xf2 xf2Var = rg2Var.w;
        if (xf2Var != null) {
            xf2Var.d0.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = rg2Var;
    }

    @Override // defpackage.og2
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (rg2.K(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.q.d.add(this);
        return true;
    }

    public final void b(ih2 ih2Var) {
        this.a.add(ih2Var);
        ih2Var.d = this.b;
        ih2Var.e = this.c;
        ih2Var.f = this.d;
        ih2Var.g = this.e;
    }

    public final void c(int i) {
        if (this.g) {
            if (rg2.K(2)) {
                toString();
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ih2 ih2Var = (ih2) arrayList.get(i2);
                uf2 uf2Var = ih2Var.b;
                if (uf2Var != null) {
                    uf2Var.r0 += i;
                    if (rg2.K(2)) {
                        Objects.toString(ih2Var.b);
                        int i3 = ih2Var.b.r0;
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            ih2 ih2Var = (ih2) arrayList.get(size);
            if (ih2Var.c) {
                if (ih2Var.a == 8) {
                    ih2Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = ih2Var.b.x0;
                    ih2Var.a = 2;
                    ih2Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        ih2 ih2Var2 = (ih2) arrayList.get(i2);
                        if (ih2Var2.c && ih2Var2.b.x0 == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final void e() {
        f(false, true);
    }

    public final int f(boolean z, boolean z2) {
        if (this.r) {
            i60.g("commit already called");
            return 0;
        }
        if (rg2.K(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new m74());
            h("  ", printWriter, true);
            printWriter.close();
        }
        this.r = true;
        boolean z3 = this.g;
        rg2 rg2Var = this.q;
        if (z3) {
            this.s = rg2Var.k.getAndIncrement();
        } else {
            this.s = -1;
        }
        if (z2) {
            rg2Var.y(this, z);
        }
        return this.s;
    }

    public final void g(int i, uf2 uf2Var, String str, int i2) {
        String str2 = uf2Var.N0;
        if (str2 != null) {
            gh2.c(uf2Var, str2);
        }
        Class<?> cls = uf2Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            i60.h("Fragment ", cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.");
            return;
        }
        if (str != null) {
            String str3 = uf2Var.y0;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(uf2Var);
                sb.append(": was ");
                i60.g(c73.k(sb, uf2Var.y0, " now ", str));
                return;
            }
            uf2Var.y0 = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + uf2Var + " with tag " + str + " to container view with no id");
            }
            int i3 = uf2Var.w0;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(uf2Var);
                int i4 = uf2Var.w0;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            uf2Var.w0 = i;
            uf2Var.x0 = i;
        }
        b(new ih2(i2, uf2Var));
        uf2Var.s0 = this.q;
    }

    public final void h(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.h);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ih2 ih2Var = (ih2) arrayList.get(i);
            switch (ih2Var.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + ih2Var.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(ih2Var.b);
            if (z) {
                if (ih2Var.d != 0 || ih2Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(ih2Var.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(ih2Var.e));
                }
                if (ih2Var.f != 0 || ih2Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(ih2Var.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(ih2Var.g));
                }
            }
        }
    }

    public final void i(uf2 uf2Var) {
        rg2 rg2Var = uf2Var.s0;
        if (rg2Var == null || rg2Var == this.q) {
            b(new ih2(3, uf2Var));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + uf2Var.toString() + " is already attached to a FragmentManager.");
    }

    public final void j(uf2 uf2Var, s04 s04Var) {
        rg2 rg2Var = uf2Var.s0;
        rg2 rg2Var2 = this.q;
        if (rg2Var != rg2Var2) {
            bh2.h(rg2Var2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            return;
        }
        if (s04Var == s04.Y && uf2Var.X > -1) {
            z1.m("Cannot set maximum Lifecycle to ", s04Var, " after the Fragment has been created");
            return;
        }
        if (s04Var == s04.X) {
            z1.m("Cannot set maximum Lifecycle to ", s04Var, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            return;
        }
        ih2 ih2Var = new ih2();
        ih2Var.a = 10;
        ih2Var.b = uf2Var;
        ih2Var.c = false;
        ih2Var.h = uf2Var.O0;
        ih2Var.i = s04Var;
        b(ih2Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
