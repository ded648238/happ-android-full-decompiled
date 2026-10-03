package defpackage;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qh2 implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ tx8 a;

    public qh2(tx8 tx8Var) {
        this.a = tx8Var;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        tx8 tx8Var = this.a;
        int i2 = tx8Var.Y;
        if ((i2 & 1) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[0], frameMetrics.getMetric(8));
        }
        if ((i2 & 2) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[1], frameMetrics.getMetric(1));
        }
        if ((i2 & 4) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[2], frameMetrics.getMetric(3));
        }
        if ((i2 & 8) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[3], frameMetrics.getMetric(4));
        }
        if ((i2 & 16) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[4], frameMetrics.getMetric(5));
        }
        if ((i2 & 64) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[6], frameMetrics.getMetric(7));
        }
        if ((i2 & 32) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[5], frameMetrics.getMetric(6));
        }
        if ((i2 & 128) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[7], frameMetrics.getMetric(0));
        }
        if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
            tx8.g(((SparseIntArray[]) tx8Var.Z)[8], frameMetrics.getMetric(2));
        }
    }
}
