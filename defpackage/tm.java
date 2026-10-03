package defpackage;

import android.app.PictureInPictureUiState;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.text.StaticLayout;
import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tm {
    public static final void a(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    public static fp4 b(PictureInPictureUiState pictureInPictureUiState) {
        int i = Build.VERSION.SDK_INT;
        int i2 = 4;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new fp4(i2);
        }
        if (i < 31) {
            return new fp4(i2);
        }
        pictureInPictureUiState.isStashed();
        return new fp4(i2);
    }

    public static final List c(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int d(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
        key.getClass();
        Integer num = (Integer) ((nd0) lh0Var).c(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int e(lh0 lh0Var) {
        CameraCharacteristics.Key key;
        lh0Var.getClass();
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        key.getClass();
        Integer num = (Integer) ((nd0) lh0Var).c(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean f(lh0 lh0Var) {
        CameraCharacteristics.Key key;
        lh0Var.getClass();
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        key.getClass();
        Integer num = (Integer) ((nd0) lh0Var).c(key);
        return num != null && num.intValue() > 1;
    }

    public static final void g(LinkedHashMap linkedHashMap, int i) {
        linkedHashMap.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i));
    }

    public static void h(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static void i(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
