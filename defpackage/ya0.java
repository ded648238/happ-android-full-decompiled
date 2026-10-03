package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ya0 {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final g97 f;
    public final yc8 g;
    public final HashMap h;
    public final i97 i;
    public final i97 j;

    public ya0(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, g97 g97Var, yc8 yc8Var, HashMap hashMap, i97 i97Var, i97 i97Var2) {
        i97Var.getClass();
        this.a = linkedHashSet;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = g97Var;
        this.g = yc8Var;
        this.h = hashMap;
        this.i = i97Var;
        this.j = i97Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya0)) {
            return false;
        }
        ya0 ya0Var = (ya0) obj;
        return this.a.equals(ya0Var.a) && this.b.equals(ya0Var.b) && this.c.equals(ya0Var.c) && this.d.equals(ya0Var.d) && this.e.equals(ya0Var.e) && m93.h(this.f, ya0Var.f) && m93.h(this.g, ya0Var.g) && this.h.equals(ya0Var.h) && m93.h(this.i, ya0Var.i) && m93.h(this.j, ya0Var.j);
    }

    public final int hashCode() {
        int hashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        g97 g97Var = this.f;
        int hashCode2 = (hashCode + (g97Var == null ? 0 : g97Var.hashCode())) * 31;
        yc8 yc8Var = this.g;
        int hashCode3 = (this.i.hashCode() + ((this.h.hashCode() + ((hashCode2 + (yc8Var == null ? 0 : yc8Var.hashCode())) * 31)) * 31)) * 31;
        i97 i97Var = this.j;
        return hashCode3 + (i97Var != null ? i97Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
