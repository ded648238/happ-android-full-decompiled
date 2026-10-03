package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.et5;
import defpackage.tt5;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "c0", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "getHost", "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;", MetaParams.HOST, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappSnackbarHost extends LinearLayout {

    /* renamed from: c0, reason: from kotlin metadata */
    public final CoordinatorLayout host;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSnackbarHost(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(0);
        setRotation(180.0f);
        LayoutInflater.from(context).inflate(tt5.snackbar_host, (ViewGroup) this, true);
        View findViewById = findViewById(et5.snackbar_host);
        findViewById.getClass();
        this.host = (CoordinatorLayout) findViewById;
    }

    public final CoordinatorLayout getHost() {
        return this.host;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSnackbarHost(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
