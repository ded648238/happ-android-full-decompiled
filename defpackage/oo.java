package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class oo extends defpackage.rb5 {
    public final /* synthetic */ androidx.appcompat.widget.AppCompatTextView S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo(androidx.appcompat.widget.AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.S = appCompatTextView;
    }

    @Override // defpackage.rb5, defpackage.no
    public final void O(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.rb5, defpackage.no
    public final void c0(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
