package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ee7 extends sv6 implements i57 {
    @Override // defpackage.i57
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.g0;
            objArr.getClass();
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.h0 + ((int) ((r() + this.j0) - this.h0))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void y(int i) {
        synchronized (this) {
            Object[] objArr = this.g0;
            objArr.getClass();
            g(Integer.valueOf(((Number) objArr[((int) ((this.h0 + ((int) ((r() + this.j0) - this.h0))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
