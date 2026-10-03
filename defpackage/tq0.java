package defpackage;

import java.security.PrivilegedAction;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tq0 implements PrivilegedAction {
    public final /* synthetic */ int a;

    public /* synthetic */ tq0(int i) {
        this.a = i;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.a) {
            case 0:
                return new uq0(0);
            case 1:
                return vv2.class.getResourceAsStream("/com/ibm/icu/ICUConfig.properties");
            default:
                return System.getProperty("line.separator");
        }
    }
}
