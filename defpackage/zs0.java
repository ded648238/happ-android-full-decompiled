package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zs0 extends jq8 {
    public final /* synthetic */ int l0;
    public final Object m0;

    public /* synthetic */ zs0(int i, Object obj) {
        this.l0 = i;
        this.m0 = obj;
    }

    @Override // defpackage.jq8
    public final int v() {
        int i = this.l0;
        Object obj = this.m0;
        switch (i) {
            case 0:
                return ((char[]) obj).length;
            case 1:
                return ((int[]) obj).length;
            default:
                return ((byte[]) obj).length;
        }
    }

    @Override // defpackage.jq8
    public final int x(int i) {
        int i2 = this.l0;
        Object obj = this.m0;
        switch (i2) {
            case 0:
                return ((char[]) obj)[i];
            case 1:
                return ((int[]) obj)[i];
            default:
                return ((byte[]) obj)[i] & 255;
        }
    }
}
