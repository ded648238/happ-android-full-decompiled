package defpackage;

import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Consumer;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class oc {
    public static int[] a(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] capabilities = networkRequest.getCapabilities();
        capabilities.getClass();
        return capabilities;
    }

    public static EdgeEffect b(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect c(float f, float f2) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, vx6.h0(0));
    }

    public static void d(qc qcVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        bp6 bp6Var;
        zo6 zo6Var;
        mi2 mi2Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (bp6Var = (bp6) qcVar.c().b((int) keyAt)) != null && (zo6Var = bp6Var.a) != null) {
                Object g = zo6Var.d.X.g(to6.l);
                if (g == null) {
                    g = null;
                }
                l3 l3Var = (l3) g;
                if (l3Var != null && (mi2Var = (mi2) l3Var.b) != null) {
                }
            }
        }
    }

    public static void e(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void f(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void g(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static ax h(EncoderProfiles encoderProfiles) {
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
            arrayList2.add(new bx(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), 8, 0, 0));
        }
        return ax.a(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static EncoderProfiles i(int i, String str) {
        return CamcorderProfile.getAll(str, i);
    }

    public static Path j(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float k(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static Shader.TileMode l() {
        return Shader.TileMode.DECAL;
    }

    public static final Map m(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }

    public static ta6 n(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        i60.p(eb7.h(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        return new ta6(i2, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static int o(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        int i = SystemJobService.d0;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static final List p(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List<Integer> supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
        supportedExtensions.getClass();
        return supportedExtensions;
    }

    public static boolean q(String str) {
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        if (str2.equalsIgnoreCase(str)) {
            return true;
        }
        String str3 = Build.BRAND;
        str3.getClass();
        return str3.equalsIgnoreCase(str);
    }

    public static boolean r() {
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        str.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (la7.H0(lowerCase, false, "ums")) {
            return true;
        }
        if (q("Itel")) {
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (la7.H0(lowerCase2, false, "sp")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = r2.fontWeightAdjustment;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface s(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || i == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        int weight = typeface.getWeight();
        i2 = configuration.fontWeightAdjustment;
        return Typeface.create(typeface, l93.m(weight + i2, 1, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), typeface.isItalic());
    }

    public static final InputConfiguration t(String str, List list) {
        list.getClass();
        str.getClass();
        if (list.isEmpty()) {
            i60.g("Call to create InputConfiguration but list of InputConfigData is empty.");
            return null;
        }
        if (list.size() == 1) {
            r53 r53Var = (r53) tt0.a1(list);
            return new InputConfiguration(r53Var.a, r53Var.b, r53Var.c);
        }
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r53 r53Var2 = (r53) it.next();
            om.e();
            arrayList.add(om.c(r53Var2.a, r53Var2.b, str));
        }
        return om.b(((r53) tt0.a1(list)).c, arrayList);
    }

    public static void u(qc qcVar, long[] jArr, Consumer consumer) {
        zo6 zo6Var;
        for (long j : jArr) {
            bp6 bp6Var = (bp6) qcVar.c().b((int) j);
            if (bp6Var != null && (zo6Var = bp6Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(qcVar.X.getAutofillId(), zo6Var.f);
                Object g = zo6Var.d.X.g(dp6.C);
                if (g == null) {
                    g = null;
                }
                List list = (List) g;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new uk(u34.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float v(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void w(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void x(RenderNode renderNode, y40 y40Var) {
        renderNode.setRenderEffect(y40Var != null ? y40Var.a() : null);
    }

    public static void y(View view, y40 y40Var) {
        view.setRenderEffect(y40Var != null ? y40Var.a() : null);
    }

    public static int[] z(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] transportTypes = networkRequest.getTransportTypes();
        transportTypes.getClass();
        return transportTypes;
    }
}
