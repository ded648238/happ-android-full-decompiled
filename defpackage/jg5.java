package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jg5 extends ig5 {
    public final Object c;

    public jg5() {
        super(12);
        this.c = new Object();
    }

    @Override // defpackage.ig5
    public final Object a() {
        Object a;
        synchronized (this.c) {
            a = super.a();
        }
        return a;
    }

    @Override // defpackage.ig5
    public final boolean d(Object obj) {
        boolean d;
        synchronized (this.c) {
            d = super.d(obj);
        }
        return d;
    }
}
