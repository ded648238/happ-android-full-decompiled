package defpackage;

import java.lang.reflect.Method;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ll3 extends q48 {
    public final List v0;

    public ll3(Class cls) {
        cls.getClass();
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        this.v0 = kt.M0(declaredMethods, new s41(22));
    }

    @Override // defpackage.q48
    public final String q() {
        return tt0.h1(this.v0, HttpUrl.FRAGMENT_ENCODE_SET, "<init>(", ")V", wh1.m0, 24);
    }
}
