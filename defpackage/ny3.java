package defpackage;

import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ny3 implements Comparator {
    public final /* synthetic */ int X;
    public final /* synthetic */ ge Y;

    public /* synthetic */ ny3(ge geVar, int i) {
        this.X = i;
        this.Y = geVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.X;
        ge geVar = this.Y;
        switch (i) {
        }
        return Integer.valueOf(geVar.h(((nz3) obj2).i)).compareTo(Integer.valueOf(geVar.h(((nz3) obj).i)));
    }
}
