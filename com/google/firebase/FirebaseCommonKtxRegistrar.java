package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.b41;
import defpackage.e88;
import defpackage.er5;
import defpackage.gf1;
import defpackage.jz;
import defpackage.q14;
import defpackage.qu1;
import defpackage.rt2;
import defpackage.ut;
import defpackage.v40;
import defpackage.zv0;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", HttpUrl.FRAGMENT_ENCODE_SET, "Law0;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<aw0> getComponents() {
        zv0 a = aw0.a(new er5(jz.class, b41.class));
        a.a(new gf1(new er5(jz.class, Executor.class), 1, 0));
        a.f = qu1.y0;
        aw0 b = a.b();
        zv0 a2 = aw0.a(new er5(q14.class, b41.class));
        a2.a(new gf1(new er5(q14.class, Executor.class), 1, 0));
        a2.f = rt2.I0;
        aw0 b2 = a2.b();
        zv0 a3 = aw0.a(new er5(v40.class, b41.class));
        a3.a(new gf1(new er5(v40.class, Executor.class), 1, 0));
        a3.f = qu1.z0;
        aw0 b3 = a3.b();
        zv0 a4 = aw0.a(new er5(e88.class, b41.class));
        a4.a(new gf1(new er5(e88.class, Executor.class), 1, 0));
        a4.f = rt2.J0;
        return ut.M(b, b2, b3, a4.b());
    }
}
