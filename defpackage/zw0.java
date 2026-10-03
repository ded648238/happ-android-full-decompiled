package defpackage;

import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zw0 implements dj2 {
    @Override // defpackage.dj2
    public final Object D(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, rk2 rk2Var, Integer num) {
        int i;
        String str = (String) obj;
        boolean booleanValue = bool.booleanValue();
        t21 t21Var = (t21) obj2;
        yi2 yi2Var = (yi2) obj3;
        ji2 ji2Var = (ji2) obj4;
        int intValue = num.intValue();
        int i2 = intValue & 6;
        an4 an4Var = an4.X;
        if (i2 == 0) {
            i = (rk2Var.f(an4Var) ? 4 : 2) | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            i |= rk2Var.f(str) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i |= rk2Var.g(booleanValue) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((intValue & 3072) == 0) {
            i |= rk2Var.f(t21Var) ? 2048 : 1024;
        }
        if ((intValue & 24576) == 0) {
            i |= rk2Var.h(yi2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((intValue & 196608) == 0) {
            i |= rk2Var.h(ji2Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if (rk2Var.N(i & 1, (599187 & i) != 599186)) {
            w21.c(str, booleanValue, t21Var, an4Var, yi2Var, ji2Var, rk2Var, (i & 458752) | ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i));
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
