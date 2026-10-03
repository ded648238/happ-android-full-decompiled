package defpackage;

import android.app.Activity;
import android.app.LocaleManager;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.text.LineBreakConfig;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.EncoderProfiles;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class x3 {
    public static qm A(Object obj, ap apVar) {
        qm qmVar = new qm(1, apVar);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, qmVar);
        return qmVar;
    }

    public static final void B(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setDynamicRangeProfile(j);
    }

    public static final void C(CursorAnchorInfo.Builder builder, ix5 ix5Var) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(kc.X(ix5Var)).setHandwritingBounds(kc.X(ix5Var)).build());
    }

    public static final void D(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static final void E(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setMirrorMode(i);
    }

    public static void F(us1 us1Var, boolean z) {
        us1Var.setSelectedChildViewEnabled(z);
    }

    public static final void G(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }

    public static void H(Object obj, qm qmVar) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, qmVar);
    }

    public static void I(Object obj, qm qmVar) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(qmVar);
    }

    public static void J(Object obj, qm qmVar) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(qmVar);
    }

    public static OnBackInvokedDispatcher a(Toolbar toolbar) {
        return toolbar.findOnBackInvokedDispatcher();
    }

    public static ax b(EncoderProfiles encoderProfiles) {
        int defaultDurationSeconds = encoderProfiles.getDefaultDurationSeconds();
        int recommendedFileFormat = encoderProfiles.getRecommendedFileFormat();
        List<EncoderProfiles.AudioProfile> audioProfiles = encoderProfiles.getAudioProfiles();
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : audioProfiles) {
            arrayList.add(new zw(audioProfile.getMediaType(), audioProfile.getCodec(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        List<EncoderProfiles.VideoProfile> videoProfiles = encoderProfiles.getVideoProfiles();
        ArrayList arrayList2 = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : videoProfiles) {
            arrayList2.add(new bx(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), videoProfile.getBitDepth(), videoProfile.getChromaSubsampling(), videoProfile.getHdrFormat()));
        }
        return ax.a(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static vt1 c(lh0 lh0Var) {
        lh0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        vt1 vt1Var = null;
        if (i >= 33) {
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
            key.getClass();
            DynamicRangeProfiles dynamicRangeProfiles = (DynamicRangeProfiles) ((nd0) lh0Var).c(key);
            if (dynamicRangeProfiles != null) {
                if (i < 33) {
                    co6.l(c73.h("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API ", i, " (requires API 33)"));
                    return null;
                }
                vt1Var = new vt1(0, new wt1(dynamicRangeProfiles));
            }
        }
        return vt1Var == null ? xt1.a : vt1Var;
    }

    public static final Set d(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        Set<CaptureRequest.Key> availableCaptureRequestKeys = cameraExtensionCharacteristics.getAvailableCaptureRequestKeys(i);
        availableCaptureRequestKeys.getClass();
        return availableCaptureRequestKeys;
    }

    public static final Set e(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        Set<CaptureResult.Key> availableCaptureResultKeys = cameraExtensionCharacteristics.getAvailableCaptureResultKeys(i);
        availableCaptureResultKeys.getClass();
        return availableCaptureResultKeys;
    }

    public static List f(HappApplication happApplication, Intent intent) {
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            List<ResolveInfo> queryIntentActivities = happApplication.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L));
            queryIntentActivities.getClass();
            return queryIntentActivities;
        }
        List<ResolveInfo> queryIntentActivities2 = happApplication.getPackageManager().queryIntentActivities(intent, DnsOverHttps.MAX_RESPONSE_SIZE);
        queryIntentActivities2.getClass();
        return queryIntentActivities2;
    }

    public static int g() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) {
            return Integer.MAX_VALUE;
        }
        return MediaStore.getPickImagesMaxLimit();
    }

    public static OnBackInvokedDispatcher h(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static PackageInfo i(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object j(String str, Bundle bundle) {
        return bundle.getParcelable(str, h6.class);
    }

    public static final Parcelable[] k(Bundle bundle, gn3 gn3Var) {
        bundle.getClass();
        gn3Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return (Parcelable[]) bundle.getParcelableArray("stories", vx6.J(gn3Var));
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("stories");
        if (parcelableArray != null) {
            return parcelableArray;
        }
        return null;
    }

    public static final Parcelable l(Bundle bundle, gn3 gn3Var) {
        bundle.getClass();
        gn3Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return (Parcelable) bundle.getParcelable("story", vx6.J(gn3Var));
        }
        Parcelable parcelable = bundle.getParcelable("story");
        if (parcelable instanceof Parcelable) {
            return parcelable;
        }
        return null;
    }

    public static final Parcelable m(Intent intent, gn3 gn3Var) {
        intent.getClass();
        gn3Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return (Parcelable) intent.getParcelableExtra("content", vx6.J(gn3Var));
        }
        Parcelable parcelableExtra = intent.getParcelableExtra("content");
        if (parcelableExtra instanceof Parcelable) {
            return parcelableExtra;
        }
        return null;
    }

    public static rt1 n(lh0 lh0Var) {
        lh0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE;
        key.getClass();
        Long l = (Long) ((nd0) lh0Var).c(key);
        if (l != null) {
            return (rt1) st1.a.get(l);
        }
        return null;
    }

    public static String o(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final BoringLayout.Metrics p(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean q(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean r(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean s(us1 us1Var) {
        return us1Var.isSelectedChildViewEnabled();
    }

    public static boolean t(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList u(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void v(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    public static final void w(mg5 mg5Var, qm qmVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (qmVar == null || (findOnBackInvokedDispatcher = mg5Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, qmVar);
    }

    public static final void x(mg5 mg5Var, qm qmVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (qmVar == null || (findOnBackInvokedDispatcher = mg5Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(qmVar);
    }

    public static final Intent y(Intent intent, String str, String str2) {
        if (str2 == null) {
            str2 = null;
        }
        Intent putExtra = intent.putExtra(str, str2);
        putExtra.getClass();
        return putExtra;
    }

    public static Parcelable z(Parcel parcel) {
        ClassLoader classLoader = Notification.class.getClassLoader();
        return Build.VERSION.SDK_INT >= 33 ? (Parcelable) parcel.readParcelable(classLoader, Notification.class) : parcel.readParcelable(classLoader);
    }
}
