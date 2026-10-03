package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz5 extends sz5 implements wd3 {
    public final Constructor a;

    public nz5(Constructor constructor) {
        constructor.getClass();
        this.a = constructor;
    }

    @Override // defpackage.sz5
    public final Member b() {
        return this.a;
    }

    @Override // defpackage.wd3
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new yz5(typeVariable));
        }
        return arrayList;
    }
}
