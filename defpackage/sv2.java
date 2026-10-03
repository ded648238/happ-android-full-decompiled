package defpackage;

import java.security.PrivilegedAction;
import java.security.Security;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sv2 implements PrivilegedAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ sv2(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return System.getProperty(str);
            case 1:
                return Security.getProperty(str);
            default:
                return System.getProperty(str);
        }
    }
}
