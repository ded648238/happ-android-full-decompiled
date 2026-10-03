package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rj2 {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final ArrayList c;

    public rj2(String str) {
        str.getClass();
        this.b = str;
        this.c = new ArrayList(0);
        vk4.a.getClass();
        List a = uk4.a();
        new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            ((vk4) it.next()).getClass();
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b;
            default:
                return super.toString();
        }
    }

    public rj2(String str, ArrayList arrayList) {
        this.c = arrayList;
        this.b = str;
    }
}
