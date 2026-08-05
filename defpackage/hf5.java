package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hf5 extends mf5 implements wx2 {
    public final Constructor a;

    public hf5(Constructor constructor) {
        constructor.getClass();
        this.a = constructor;
    }

    @Override // defpackage.mf5
    public final Member b() {
        return this.a;
    }

    @Override // defpackage.wx2
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new sf5(typeVariable));
        }
        return arrayList;
    }
}
