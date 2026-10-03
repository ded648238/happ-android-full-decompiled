package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class NonOverlappingLinearLayout extends LinearLayout {
    public boolean c0;
    public boolean d0;
    public final ArrayList e0;

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = false;
        this.e0 = new ArrayList();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        int i;
        if (!this.d0) {
            super.focusableViewAvailable(view);
            return;
        }
        for (View view2 = view; view2 != this && view2 != null; view2 = (View) view2.getParent()) {
            if (view2.getParent() == this) {
                i = indexOfChild(view2);
                break;
            }
        }
        i = -1;
        if (i != -1) {
            ((ArrayList) this.e0.get(i)).add(view);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020 A[Catch: all -> 0x0016, LOOP:0: B:9:0x0020->B:11:0x002a, LOOP_START, TRY_ENTER, TryCatch #0 {all -> 0x0016, blocks: (B:59:0x0008, B:61:0x000e, B:9:0x0020, B:11:0x002a, B:13:0x0033, B:15:0x003d), top: B:58:0x0008 }] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        NonOverlappingLinearLayout nonOverlappingLinearLayout;
        Throwable th;
        boolean z2;
        ArrayList arrayList = this.e0;
        int i5 = 0;
        try {
        } catch (Throwable th2) {
            th = th2;
            nonOverlappingLinearLayout = this;
        }
        try {
            if (this.c0) {
                try {
                    if (getOrientation() == 0 && getLayoutDirection() == 1) {
                        z2 = true;
                        this.d0 = z2;
                        if (z2) {
                            while (arrayList.size() > getChildCount()) {
                                arrayList.remove(arrayList.size() - 1);
                            }
                            while (arrayList.size() < getChildCount()) {
                                arrayList.add(new ArrayList());
                            }
                        }
                        nonOverlappingLinearLayout = this;
                        super.onLayout(z, i, i2, i3, i4);
                        if (nonOverlappingLinearLayout.d0) {
                            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                                for (int i7 = 0; i7 < ((ArrayList) arrayList.get(i6)).size(); i7++) {
                                    super.focusableViewAvailable((View) ((ArrayList) arrayList.get(i6)).get(i7));
                                }
                            }
                        }
                        if (nonOverlappingLinearLayout.d0) {
                            return;
                        }
                        nonOverlappingLinearLayout.d0 = false;
                        while (i5 < arrayList.size()) {
                            ((ArrayList) arrayList.get(i5)).clear();
                            i5++;
                        }
                        return;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    nonOverlappingLinearLayout = this;
                    if (nonOverlappingLinearLayout.d0) {
                        throw th;
                    }
                    nonOverlappingLinearLayout.d0 = false;
                    while (i5 < arrayList.size()) {
                        ((ArrayList) arrayList.get(i5)).clear();
                        i5++;
                    }
                    throw th;
                }
            }
            super.onLayout(z, i, i2, i3, i4);
            if (nonOverlappingLinearLayout.d0) {
            }
            if (nonOverlappingLinearLayout.d0) {
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            if (nonOverlappingLinearLayout.d0) {
            }
        }
        z2 = false;
        this.d0 = z2;
        if (z2) {
        }
        nonOverlappingLinearLayout = this;
    }

    public void setFocusableViewAvailableFixEnabled(boolean z) {
        this.c0 = z;
    }

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
