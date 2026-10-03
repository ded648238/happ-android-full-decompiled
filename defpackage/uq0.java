package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uq0 extends ClassLoader {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq0(int i) {
        super(Object.class.getClassLoader());
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                break;
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        switch (this.a) {
            case 1:
                if (!Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
                    break;
                }
                break;
        }
        return super.loadClass(str, z);
    }
}
