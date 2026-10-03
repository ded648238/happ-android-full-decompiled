package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lm1 implements DisplayManager.DisplayListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lm1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        switch (this.a) {
            case 0:
                mm1 mm1Var = (mm1) this.b;
                synchronized (mm1Var.c) {
                    mm1Var.d = null;
                    mm1Var.f = null;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        switch (this.a) {
            case 0:
                mm1 mm1Var = (mm1) this.b;
                synchronized (mm1Var.c) {
                    mm1Var.d = null;
                    mm1Var.f = null;
                }
                return;
            default:
                PreviewView previewView = (PreviewView) this.b;
                Display defaultDisplay = previewView.getDefaultDisplay();
                if (defaultDisplay == null || defaultDisplay.getDisplayId() != i) {
                    return;
                }
                previewView.a();
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        switch (this.a) {
            case 0:
                mm1 mm1Var = (mm1) this.b;
                synchronized (mm1Var.c) {
                    mm1Var.d = null;
                    mm1Var.f = null;
                }
                return;
            default:
                return;
        }
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
