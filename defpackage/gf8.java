package defpackage;

import java.net.InetAddress;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gf8 extends tj2 implements mi2 {
    public static final gf8 X = new gf8(1, InetAddress.class, "getHostAddress", "getHostAddress()Ljava/lang/String;", 0);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        InetAddress inetAddress = (InetAddress) obj;
        inetAddress.getClass();
        return inetAddress.getHostAddress();
    }
}
