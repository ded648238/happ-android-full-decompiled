package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z65 {
    public final String a;
    public final c22 b;
    public final List c;
    public final List d;

    public z65(yp8 yp8Var) {
        this.a = yp8Var.b;
        this.b = yp8Var.c;
        this.c = yp8Var.d;
        List list = yp8Var.g;
        this.d = null;
        if (list != null) {
            this.d = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.d.add(new z65((yp8) it.next()));
            }
        }
    }

    public static ArrayList a(kq8 kq8Var, List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z65 z65Var = (z65) it.next();
            arrayList.add(new yp8(kq8Var, z65Var.a, z65Var.b, z65Var.c, a(kq8Var, z65Var.d)));
        }
        return arrayList;
    }

    public z65(String str, c22 c22Var, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = c22Var;
        this.c = arrayList;
        this.d = arrayList2;
    }
}
