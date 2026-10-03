package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wr3 {
    public int a;
    public final String b;
    public final int c;
    public final zr3 d;
    public final ArrayList e;
    public final ArrayList f;

    public wr3(int i, String str, int i2, zr3 zr3Var) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = zr3Var;
        this.e = new ArrayList(1);
        vk4.a.getClass();
        List a = uk4.a();
        ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            arrayList.add(new bn3());
        }
        this.f = arrayList;
    }
}
