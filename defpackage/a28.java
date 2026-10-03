package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a28 extends y18 {
    public final /* synthetic */ int d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a28(int i) {
        super(1);
        this.d0 = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d0) {
            case 0:
                int i = this.c0;
                this.c0 = i + 2;
                Object[] objArr = this.Y;
                return new hf4(0, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.c0;
                this.c0 = i2 + 2;
                return this.Y[i2];
            default:
                int i3 = this.c0;
                this.c0 = i3 + 2;
                return this.Y[i3 + 1];
        }
    }
}
