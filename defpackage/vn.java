package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vn extends defpackage.n42 {
    public final /* synthetic */ defpackage.co Z;
    public final /* synthetic */ androidx.appcompat.widget.AppCompatSpinner a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn(androidx.appcompat.widget.AppCompatSpinner appCompatSpinner, androidx.appcompat.widget.AppCompatSpinner appCompatSpinner2, defpackage.co coVar) {
        super(appCompatSpinner2);
        this.a0 = appCompatSpinner;
        this.Z = coVar;
    }

    @Override // defpackage.n42
    public final defpackage.w96 b() {
        return this.Z;
    }

    @Override // defpackage.n42
    public final boolean c() {
        androidx.appcompat.widget.AppCompatSpinner appCompatSpinner = this.a0;
        if (appCompatSpinner.getInternalPopup().b()) {
            return true;
        }
        appCompatSpinner.V.n(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
