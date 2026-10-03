package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.Dns;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nh0 implements Dns {
    public final Map X;

    public nh0(int i) {
        switch (i) {
            case 1:
                Map singletonMap = Collections.singletonMap("google.com", "drive.usercontent.google.com");
                singletonMap.getClass();
                this.X = singletonMap;
                break;
            default:
                this.X = gw1.X;
                break;
        }
    }

    @Override // okhttp3.Dns
    public List lookup(String str) {
        str.getClass();
        Dns dns = Dns.SYSTEM;
        String str2 = (String) this.X.get(str);
        if (str2 != null) {
            str = str2;
        }
        return dns.lookup(str);
    }
}
