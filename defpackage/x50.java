package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x50 extends t50 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ x50(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // defpackage.t50
    public final void b(View view) {
        int i = this.a;
    }

    @Override // defpackage.t50
    public final void c(View view, int i) {
        int i2 = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i2) {
            case 0:
                if (i == 5) {
                    ((z50) callback).cancel();
                    break;
                }
                break;
            default:
                int i3 = BottomSheetDragHandleView.p0;
                ((BottomSheetDragHandleView) callback).d(i);
                break;
        }
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
