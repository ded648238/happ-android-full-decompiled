package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.hardware.camera2.CameraCharacteristics;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.view.View;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.CloseCaptureSessionOnVideoQuirk;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.FinalizeSessionOnCloseQuirk;
import androidx.camera.camera2.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;
import su.happ.proxyutility.firebase.FirebaseMessagingService;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ p7(lh0 lh0Var, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        this.X = 1;
        this.Y = lh0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x04fc, code lost:
    
        if (r9.equalsIgnoreCase("Motorola") != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x050e, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0510, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0519, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x052b, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x052d, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0536, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0547, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0549, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0552, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0563, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0565, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x056e, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0581, code lost:
    
        if (r8.equalsIgnoreCase("Xiaomi") != false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0583, code lost:
    
        r10 = android.os.Build.BRAND;
        r10.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x058c, code lost:
    
        if (r10.equalsIgnoreCase("Xiaomi") == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x059a, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x059f, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk.class, r9) == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x05a1, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05af, code lost:
    
        if (r8.equalsIgnoreCase("Huawei") != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05b1, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05ba, code lost:
    
        if (r9.equalsIgnoreCase("Huawei") == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05cc, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05ce, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x05d7, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05e9, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05eb, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05f4, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0605, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0607, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0610, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0623, code lost:
    
        if (r8.equalsIgnoreCase("Oppo") != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0625, code lost:
    
        r10 = android.os.Build.BRAND;
        r10.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x062e, code lost:
    
        if (r10.equalsIgnoreCase("Oppo") == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x063f, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0641, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x064a, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0658, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x065d, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk.class, r9) == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x065f, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x066d, code lost:
    
        if (r8.equalsIgnoreCase("Huawei") != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x066f, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0678, code lost:
    
        if (r9.equalsIgnoreCase("Huawei") == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x067b, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0682, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk.class, r9) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0684, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0692, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0694, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x069d, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x06ac, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x06b1, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, r9) == false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x06b3, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06c1, code lost:
    
        if (defpackage.vv2.w() != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x06c7, code lost:
    
        if (defpackage.vv2.x() != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x06cd, code lost:
    
        if (defpackage.vv2.A() != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06d3, code lost:
    
        if (defpackage.vv2.y() != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06d5, code lost:
    
        r10 = android.os.Build.MODEL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x06dd, code lost:
    
        if ("pixel 4 xl".equalsIgnoreCase(r10) == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x06e3, code lost:
    
        if (android.os.Build.VERSION.SDK_INT != 29) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x06ea, code lost:
    
        if (r8.equalsIgnoreCase("Motorola") != false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x06ec, code lost:
    
        r9 = android.os.Build.BRAND;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x06f5, code lost:
    
        if (r9.equalsIgnoreCase("Motorola") == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0704, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0706, code lost:
    
        r0 = android.os.Build.BRAND;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x070f, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") == false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0728, code lost:
    
        if (r8.equalsIgnoreCase("Samsung") != false) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x072a, code lost:
    
        r0 = android.os.Build.BRAND;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0733, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0745, code lost:
    
        if (defpackage.oc.r() == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0748, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x074f, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, r0) == false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0751, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0759, code lost:
    
        r2 = android.os.Build.MODEL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0763, code lost:
    
        if ("Pixel 8".equalsIgnoreCase(r2) == false) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0765, code lost:
    
        r0 = android.hardware.camera2.CameraCharacteristics.LENS_FACING;
        r0.getClass();
        r0 = (java.lang.Integer) ((defpackage.nd0) r7).c(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0773, code lost:
    
        if (r0 != null) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x077a, code lost:
    
        if (r0.intValue() != 0) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x077c, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0783, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.TemporalNoiseQuirk.class, r0) == false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0785, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.TemporalNoiseQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x078d, code lost:
    
        r0 = androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.a;
        r2.getClass();
        r9 = r2.toLowerCase(java.util.Locale.ROOT);
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x07a1, code lost:
    
        if (r0.contains(r9) != false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x07a7, code lost:
    
        if (defpackage.oc.r() != false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x07ad, code lost:
    
        if (r8.equalsIgnoreCase("Huawei") != false) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x07af, code lost:
    
        r0 = android.os.Build.BRAND;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07b8, code lost:
    
        if (r0.equalsIgnoreCase("Huawei") == false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x07c3, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x07ca, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.class, r0) == false) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07cc, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x07de, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, defpackage.ih4.M()) == false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x07e0, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x07e8, code lost:
    
        r0 = androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x07ec, code lost:
    
        if (r0 == null) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x07f2, code lost:
    
        if (r0.isEmpty() == false) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0834, code lost:
    
        if (r5.a(androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk.class, r3) == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0836, code lost:
    
        r6.add(new androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x083e, code lost:
    
        r13 = new defpackage.ir5(r6);
        defpackage.ir5.d(r13);
        defpackage.us7.q0("CameraQuirks");
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x084b, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x07f5, code lost:
    
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07fd, code lost:
    
        if (r0.hasNext() == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07ff, code lost:
    
        r1 = (java.lang.String) r0.next();
        r2 = android.os.Build.MODEL;
        r2.getClass();
        r2 = r2.toLowerCase(java.util.Locale.ROOT);
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0817, code lost:
    
        if (defpackage.la7.H0(r2, false, r1) == false) goto L543;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0819, code lost:
    
        r0 = android.hardware.camera2.CameraCharacteristics.LENS_FACING;
        r0.getClass();
        r0 = (java.lang.Integer) ((defpackage.nd0) r7).c(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0826, code lost:
    
        if (r0 != null) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x082d, code lost:
    
        if (r0.intValue() != 1) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x082f, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07c0, code lost:
    
        if ("FIG-LX1".equalsIgnoreCase(r2) == false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07c5, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x077e, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0735, code lost:
    
        r10.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x073e, code lost:
    
        if (defpackage.la7.H0(r10, false, "SM-A536") == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0711, code lost:
    
        r9 = android.os.Build.DEVICE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0719, code lost:
    
        if ("gta8".equalsIgnoreCase(r9) != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0721, code lost:
    
        if ("gta8wifi".equalsIgnoreCase(r9) == false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x06fd, code lost:
    
        if ("moto e13".equalsIgnoreCase(r10) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x074a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x069f, code lost:
    
        defpackage.lh0.h.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x06a8, code lost:
    
        if (defpackage.kh0.c(r7) == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x06aa, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x067d, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0654, code lost:
    
        if ("sm-j510fn".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0656, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0638, code lost:
    
        if ("A37F".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x061a, code lost:
    
        if ("sm-j111f".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x05fe, code lost:
    
        if ("sm-j700f".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x05e1, code lost:
    
        if ("sm-j320f".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x05c4, code lost:
    
        if ("HUAWEI ALE-L04".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0596, code lost:
    
        if ("Mi A1".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0598, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0578, code lost:
    
        if ("SM-J415F".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x055c, code lost:
    
        if ("SM-A920F".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0540, code lost:
    
        if ("SM-J700F".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0523, code lost:
    
        if ("SM-G532F".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0506, code lost:
    
        if ("MotoG3".equalsIgnoreCase(android.os.Build.MODEL) == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e8, code lost:
    
        if (r9.equalsIgnoreCase("Samsung") != false) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x038f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x04d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0210  */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object obj;
        boolean z;
        List list;
        String upperCase;
        boolean z2;
        Iterator it;
        boolean z3;
        List list2;
        String lowerCase;
        boolean z4;
        List list3;
        String lowerCase2;
        Object[] objArr;
        List list4;
        String lowerCase3;
        List list5;
        String upperCase2;
        boolean z5;
        List list6;
        String lowerCase4;
        boolean z6;
        List list7;
        String lowerCase5;
        Set set;
        String lowerCase6;
        boolean z7;
        Iterator it2;
        boolean z8;
        String str;
        r3 = false;
        r3 = false;
        r3 = false;
        boolean z9 = false;
        Range range = null;
        r5 = null;
        Context context = null;
        range = null;
        range = null;
        switch (this.X) {
            case 0:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.Y;
                kw.b.getClass();
                kw kwVar = (kw) kw.c.getValue();
                Context M = advancedSettingsFragment.M();
                kwVar.getClass();
                List<ApplicationInfo> installedApplications = M.getPackageManager().getInstalledApplications(0);
                installedApplications.getClass();
                Iterator<ApplicationInfo> it3 = installedApplications.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        Context M2 = advancedSettingsFragment.M();
                        M2.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", M2.getPackageName(), null)).addFlags(268435456));
                    } else if (kwVar.a.contains(it3.next().packageName) && kw.c(kwVar, M, false)) {
                        kw.c(kwVar, advancedSettingsFragment.M(), true);
                    }
                }
                return r98.a;
            case 1:
                lh0 lh0Var = (lh0) this.Y;
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
                key.getClass();
                Range[] rangeArr = (Range[]) ((nd0) lh0Var).c(key);
                if (rangeArr != null && rangeArr.length != 0) {
                    for (Range range2 : rangeArr) {
                        Integer num = (Integer) range2.getUpper();
                        Integer num2 = (Integer) range2.getLower();
                        if (((Number) range2.getUpper()).intValue() >= 1000) {
                            num = Integer.valueOf(((Number) range2.getUpper()).intValue() / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                        }
                        if (((Number) range2.getLower()).intValue() >= 1000) {
                            num2 = Integer.valueOf(((Number) range2.getLower()).intValue() / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                        }
                        Range range3 = new Range(num2, num);
                        Integer num3 = (Integer) range3.getUpper();
                        if (num3 != null && num3.intValue() == 30 && (range == null || ((Number) range3.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                            range = range3;
                        }
                    }
                }
                return range;
            case 2:
                return Float.valueOf(((af1) this.Y).g0(125.0f));
            case 3:
                l93.j(((ef) this.Y).Z, null);
                return r98.a;
            case 4:
                return ((gp7) this.Y).T();
            case 5:
                return r98.a;
            case 6:
                return ut.F(f73.y(((un) this.Y).a) ? "AndroidTV" : "Android");
            case 7:
                return new gu2(((zr) this.Y).a);
            case 8:
                return vv2.B((Object[]) this.Y);
            case 9:
                ((sz) this.Y).n0.getClass();
                throw new ClassCastException();
            case 10:
                BaseActivity baseActivity = (BaseActivity) this.Y;
                int i = BaseActivity.M0;
                return new vm7(new h4(baseActivity));
            case 11:
                return (uk) this.Y;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return l40.b((l40) this.Y);
            case 13:
                return (ix5) this.Y;
            case 14:
                Size[] a = ((CamcorderProfileResolutionQuirk) this.Y).a.a(34);
                if (a != null) {
                    obj = Arrays.asList(a);
                    obj.getClass();
                } else {
                    obj = fw1.X;
                }
                if (us7.R("CXCP")) {
                    obj.toString();
                }
                return obj;
            case 15:
                return (zf0) ((be0) this.Y).d.get();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ki0 ki0Var = (ki0) this.Y;
                hr5 hr5Var = hr5.c;
                hr5Var.getClass();
                try {
                    try {
                        Object obj2 = ((AtomicReference) hr5Var.a.c0).get();
                        gr5 gr5Var = (gr5) (obj2 instanceof cy ? new c03(1, null) : l93.C(obj2)).get();
                        gr5Var.getClass();
                        ArrayList arrayList = new ArrayList();
                        lh0 lh0Var2 = ki0Var.a;
                        if (lh0Var2 == null) {
                            us7.S();
                            return new ir5(arrayList);
                        }
                        lh0.h.getClass();
                        if (gr5Var.a(AeFpsRangeLegacyQuirk.class, kh0.c(lh0Var2))) {
                            arrayList.add(new AeFpsRangeLegacyQuirk(lh0Var2));
                        }
                        String str2 = Build.MANUFACTURER;
                        str2.getClass();
                        if (!str2.equalsIgnoreCase("Samsung")) {
                            String str3 = Build.BRAND;
                            str3.getClass();
                            break;
                        }
                        if (Build.VERSION.SDK_INT < 33) {
                            CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                            key2.getClass();
                            Integer num4 = (Integer) ((nd0) lh0Var2).c(key2);
                            if (num4 != null && num4.intValue() == 0) {
                                z = true;
                                if (gr5Var.a(AfRegionFlipHorizontallyQuirk.class, z)) {
                                    arrayList.add(new AfRegionFlipHorizontallyQuirk());
                                }
                                kh0.c(lh0Var2);
                                if (gr5Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                                    arrayList.add(new AspectRatioLegacyApi21Quirk());
                                }
                                if (gr5Var.a(CamcorderProfileResolutionQuirk.class, kh0.c(lh0Var2))) {
                                    arrayList.add(new CamcorderProfileResolutionQuirk(ki0Var.b));
                                }
                                list = CameraNoResponseWhenEnablingFlashQuirk.a;
                                String str4 = Build.MODEL;
                                str4.getClass();
                                upperCase = str4.toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                if (list.contains(upperCase)) {
                                    CameraCharacteristics.Key key3 = CameraCharacteristics.LENS_FACING;
                                    key3.getClass();
                                    Integer num5 = (Integer) ((nd0) lh0Var2).c(key3);
                                    if (num5 != null && num5.intValue() == 1) {
                                        z2 = true;
                                        if (gr5Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, z2)) {
                                            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
                                        }
                                        if (gr5Var.a(CaptureSessionStuckQuirk.class, false)) {
                                            arrayList.add(new CaptureSessionStuckQuirk());
                                        }
                                        if (gr5Var.a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                                            arrayList.add(new CloseCaptureSessionOnVideoQuirk());
                                        }
                                        if (gr5Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, kh0.c(lh0Var2))) {
                                            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
                                        }
                                        if (gr5Var.a(FinalizeSessionOnCloseQuirk.class, true)) {
                                            arrayList.add(new FinalizeSessionOnCloseQuirk());
                                        }
                                        it = FlashTooSlowQuirk.a.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                String str5 = (String) it.next();
                                                String str6 = Build.MODEL;
                                                str6.getClass();
                                                String upperCase3 = str6.toUpperCase(Locale.ROOT);
                                                upperCase3.getClass();
                                                if (la7.H0(upperCase3, false, str5)) {
                                                    CameraCharacteristics.Key key4 = CameraCharacteristics.LENS_FACING;
                                                    key4.getClass();
                                                    Integer num6 = (Integer) ((nd0) lh0Var2).c(key4);
                                                    z3 = num6 != null && num6.intValue() == 1;
                                                }
                                            }
                                        }
                                        if (gr5Var.a(FlashTooSlowQuirk.class, z3)) {
                                            arrayList.add(new FlashTooSlowQuirk());
                                        }
                                        list2 = ImageCaptureFailWithAutoFlashQuirk.a;
                                        String str7 = Build.MODEL;
                                        str7.getClass();
                                        Locale locale = Locale.ROOT;
                                        lowerCase = str7.toLowerCase(locale);
                                        lowerCase.getClass();
                                        if (list2.contains(lowerCase)) {
                                            CameraCharacteristics.Key key5 = CameraCharacteristics.LENS_FACING;
                                            key5.getClass();
                                            Integer num7 = (Integer) ((nd0) lh0Var2).c(key5);
                                            if (num7 != null && num7.intValue() == 0) {
                                                z4 = true;
                                                if (gr5Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                                                    arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
                                                }
                                                list3 = ImageCaptureFlashNotFireQuirk.b;
                                                lowerCase2 = str7.toLowerCase(locale);
                                                lowerCase2.getClass();
                                                if (list3.contains(lowerCase2)) {
                                                    CameraCharacteristics.Key key6 = CameraCharacteristics.LENS_FACING;
                                                    key6.getClass();
                                                    Integer num8 = (Integer) ((nd0) lh0Var2).c(key6);
                                                    if (num8 != null && num8.intValue() == 0) {
                                                        objArr = true;
                                                        list4 = ImageCaptureFlashNotFireQuirk.a;
                                                        lowerCase3 = str7.toLowerCase(locale);
                                                        lowerCase3.getClass();
                                                        if (gr5Var.a(ImageCaptureFlashNotFireQuirk.class, !objArr == true || list4.contains(lowerCase3))) {
                                                            arrayList.add(new ImageCaptureFlashNotFireQuirk());
                                                        }
                                                        list5 = ImageCaptureWashedOutImageQuirk.a;
                                                        upperCase2 = str7.toUpperCase(locale);
                                                        upperCase2.getClass();
                                                        if (list5.contains(upperCase2)) {
                                                            CameraCharacteristics.Key key7 = CameraCharacteristics.LENS_FACING;
                                                            key7.getClass();
                                                            Integer num9 = (Integer) ((nd0) lh0Var2).c(key7);
                                                            if (num9 != null && num9.intValue() == 1) {
                                                                z5 = true;
                                                                if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                                                                    arrayList.add(new ImageCaptureWashedOutImageQuirk());
                                                                }
                                                                list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                                                                lowerCase4 = str7.toLowerCase(locale);
                                                                lowerCase4.getClass();
                                                                if (list6.contains(lowerCase4)) {
                                                                    CameraCharacteristics.Key key8 = CameraCharacteristics.LENS_FACING;
                                                                    key8.getClass();
                                                                    Integer num10 = (Integer) ((nd0) lh0Var2).c(key8);
                                                                    if (num10 != null && num10.intValue() == 1) {
                                                                        z6 = true;
                                                                        if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                                                            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
                                                                        }
                                                                        list7 = JpegHalCorruptImageQuirk.a;
                                                                        String str8 = Build.DEVICE;
                                                                        str8.getClass();
                                                                        lowerCase5 = str8.toLowerCase(locale);
                                                                        lowerCase5.getClass();
                                                                        if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                                                            arrayList.add(new JpegHalCorruptImageQuirk());
                                                                        }
                                                                        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.a;
                                                                        set = JpegCaptureDownsizingQuirk.b;
                                                                        lowerCase6 = str7.toLowerCase(locale);
                                                                        lowerCase6.getClass();
                                                                        if (set.contains(lowerCase6)) {
                                                                            CameraCharacteristics.Key key9 = CameraCharacteristics.LENS_FACING;
                                                                            key9.getClass();
                                                                            Integer num11 = (Integer) ((nd0) lh0Var2).c(key9);
                                                                            if (num11 != null && num11.intValue() == 0) {
                                                                                z7 = true;
                                                                                if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                                                                    arrayList.add(jpegCaptureDownsizingQuirk);
                                                                                }
                                                                                lh0.h.getClass();
                                                                                if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                                                                    arrayList.add(new PreviewOrientationIncorrectQuirk());
                                                                                }
                                                                                if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                                                                    arrayList.add(new TextureViewIsClosedQuirk());
                                                                                }
                                                                                it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                                                                while (true) {
                                                                                    if (!it2.hasNext()) {
                                                                                        String str9 = (String) it2.next();
                                                                                        String str10 = Build.MODEL;
                                                                                        str10.getClass();
                                                                                        String upperCase4 = str10.toUpperCase(Locale.ROOT);
                                                                                        upperCase4.getClass();
                                                                                        if (upperCase4.equals(str9)) {
                                                                                            CameraCharacteristics.Key key10 = CameraCharacteristics.LENS_FACING;
                                                                                            key10.getClass();
                                                                                            Integer num12 = (Integer) ((nd0) lh0Var2).c(key10);
                                                                                            z8 = num12 != null && num12.intValue() == 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                                                                    arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk());
                                                                                }
                                                                                str = Build.MANUFACTURER;
                                                                                str.getClass();
                                                                                if (!str.equalsIgnoreCase("Motorola")) {
                                                                                    String str11 = Build.BRAND;
                                                                                    str11.getClass();
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            }
                                                                        }
                                                                        z7 = false;
                                                                        if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                                                        }
                                                                        lh0.h.getClass();
                                                                        if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                                                        }
                                                                        if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                                                        }
                                                                        it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                                                        while (true) {
                                                                            if (!it2.hasNext()) {
                                                                            }
                                                                        }
                                                                        if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                                                        }
                                                                        str = Build.MANUFACTURER;
                                                                        str.getClass();
                                                                        if (!str.equalsIgnoreCase("Motorola")) {
                                                                        }
                                                                    }
                                                                }
                                                                z6 = false;
                                                                if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                                                }
                                                                list7 = JpegHalCorruptImageQuirk.a;
                                                                String str82 = Build.DEVICE;
                                                                str82.getClass();
                                                                lowerCase5 = str82.toLowerCase(locale);
                                                                lowerCase5.getClass();
                                                                if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                                                }
                                                                JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk2 = JpegCaptureDownsizingQuirk.a;
                                                                set = JpegCaptureDownsizingQuirk.b;
                                                                lowerCase6 = str7.toLowerCase(locale);
                                                                lowerCase6.getClass();
                                                                if (set.contains(lowerCase6)) {
                                                                }
                                                                z7 = false;
                                                                if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                                                }
                                                                lh0.h.getClass();
                                                                if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                                                }
                                                                if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                                                }
                                                                it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                                                while (true) {
                                                                    if (!it2.hasNext()) {
                                                                    }
                                                                }
                                                                if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                                                }
                                                                str = Build.MANUFACTURER;
                                                                str.getClass();
                                                                if (!str.equalsIgnoreCase("Motorola")) {
                                                                }
                                                            }
                                                        }
                                                        z5 = false;
                                                        if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                                                        }
                                                        list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                                                        lowerCase4 = str7.toLowerCase(locale);
                                                        lowerCase4.getClass();
                                                        if (list6.contains(lowerCase4)) {
                                                        }
                                                        z6 = false;
                                                        if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                                        }
                                                        list7 = JpegHalCorruptImageQuirk.a;
                                                        String str822 = Build.DEVICE;
                                                        str822.getClass();
                                                        lowerCase5 = str822.toLowerCase(locale);
                                                        lowerCase5.getClass();
                                                        if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                                        }
                                                        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk22 = JpegCaptureDownsizingQuirk.a;
                                                        set = JpegCaptureDownsizingQuirk.b;
                                                        lowerCase6 = str7.toLowerCase(locale);
                                                        lowerCase6.getClass();
                                                        if (set.contains(lowerCase6)) {
                                                        }
                                                        z7 = false;
                                                        if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                                        }
                                                        lh0.h.getClass();
                                                        if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                                        }
                                                        if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                                        }
                                                        it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                            }
                                                        }
                                                        if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                                        }
                                                        str = Build.MANUFACTURER;
                                                        str.getClass();
                                                        if (!str.equalsIgnoreCase("Motorola")) {
                                                        }
                                                    }
                                                }
                                                objArr = false;
                                                list4 = ImageCaptureFlashNotFireQuirk.a;
                                                lowerCase3 = str7.toLowerCase(locale);
                                                lowerCase3.getClass();
                                                if (gr5Var.a(ImageCaptureFlashNotFireQuirk.class, !objArr == true || list4.contains(lowerCase3))) {
                                                }
                                                list5 = ImageCaptureWashedOutImageQuirk.a;
                                                upperCase2 = str7.toUpperCase(locale);
                                                upperCase2.getClass();
                                                if (list5.contains(upperCase2)) {
                                                }
                                                z5 = false;
                                                if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                                                }
                                                list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                                                lowerCase4 = str7.toLowerCase(locale);
                                                lowerCase4.getClass();
                                                if (list6.contains(lowerCase4)) {
                                                }
                                                z6 = false;
                                                if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                                }
                                                list7 = JpegHalCorruptImageQuirk.a;
                                                String str8222 = Build.DEVICE;
                                                str8222.getClass();
                                                lowerCase5 = str8222.toLowerCase(locale);
                                                lowerCase5.getClass();
                                                if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                                }
                                                JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk222 = JpegCaptureDownsizingQuirk.a;
                                                set = JpegCaptureDownsizingQuirk.b;
                                                lowerCase6 = str7.toLowerCase(locale);
                                                lowerCase6.getClass();
                                                if (set.contains(lowerCase6)) {
                                                }
                                                z7 = false;
                                                if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                                }
                                                lh0.h.getClass();
                                                if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                                }
                                                if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                                }
                                                it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                    }
                                                }
                                                if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                                }
                                                str = Build.MANUFACTURER;
                                                str.getClass();
                                                if (!str.equalsIgnoreCase("Motorola")) {
                                                }
                                            }
                                        }
                                        z4 = false;
                                        if (gr5Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                                        }
                                        list3 = ImageCaptureFlashNotFireQuirk.b;
                                        lowerCase2 = str7.toLowerCase(locale);
                                        lowerCase2.getClass();
                                        if (list3.contains(lowerCase2)) {
                                        }
                                        objArr = false;
                                        list4 = ImageCaptureFlashNotFireQuirk.a;
                                        lowerCase3 = str7.toLowerCase(locale);
                                        lowerCase3.getClass();
                                        if (gr5Var.a(ImageCaptureFlashNotFireQuirk.class, !objArr == true || list4.contains(lowerCase3))) {
                                        }
                                        list5 = ImageCaptureWashedOutImageQuirk.a;
                                        upperCase2 = str7.toUpperCase(locale);
                                        upperCase2.getClass();
                                        if (list5.contains(upperCase2)) {
                                        }
                                        z5 = false;
                                        if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                                        }
                                        list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                                        lowerCase4 = str7.toLowerCase(locale);
                                        lowerCase4.getClass();
                                        if (list6.contains(lowerCase4)) {
                                        }
                                        z6 = false;
                                        if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                        }
                                        list7 = JpegHalCorruptImageQuirk.a;
                                        String str82222 = Build.DEVICE;
                                        str82222.getClass();
                                        lowerCase5 = str82222.toLowerCase(locale);
                                        lowerCase5.getClass();
                                        if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                        }
                                        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk2222 = JpegCaptureDownsizingQuirk.a;
                                        set = JpegCaptureDownsizingQuirk.b;
                                        lowerCase6 = str7.toLowerCase(locale);
                                        lowerCase6.getClass();
                                        if (set.contains(lowerCase6)) {
                                        }
                                        z7 = false;
                                        if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                        }
                                        lh0.h.getClass();
                                        if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                        }
                                        if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                        }
                                        it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                            }
                                        }
                                        if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                        }
                                        str = Build.MANUFACTURER;
                                        str.getClass();
                                        if (!str.equalsIgnoreCase("Motorola")) {
                                        }
                                    }
                                }
                                z2 = false;
                                if (gr5Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, z2)) {
                                }
                                if (gr5Var.a(CaptureSessionStuckQuirk.class, false)) {
                                }
                                if (gr5Var.a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                                }
                                if (gr5Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, kh0.c(lh0Var2))) {
                                }
                                if (gr5Var.a(FinalizeSessionOnCloseQuirk.class, true)) {
                                }
                                it = FlashTooSlowQuirk.a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                if (gr5Var.a(FlashTooSlowQuirk.class, z3)) {
                                }
                                list2 = ImageCaptureFailWithAutoFlashQuirk.a;
                                String str72 = Build.MODEL;
                                str72.getClass();
                                Locale locale2 = Locale.ROOT;
                                lowerCase = str72.toLowerCase(locale2);
                                lowerCase.getClass();
                                if (list2.contains(lowerCase)) {
                                }
                                z4 = false;
                                if (gr5Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                                }
                                list3 = ImageCaptureFlashNotFireQuirk.b;
                                lowerCase2 = str72.toLowerCase(locale2);
                                lowerCase2.getClass();
                                if (list3.contains(lowerCase2)) {
                                }
                                objArr = false;
                                list4 = ImageCaptureFlashNotFireQuirk.a;
                                lowerCase3 = str72.toLowerCase(locale2);
                                lowerCase3.getClass();
                                if (gr5Var.a(ImageCaptureFlashNotFireQuirk.class, !objArr == true || list4.contains(lowerCase3))) {
                                }
                                list5 = ImageCaptureWashedOutImageQuirk.a;
                                upperCase2 = str72.toUpperCase(locale2);
                                upperCase2.getClass();
                                if (list5.contains(upperCase2)) {
                                }
                                z5 = false;
                                if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                                }
                                list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                                lowerCase4 = str72.toLowerCase(locale2);
                                lowerCase4.getClass();
                                if (list6.contains(lowerCase4)) {
                                }
                                z6 = false;
                                if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                                }
                                list7 = JpegHalCorruptImageQuirk.a;
                                String str822222 = Build.DEVICE;
                                str822222.getClass();
                                lowerCase5 = str822222.toLowerCase(locale2);
                                lowerCase5.getClass();
                                if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                                }
                                JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk22222 = JpegCaptureDownsizingQuirk.a;
                                set = JpegCaptureDownsizingQuirk.b;
                                lowerCase6 = str72.toLowerCase(locale2);
                                lowerCase6.getClass();
                                if (set.contains(lowerCase6)) {
                                }
                                z7 = false;
                                if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                                }
                                lh0.h.getClass();
                                if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                                }
                                if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                                }
                                it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                    }
                                }
                                if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                                }
                                str = Build.MANUFACTURER;
                                str.getClass();
                                if (!str.equalsIgnoreCase("Motorola")) {
                                }
                            }
                        }
                        z = false;
                        if (gr5Var.a(AfRegionFlipHorizontallyQuirk.class, z)) {
                        }
                        kh0.c(lh0Var2);
                        if (gr5Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                        }
                        if (gr5Var.a(CamcorderProfileResolutionQuirk.class, kh0.c(lh0Var2))) {
                        }
                        list = CameraNoResponseWhenEnablingFlashQuirk.a;
                        String str42 = Build.MODEL;
                        str42.getClass();
                        upperCase = str42.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        if (list.contains(upperCase)) {
                        }
                        z2 = false;
                        if (gr5Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, z2)) {
                        }
                        if (gr5Var.a(CaptureSessionStuckQuirk.class, false)) {
                        }
                        if (gr5Var.a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                        }
                        if (gr5Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, kh0.c(lh0Var2))) {
                        }
                        if (gr5Var.a(FinalizeSessionOnCloseQuirk.class, true)) {
                        }
                        it = FlashTooSlowQuirk.a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        if (gr5Var.a(FlashTooSlowQuirk.class, z3)) {
                        }
                        list2 = ImageCaptureFailWithAutoFlashQuirk.a;
                        String str722 = Build.MODEL;
                        str722.getClass();
                        Locale locale22 = Locale.ROOT;
                        lowerCase = str722.toLowerCase(locale22);
                        lowerCase.getClass();
                        if (list2.contains(lowerCase)) {
                        }
                        z4 = false;
                        if (gr5Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                        }
                        list3 = ImageCaptureFlashNotFireQuirk.b;
                        lowerCase2 = str722.toLowerCase(locale22);
                        lowerCase2.getClass();
                        if (list3.contains(lowerCase2)) {
                        }
                        objArr = false;
                        list4 = ImageCaptureFlashNotFireQuirk.a;
                        lowerCase3 = str722.toLowerCase(locale22);
                        lowerCase3.getClass();
                        if (gr5Var.a(ImageCaptureFlashNotFireQuirk.class, !objArr == true || list4.contains(lowerCase3))) {
                        }
                        list5 = ImageCaptureWashedOutImageQuirk.a;
                        upperCase2 = str722.toUpperCase(locale22);
                        upperCase2.getClass();
                        if (list5.contains(upperCase2)) {
                        }
                        z5 = false;
                        if (gr5Var.a(ImageCaptureWashedOutImageQuirk.class, z5)) {
                        }
                        list6 = ImageCaptureWithFlashUnderexposureQuirk.a;
                        lowerCase4 = str722.toLowerCase(locale22);
                        lowerCase4.getClass();
                        if (list6.contains(lowerCase4)) {
                        }
                        z6 = false;
                        if (gr5Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z6)) {
                        }
                        list7 = JpegHalCorruptImageQuirk.a;
                        String str8222222 = Build.DEVICE;
                        str8222222.getClass();
                        lowerCase5 = str8222222.toLowerCase(locale22);
                        lowerCase5.getClass();
                        if (gr5Var.a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                        }
                        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk222222 = JpegCaptureDownsizingQuirk.a;
                        set = JpegCaptureDownsizingQuirk.b;
                        lowerCase6 = str722.toLowerCase(locale22);
                        lowerCase6.getClass();
                        if (set.contains(lowerCase6)) {
                        }
                        z7 = false;
                        if (gr5Var.a(JpegCaptureDownsizingQuirk.class, z7)) {
                        }
                        lh0.h.getClass();
                        if (gr5Var.a(PreviewOrientationIncorrectQuirk.class, kh0.c(lh0Var2))) {
                        }
                        if (gr5Var.a(TextureViewIsClosedQuirk.class, false)) {
                        }
                        it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                            }
                        }
                        if (gr5Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z8)) {
                        }
                        str = Build.MANUFACTURER;
                        str.getClass();
                        if (!str.equalsIgnoreCase("Motorola")) {
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
                    }
                } catch (InterruptedException | ExecutionException e2) {
                    e = e2;
                }
                break;
            case 17:
                return (rd8) ((hl0) this.Y).a.get();
            case 18:
                return (hl0) ((il0) this.Y).a.get();
            case 19:
                return ((Iterable) this.Y).iterator();
            case 20:
                ji2 ji2Var = ((bv0) this.Y).L0;
                if (ji2Var != null) {
                    ji2Var.invoke();
                }
                return Boolean.TRUE;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ut.L((w55) this.Y);
            case 22:
                vx0 vx0Var = (vx0) this.Y;
                boolean a2 = z73.a(0L, 0L);
                View view = vx0Var.a;
                if (!a2) {
                    return new sf1(0L, nn3.a(view.getContext()).r(d01.Z(0L)));
                }
                Context context2 = view.getContext();
                Context context3 = context2;
                while (context3 instanceof ContextWrapper) {
                    if ((context3 instanceof Activity) || (context3 instanceof InputMethodService) || (context3 instanceof Application)) {
                        context = context3;
                    } else {
                        ContextWrapper contextWrapper = (ContextWrapper) context3;
                        if (contextWrapper.getBaseContext() != null) {
                            context3 = contextWrapper.getBaseContext();
                        }
                    }
                    if (context != null) {
                        Configuration configuration = context2.getResources().getConfiguration();
                        ef1 a3 = nn3.a(context2);
                        long d = or4.d(configuration.screenWidthDp, configuration.screenHeightDp);
                        long B0 = a3.B0(d);
                        return new sf1((4294967295L & ((int) Float.intBitsToFloat((int) (B0 & 4294967295L)))) | (((int) Float.intBitsToFloat((int) (B0 >> 32))) << 32), d);
                    }
                    vo8.a.getClass();
                    uo8 uo8Var = uo8.a;
                    wo8 wo8Var = uo8.b;
                    wo8Var.getClass();
                    int i2 = Build.VERSION.SDK_INT;
                    to8 L = (i2 >= 34 ? cf1.Y : i2 >= 30 ? h60.Y : px3.G0).L(context, wo8Var.b);
                    long width = (L.a().width() << 32) | (L.a().height() & 4294967295L);
                    return new sf1(width, nn3.a(context).r(d01.Z(width)));
                }
                if (context != null) {
                }
                break;
            case 23:
                return ((hp) this.Y).j(":memory:");
            case 24:
                return ((m51) this.Y).a();
            case 25:
                ((tp7) this.Y).close();
                return r98.a;
            case 26:
                zj1 zj1Var = (zj1) this.Y;
                yg ygVar = zj1Var.r1;
                if (ygVar != null) {
                    return new yj1(zj1Var, ygVar);
                }
                m93.a0("binding");
                throw null;
            case 27:
                File file = (File) this.Y;
                synchronized (e52.d) {
                    e52.c.remove(file.getAbsolutePath());
                }
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.Y;
                int i3 = FirebaseMessagingService.k0;
                return new i82(firebaseMessagingService);
            default:
                ((hd2) this.Y).W0();
                return r98.a;
        }
    }

    public /* synthetic */ p7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
