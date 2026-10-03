package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface e1 extends h91 {
    @Override // defpackage.h91
    default void a(String str) {
        str.getClass();
        i().b(new i01(str));
    }

    default ua0 build() {
        ArrayList arrayList = i().b;
        arrayList.getClass();
        return new ua0(arrayList);
    }

    ur i();

    e1 l();
}
