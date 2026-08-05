package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "size", "Lbh7;", "setTextSizeSp", "(F)V", "kq0", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class HappTextView extends androidx.appcompat.widget.AppCompatTextView {
    public static final defpackage.zu6 b0 = new defpackage.zu6(new defpackage.ey1(26));
    public static defpackage.r32 c0 = defpackage.r32.R;
    public defpackage.r32 a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappTextView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a0 = defpackage.r32.R;
        if (attributeSet == null) {
            setTextAlignment(5);
            return;
        }
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.xa5.HappTextView);
        typedArrayObtainStyledAttributes.getClass();
        try {
            int i2 = typedArrayObtainStyledAttributes.getInt(defpackage.xa5.HappTextView_android_textAlignment, -1);
            int i3 = typedArrayObtainStyledAttributes.getInt(defpackage.xa5.HappTextView_android_gravity, -1);
            if (i2 == -1 && i3 == -1) {
                setTextAlignment(5);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
        int i;
        canvas.getClass();
        super.onDraw(canvas);
        if (this.a0 != c0) {
            float fC = defpackage.d57.c(getTextSize(), getResources().getDisplayMetrics());
            int iOrdinal = this.a0.ordinal();
            int i2 = -2;
            if (iOrdinal == 0) {
                i = -2;
            } else if (iOrdinal == 1) {
                i = 0;
            } else {
                if (iOrdinal != 2) {
                    defpackage.en0.d();
                    return;
                }
                i = 2;
            }
            float f = fC - i;
            int iOrdinal2 = c0.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    i2 = 0;
                } else {
                    if (iOrdinal2 != 2) {
                        defpackage.en0.d();
                        return;
                    }
                    i2 = 2;
                }
            }
            setTextSize(f + i2);
            this.a0 = c0;
        }
    }

    public final void setTextSizeSp(float size) {
        int i;
        int iOrdinal = c0.ordinal();
        if (iOrdinal == 0) {
            i = -2;
        } else if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                defpackage.en0.d();
                return;
            }
        } else {
            i = 0;
        }
        setTextSize(size + i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappTextView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
