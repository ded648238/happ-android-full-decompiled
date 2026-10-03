package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class nf1 implements hf1 {
    public final vm8 d;
    public int f;
    public int g;
    public vm8 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public pl1 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public nf1(vm8 vm8Var) {
        this.d = vm8Var;
    }

    @Override // defpackage.hf1
    public final void a(hf1 hf1Var) {
        ArrayList arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((nf1) it.next()).j) {
                return;
            }
        }
        this.c = true;
        vm8 vm8Var = this.a;
        if (vm8Var != null) {
            vm8Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        nf1 nf1Var = null;
        int i = 0;
        while (it2.hasNext()) {
            nf1 nf1Var2 = (nf1) it2.next();
            if (!(nf1Var2 instanceof pl1)) {
                i++;
                nf1Var = nf1Var2;
            }
        }
        if (nf1Var != null && i == 1 && nf1Var.j) {
            pl1 pl1Var = this.i;
            if (pl1Var != null) {
                if (!pl1Var.j) {
                    return;
                } else {
                    this.f = this.h * pl1Var.g;
                }
            }
            d(nf1Var.g + this.f);
        }
        vm8 vm8Var2 = this.a;
        if (vm8Var2 != null) {
            vm8Var2.a(this);
        }
    }

    public final void b(vm8 vm8Var) {
        this.k.add(vm8Var);
        if (this.j) {
            vm8Var.a(vm8Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            hf1 hf1Var = (hf1) it.next();
            hf1Var.a(hf1Var);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.h0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
