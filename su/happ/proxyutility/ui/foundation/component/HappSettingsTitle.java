package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0002\b\n¢\u0006\u0004\b\b\u0010\tÊ\u0001\f\b\f\u0012\b\b\r\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;", "Lsu/happ/proxyutility/ui/foundation/component/HappTextView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/jvm/JvmOverloads;", "app", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappSettingsTitle extends su.happ.proxyutility.ui.foundation.component.HappTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSettingsTitle(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setTextSizeSp(16.0f);
        setTypeface(getTypeface(), 1);
        defpackage.tv3.W(this, w75.settingsCategory);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSettingsTitle(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
