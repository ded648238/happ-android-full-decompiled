package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jg0 {
    public final String a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final fj0 e;
    public final int f;
    public final Map g;
    public final int h;
    public final int i;
    public final Map j;
    public final List k;
    public final List l;
    public final Map m;
    public final al4 n;
    public final lg0 o;

    public jg0(String str, List list, List list2, ArrayList arrayList, fj0 fj0Var, int i, LinkedHashMap linkedHashMap, int i2, df4 df4Var, List list3, List list4, lg0 lg0Var) {
        al4 al4Var = new al4();
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = fj0Var;
        this.f = i;
        this.g = linkedHashMap;
        this.h = i2;
        this.i = 1;
        this.j = df4Var;
        this.k = list3;
        this.l = list4;
        this.m = gw1.X;
        this.n = al4Var;
        this.o = lg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg0)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        return m93.h(this.a, jg0Var.a) && m93.h(this.b, jg0Var.b) && m93.h(this.c, jg0Var.c) && m93.h(this.d, jg0Var.d) && m93.h(this.e, jg0Var.e) && this.f == jg0Var.f && m93.h(this.g, jg0Var.g) && this.h == jg0Var.h && this.i == jg0Var.i && m93.h(this.j, jg0Var.j) && m93.h(this.k, jg0Var.k) && m93.h(this.l, jg0Var.l) && m93.h(this.m, jg0Var.m) && m93.h(this.n, jg0Var.n) && m93.h(this.o, jg0Var.o);
    }

    public final int hashCode() {
        int f = w31.f(w31.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ArrayList arrayList = this.d;
        int hashCode = (f + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        fj0 fj0Var = this.e;
        return (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + w31.f(w31.f((this.j.hashCode() + eh0.d(this.i, eh0.d(this.h, (this.g.hashCode() + eh0.d(this.f, (hashCode + (fj0Var != null ? fj0Var.hashCode() : 0)) * 31, 31)) * 31, 31), 31)) * 31, 31, this.k), 31, this.l)) * 29791)) * 31)) * 31;
    }

    public final String toString() {
        return "Config(camera=" + ((Object) wg0.b(this.a)) + ", streams=" + this.b + ", exclusiveStreamGroups=" + this.c + ", input=" + this.d + ", postviewStream=" + this.e + ", sessionTemplate=" + ((Object) n36.b(this.f)) + ", sessionParameters=" + this.g + ", sessionMode=" + ((Object) mu4.v0(this.h)) + ", defaultTemplate=" + ((Object) n36.b(this.i)) + ", defaultParameters=" + this.j + ", defaultListeners=" + this.k + ", graphStateListeners=" + this.l + ", requiredParameters=" + this.m + ", cameraBackendId=" + ((Object) "null") + ", customCameraBackend=null, metadataTransform=" + this.n + ", flags=" + this.o + ", sessionColorSpace=" + ((Object) "null") + ')';
    }
}
