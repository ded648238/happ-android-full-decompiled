package defpackage;

import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pv2 {
    public final String a;
    public final /* synthetic */ int b;
    public final Comparable c;

    public pv2(String str, Comparable comparable, int i) {
        this.b = i;
        this.a = str;
        this.c = comparable;
    }

    public final String a() {
        return this.a;
    }

    public String toString() {
        switch (this.b) {
            case 1:
                return ((File) this.c).toString();
            default:
                return a();
        }
    }
}
