package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sr6 extends td7 {
    public final /* synthetic */ int d0 = 0;
    public final fy4 e0;

    public sr6(td7 td7Var) {
        super(td7Var, true);
        this.e0 = new qr6(td7Var);
    }

    @Override // defpackage.fy4
    public final void b() {
        switch (this.d0) {
            case 0:
                ((qr6) this.e0).b();
                break;
            default:
                ((td7) this.e0).b();
                break;
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        switch (this.d0) {
            case 0:
                ((qr6) this.e0).onError(th);
                break;
            default:
                ((td7) this.e0).onError(th);
                break;
        }
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        switch (this.d0) {
            case 0:
                ((qr6) this.e0).onNext(obj);
                break;
            default:
                ((td7) this.e0).onNext(obj);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr6(td7 td7Var, td7 td7Var2) {
        super(td7Var, true);
        this.e0 = td7Var2;
    }
}
