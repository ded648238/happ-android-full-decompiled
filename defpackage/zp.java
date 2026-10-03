package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zp extends ha6 {
    public final /* synthetic */ AppCompatTextView e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.e0 = appCompatTextView;
    }

    @Override // defpackage.ha6, defpackage.yp
    public final void B(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // defpackage.ha6, defpackage.yp
    public final void q(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
