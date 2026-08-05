package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class j71 implements defpackage.e71 {
    public final defpackage.ur7 d;
    public int f;
    public int g;
    public defpackage.ur7 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public defpackage.wd1 i = null;
    public boolean j = false;
    public final java.util.ArrayList k = new java.util.ArrayList();
    public final java.util.ArrayList l = new java.util.ArrayList();

    public j71(defpackage.ur7 ur7Var) {
        this.d = ur7Var;
    }

    @Override // defpackage.e71
    public final void a(defpackage.e71 e71Var) {
        java.util.ArrayList<defpackage.j71> arrayList = this.l;
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((defpackage.j71) it.next()).j) {
                return;
            }
        }
        this.c = true;
        defpackage.ur7 ur7Var = this.a;
        if (ur7Var != null) {
            ur7Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        defpackage.j71 j71Var = null;
        int i = 0;
        for (defpackage.j71 j71Var2 : arrayList) {
            if (!(j71Var2 instanceof defpackage.wd1)) {
                i++;
                j71Var = j71Var2;
            }
        }
        if (j71Var != null && i == 1 && j71Var.j) {
            defpackage.wd1 wd1Var = this.i;
            if (wd1Var != null) {
                if (!wd1Var.j) {
                    return;
                } else {
                    this.f = this.h * wd1Var.g;
                }
            }
            d(j71Var.g + this.f);
        }
        defpackage.ur7 ur7Var2 = this.a;
        if (ur7Var2 != null) {
            ur7Var2.a(this);
        }
    }

    public final void b(defpackage.ur7 ur7Var) {
        this.k.add(ur7Var);
        if (this.j) {
            ur7Var.a(ur7Var);
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
        for (defpackage.e71 e71Var : this.k) {
            e71Var.a(e71Var);
        }
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
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
        sb.append(this.j ? java.lang.Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
