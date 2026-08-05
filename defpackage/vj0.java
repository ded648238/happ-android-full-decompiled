package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vj0 extends ClassLoader {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj0(int i) {
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
                return Objects.equals(str, "com.google.android.gms.iid.MessengerCompat") ? q08.class : super.loadClass(str, z);
            default:
                return super.loadClass(str, z);
        }
    }
}
