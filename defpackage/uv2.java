package defpackage;

import java.security.PrivilegedAction;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uv2 implements PrivilegedAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uv2(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((ClassLoader) obj).getResourceAsStream(str);
            default:
                return ((c46) obj).d.getResourceAsStream(str);
        }
    }
}
