package defpackage;

import com.google.gson.a;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xm implements HostnameVerifier {
    public final /* synthetic */ int a;

    public /* synthetic */ xm(int i) {
        this.a = i;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.a) {
            case 0:
                a aVar = un.b;
                break;
        }
        return true;
    }
}
