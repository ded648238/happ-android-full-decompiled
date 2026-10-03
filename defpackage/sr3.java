package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sr3 {
    public static final /* synthetic */ uo3[] q = {new jq4(sr3.class, "_hasSetter", "get_hasSetter()Z", 0), new jq4(sr3.class, "_hasGetter", "get_hasGetter()Z", 0)};
    public int a;
    public final String b;
    public final tr3 c;
    public final tr3 d;
    public final ArrayList e;
    public ur3 f;
    public final ArrayList g;
    public final ArrayList h;
    public yr3 i;
    public ur3 j;
    public final ArrayList k;
    public final LinkedHashMap l;
    public final ArrayList m;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;

    public sr3(String str, int i, int i2, int i3) {
        int i4;
        str.getClass();
        this.a = i;
        this.b = str;
        x82 x82Var = a92.D;
        x82Var.getClass();
        w82 w82Var = new w82(x82Var, 1);
        t82 t82Var = t82.X;
        int i5 = w82Var.b;
        if (i5 != 1 || (i4 = w82Var.c) != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var, " was passed"));
            throw null;
        }
        x82 x82Var2 = a92.C;
        x82Var2.getClass();
        w82 w82Var2 = new w82(x82Var2, 1);
        if (w82Var2.b != 1 || w82Var2.c != 1) {
            co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var2, " was passed"));
            throw null;
        }
        int i6 = 1 << w82Var2.a;
        tr3 tr3Var = new tr3(i2);
        uo3[] uo3VarArr = q;
        uo3VarArr[1].getClass();
        t82Var.E(this, Integer.valueOf(i6 | this.a));
        this.c = tr3Var;
        uo3VarArr[0].getClass();
        this.d = ((((Number) t82Var.get(this)).intValue() >>> w82Var.a) & ((1 << i5) - 1)) == i4 ? new tr3(i3) : null;
        this.e = new ArrayList(0);
        this.g = new ArrayList(0);
        new ArrayList(0);
        this.h = new ArrayList();
        this.k = new ArrayList(0);
        this.l = new LinkedHashMap(0);
        this.m = new ArrayList(0);
        this.n = new ArrayList(0);
        this.o = new ArrayList(0);
        vk4.a.getClass();
        List a = uk4.a();
        ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            arrayList.add(new bm3());
        }
        this.p = arrayList;
    }
}
