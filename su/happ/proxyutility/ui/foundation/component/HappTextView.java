package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.he2;
import defpackage.ku0;
import defpackage.mm7;
import defpackage.uq2;
import defpackage.wu5;
import defpackage.xw7;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "size", "Lr98;", "setTextSizeSp", "(F)V", "lz1", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public class HappTextView extends AppCompatTextView {
    public static final mm7 l0 = new mm7(new uq2(10));
    public static he2 m0 = he2.Y;
    public he2 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.k0 = he2.Y;
        if (attributeSet == null) {
            setTextAlignment(5);
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappTextView);
        obtainStyledAttributes.getClass();
        try {
            int i2 = obtainStyledAttributes.getInt(wu5.HappTextView_android_textAlignment, -1);
            int i3 = obtainStyledAttributes.getInt(wu5.HappTextView_android_gravity, -1);
            if (i2 == -1 && i3 == -1) {
                setTextAlignment(5);
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        canvas.getClass();
        super.onDraw(canvas);
        if (this.k0 != m0) {
            float n = xw7.n(getTextSize(), getResources().getDisplayMetrics());
            int ordinal = this.k0.ordinal();
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
            int ordinal2 = m0.ordinal();
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
            this.k0 = m0;
        }
    }

    public final void setTextSizeSp(float size) {
        int i;
        int ordinal = m0.ordinal();
        if (ordinal == 0) {
            i = -2;
        } else if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                ku0.d();
                return;
            }
        } else {
            i = 0;
        }
        setTextSize(size + i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
