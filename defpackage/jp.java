package defpackage;

import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jp extends ef2 {
    public final /* synthetic */ pp i0;
    public final /* synthetic */ AppCompatSpinner j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, pp ppVar) {
        super(appCompatSpinner2);
        this.j0 = appCompatSpinner;
        this.i0 = ppVar;
    }

    @Override // defpackage.ef2
    public final tw6 b() {
        return this.i0;
    }

    @Override // defpackage.ef2
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.j0;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.h0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
