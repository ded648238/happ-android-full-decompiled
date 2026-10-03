package su.happ.proxyutility.ui.foundation.component.button;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.he2;
import defpackage.ku0;
import defpackage.mm7;
import defpackage.qj1;
import defpackage.xw7;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;", "Landroidx/appcompat/widget/AppCompatButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappTextButton extends AppCompatButton {
    public static final /* synthetic */ int h0 = 0;
    public he2 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappTextButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.g0 = he2.Y;
        setTextAlignment(4);
        getViewTreeObserver().addOnGlobalLayoutListener(new qj1(this, 1));
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        canvas.getClass();
        super.onDraw(canvas);
        he2 he2Var = this.g0;
        mm7 mm7Var = HappTextView.l0;
        if (he2Var != HappTextView.m0) {
            float n = xw7.n(getTextSize(), getResources().getDisplayMetrics());
            int ordinal = this.g0.ordinal();
            int i2 = -2;
            if (ordinal == 0) {
                i = -2;
            } else if (ordinal == 1) {
                i = 0;
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return;
                }
                i = 2;
            }
            float f = n - i;
            int ordinal2 = HappTextView.m0.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i2 = 0;
                } else {
                    if (ordinal2 != 2) {
                        ku0.d();
                        return;
                    }
                    i2 = 2;
                }
            }
            setTextSize(f + i2);
            this.g0 = HappTextView.m0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappTextButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
