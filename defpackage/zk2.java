package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zk2 implements hk4 {
    public static final zk2 b = new zk2(0);
    public final /* synthetic */ int a;

    public /* synthetic */ zk2(int i) {
        this.a = i;
    }

    @Override // defpackage.hk4
    public final ov5 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!il2.class.isAssignableFrom(cls)) {
                    i60.p("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (ov5) il2.d(cls.asSubclass(il2.class)).c(3);
                } catch (Exception e) {
                    q05.o("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.hk4
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return il2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
