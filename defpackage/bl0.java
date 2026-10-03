package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bl0 implements s11 {
    public final /* synthetic */ int a;

    public /* synthetic */ bl0(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ff, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk.class, r3) == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0201, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0209, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk.a;
        r15 = java.util.Locale.US;
        r15.getClass();
        r6 = r0.toLowerCase(r15);
        r6.getClass();
        r15 = r11.toLowerCase(r15);
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022d, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk.class, r3.contains(new defpackage.b92(r6, r15))) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022f, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023f, code lost:
    
        if (androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk.a.contains(r11) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0245, code lost:
    
        if (r0.equalsIgnoreCase("Google") != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0247, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0250, code lost:
    
        if (r3.equalsIgnoreCase("Google") == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0254, code lost:
    
        if (r10 < 26) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0256, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x025f, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk.class, r3) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0261, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0269, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0271, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0273, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x027c, code lost:
    
        if (r3.equalsIgnoreCase("Samsung") == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x028b, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk.a;
        r15 = r11.toLowerCase(r12);
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0298, code lost:
    
        if (r3.contains(r15) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x029a, code lost:
    
        r3 = android.os.Build.ID;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02a3, code lost:
    
        if (defpackage.la7.H0(r3, true, "TP1A") != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02a5, code lost:
    
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ae, code lost:
    
        if (defpackage.la7.H0(r3, true, "TD1A") == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x031b, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0324, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk.class, r3) == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0326, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0332, code lost:
    
        if (defpackage.kp3.R() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0338, code lost:
    
        if (defpackage.kp3.S() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x033e, code lost:
    
        if (defpackage.kp3.P() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0344, code lost:
    
        if (defpackage.kp3.W() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x034a, code lost:
    
        if (defpackage.kp3.V() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0350, code lost:
    
        if (defpackage.kp3.T() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0356, code lost:
    
        if (defpackage.kp3.U() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x035c, code lost:
    
        if (defpackage.kp3.Q() != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0362, code lost:
    
        if (defpackage.kp3.X() == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0365, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x036e, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk.class, r3) == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0370, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0378, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0384, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk.class, defpackage.d06.R()) == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0386, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0394, code lost:
    
        if (r0.equalsIgnoreCase("Motorola") != false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0396, code lost:
    
        r4 = android.os.Build.BRAND;
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x039f, code lost:
    
        if (r4.equalsIgnoreCase("Motorola") == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03ab, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03b2, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk.class, r3) == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03b4, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03bc, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk.a;
        r3 = android.os.Build.DEVICE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c6, code lost:
    
        if ("heroqltevzw".equalsIgnoreCase(r3) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03ce, code lost:
    
        if ("heroqltetmo".equalsIgnoreCase(r3) == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03d5, code lost:
    
        if (defpackage.vx6.d0() != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03db, code lost:
    
        if (defpackage.vx6.e0() == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03de, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03e7, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk.class, r4) == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03e9, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03f1, code lost:
    
        r4 = androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03f7, code lost:
    
        if (r0.equalsIgnoreCase("Google") != false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03f9, code lost:
    
        r4 = android.os.Build.BRAND;
        r4.getClass();
        r4.equalsIgnoreCase("Google");
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0408, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk.class, false) == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x040a, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0412, code lost:
    
        r4 = androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0418, code lost:
    
        if (r0.equalsIgnoreCase("Google") != false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x041a, code lost:
    
        r4 = android.os.Build.BRAND;
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0423, code lost:
    
        if (r4.equalsIgnoreCase("Google") == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0440, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0447, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk.class, r3) == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0449, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0457, code lost:
    
        if (r0.equalsIgnoreCase("Huawei") != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0459, code lost:
    
        r4 = android.os.Build.BRAND;
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0462, code lost:
    
        if (r4.equalsIgnoreCase("Huawei") == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x046e, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0475, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk.class, r3) == false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0477, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0483, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0485, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x048e, code lost:
    
        if (r3.equalsIgnoreCase("Samsung") == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04a2, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04a9, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk.class, r10) == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04ab, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04b3, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk.a;
        r4 = r11.toLowerCase(r12);
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04c6, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk.class, r3.contains(r4)) == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04c8, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04d0, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04d6, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04d8, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04e1, code lost:
    
        if (r3.equalsIgnoreCase("Samsung") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0500, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0507, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk.class, r10) == false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0509, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0518, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.CaptureSessionOnClosedNotCalledQuirk.class, false) == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x051a, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.CaptureSessionOnClosedNotCalledQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0522, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.ZslDisablerQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0528, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x052a, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0533, code lost:
    
        if (r3.equalsIgnoreCase("Samsung") == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0542, code lost:
    
        if (r0.equalsIgnoreCase("Xiaomi") != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0544, code lost:
    
        r0 = android.os.Build.BRAND;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x054d, code lost:
    
        if (r0.equalsIgnoreCase("Xiaomi") == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0559, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0560, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ZslDisablerQuirk.class, r6) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0562, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ZslDisablerQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x056a, code lost:
    
        r0 = androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk.a;
        r2 = r11.toUpperCase(r12);
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x057d, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk.class, r0.containsKey(r2)) == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x057f, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x058f, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.class, androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.b) == false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0591, code lost:
    
        r9.add(androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0596, code lost:
    
        defpackage.lj1.a = new defpackage.ir5(r9);
        defpackage.ir5.d(defpackage.lj1.a());
        defpackage.us7.q0("DeviceQuirks");
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05a5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0555, code lost:
    
        if (defpackage.vx7.e(androidx.camera.camera2.compat.quirk.ZslDisablerQuirk.b) == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0557, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x053b, code lost:
    
        if (defpackage.vx7.e(androidx.camera.camera2.compat.quirk.ZslDisablerQuirk.a) == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04e3, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk.a;
        r4 = android.os.Build.HARDWARE;
        r4.getClass();
        r6 = java.util.Locale.getDefault();
        r6.getClass();
        r4 = r4.toLowerCase(r6);
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04fc, code lost:
    
        if (r3.contains(r4) == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04fe, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0490, code lost:
    
        r3 = r11.toUpperCase(r12);
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x049e, code lost:
    
        if (defpackage.la7.H0(r3, false, "SM-A716") == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04a0, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x046a, code lost:
    
        if ("mha-l29".equalsIgnoreCase(r11) == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x046c, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0425, code lost:
    
        r4 = androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk.a;
        r3.getClass();
        r6 = java.util.Locale.getDefault();
        r6.getClass();
        r3 = r3.toLowerCase(r6);
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x043c, code lost:
    
        if (r4.contains(r3) == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x043e, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03e0, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x03a7, code lost:
    
        if ("moto e5 play".equalsIgnoreCase(r11) == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x03a9, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0367, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x02b8, code lost:
    
        if (r0.equalsIgnoreCase("Redmi") != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x02ba, code lost:
    
        r15 = android.os.Build.BRAND;
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x02c3, code lost:
    
        if (r15.equalsIgnoreCase("Redmi") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x02c6, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x02cd, code lost:
    
        if (r0.equalsIgnoreCase("Xiaomi") != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x02cf, code lost:
    
        r15 = android.os.Build.BRAND;
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x02d8, code lost:
    
        if (r15.equalsIgnoreCase("Xiaomi") == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x02db, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x02df, code lost:
    
        if ((r3 | r15) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x02e1, code lost:
    
        r3 = android.os.Build.ID;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x02ec, code lost:
    
        if (defpackage.la7.H0(r3, true, "TKQ1") != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x02ee, code lost:
    
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x02f5, code lost:
    
        if (defpackage.la7.H0(r3, true, "TP1A") == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x02f8, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk.c;
        r14 = r11.toLowerCase(r12);
        r14.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0305, code lost:
    
        if (r3.contains(r14) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0307, code lost:
    
        if (r10 != 33) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x030a, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk.b;
        r14 = r11.toLowerCase(r12);
        r14.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0317, code lost:
    
        if (r3.contains(r14) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0319, code lost:
    
        if (r10 != 33) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x031d, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x02dd, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x02c8, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x027e, code lost:
    
        r3 = android.os.Build.ID;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0287, code lost:
    
        if (defpackage.la7.H0(r3, true, "TP1A") == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0258, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x01f8, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x01c4, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x017e, code lost:
    
        if (r11.equalsIgnoreCase("VIVO 2039") == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0183, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x015c, code lost:
    
        if (defpackage.la7.H0(r11, true, "SM-A025") != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0164, code lost:
    
        if (r11.equalsIgnoreCase("SM-S124DL") == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0142, code lost:
    
        if (defpackage.la7.H0(r11, true, "LS1542QW") != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x05d0, code lost:
    
        if ("Q2Q".equalsIgnoreCase(r4) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x05e3, code lost:
    
        if ("OP4E75L1".equalsIgnoreCase(android.os.Build.DEVICE) != false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x05f6, code lost:
    
        if ("Q706F".equalsIgnoreCase(android.os.Build.DEVICE) != false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013a, code lost:
    
        if (r14.equalsIgnoreCase("Jio") != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014b, code lost:
    
        r13 = android.os.Build.BRAND;
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0154, code lost:
    
        if (r13.equalsIgnoreCase("Samsung") == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
    
        if (r0.equalsIgnoreCase("Vivo") != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
    
        r13 = android.os.Build.BRAND;
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
    
        if (r13.equalsIgnoreCase("Vivo") == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0181, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk.class, r3) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018c, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0194, code lost:
    
        r3 = androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019c, code lost:
    
        if (r0.equalsIgnoreCase("Tecno") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019e, code lost:
    
        r13 = android.os.Build.BRAND;
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a7, code lost:
    
        if (r13.equalsIgnoreCase("Tecno") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b0, code lost:
    
        if (r0.equalsIgnoreCase("Tecno-mobile") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b6, code lost:
    
        if (r13.equalsIgnoreCase("Tecno-mobile") == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bb, code lost:
    
        if (androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk.a != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bf, code lost:
    
        if (androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk.b == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c2, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cb, code lost:
    
        if (r1.a(androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk.class, r3) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cd, code lost:
    
        r9.add(new androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01db, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
    
        r3 = android.os.Build.BRAND;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e6, code lost:
    
        if (r3.equalsIgnoreCase("Samsung") == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ed, code lost:
    
        if (r0.equalsIgnoreCase("Xiaomi") != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f3, code lost:
    
        if (r3.equalsIgnoreCase("Xiaomi") == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f6, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131  */
    @Override // defpackage.s11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        String upperCase;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                if (obj != null) {
                    throw new ClassCastException();
                }
                xv7.a();
                throw null;
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                xv7.a();
                throw null;
            case 2:
                xv7.a();
                return;
            case 3:
                gr5 gr5Var = (gr5) obj;
                ArrayList arrayList = new ArrayList();
                String str3 = Build.BRAND;
                if (gr5Var.a(ImageCaptureRotationOptionQuirk.class, ("HUAWEI".equalsIgnoreCase(str3) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str3) && "STK-LX1".equalsIgnoreCase(Build.MODEL)))) {
                    arrayList.add(new ImageCaptureRotationOptionQuirk());
                }
                if (gr5Var.a(SurfaceOrderQuirk.class, true)) {
                    arrayList.add(new SurfaceOrderQuirk());
                }
                HashSet hashSet = CaptureFailedRetryQuirk.a;
                Locale locale = Locale.US;
                String upperCase2 = str3.toUpperCase(locale);
                String str4 = Build.MODEL;
                if (gr5Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(upperCase2, str4.toUpperCase(locale))))) {
                    arrayList.add(new CaptureFailedRetryQuirk());
                }
                if (gr5Var.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(str4.toUpperCase(locale)))) {
                    arrayList.add(new LowMemoryQuirk());
                }
                HashSet hashSet2 = LargeJpegImageQuirk.a;
                if (gr5Var.a(LargeJpegImageQuirk.class, "Samsung".equalsIgnoreCase(str3) || ("Vivo".equalsIgnoreCase(str3) && LargeJpegImageQuirk.a.contains(str4.toUpperCase(locale))))) {
                    arrayList.add(new LargeJpegImageQuirk());
                }
                HashSet hashSet3 = IncorrectJpegMetadataQuirk.a;
                if (gr5Var.a(IncorrectJpegMetadataQuirk.class, "Samsung".equalsIgnoreCase(str3) && IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(locale)))) {
                    arrayList.add(new IncorrectJpegMetadataQuirk());
                }
                HashSet hashSet4 = ImageCaptureFailedForSpecificCombinationQuirk.a;
                if (gr5Var.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ("oneplus".equalsIgnoreCase(str3) && "cph2583".equalsIgnoreCase(str4)) || ("google".equalsIgnoreCase(str3) && ImageCaptureFailedForSpecificCombinationQuirk.a.contains(str4.toLowerCase())))) {
                    arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
                }
                PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.a;
                if (gr5Var.a(PreviewGreenTintQuirk.class, "motorola".equalsIgnoreCase(str3) && "moto e20".equalsIgnoreCase(str4))) {
                    arrayList.add(previewGreenTintQuirk);
                }
                jj1.a = new ir5(arrayList);
                ir5.d(jj1.a);
                us7.q0("DeviceQuirks");
                return;
            case 4:
                gr5 gr5Var2 = (gr5) obj;
                ArrayList arrayList2 = new ArrayList();
                if (Build.VERSION.SDK_INT < 33) {
                    String str5 = Build.MANUFACTURER;
                    if ("SAMSUNG".equalsIgnoreCase(str5)) {
                        String str6 = Build.DEVICE;
                        if (!"F2Q".equalsIgnoreCase(str6)) {
                            break;
                        }
                        z = true;
                        if (gr5Var2.a(SurfaceViewStretchedQuirk.class, z)) {
                            arrayList2.add(new SurfaceViewStretchedQuirk());
                        }
                        if (gr5Var2.a(SurfaceViewNotCroppedByParentQuirk.class, !"XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL))) {
                            arrayList2.add(new SurfaceViewNotCroppedByParentQuirk());
                        }
                        kj1.a = new ir5(arrayList2);
                        ir5.d(kj1.a);
                        us7.q0("DeviceQuirks");
                        return;
                    }
                    if ("OPPO".equalsIgnoreCase(str5)) {
                        break;
                    }
                    if ("LENOVO".equalsIgnoreCase(str5)) {
                        break;
                    }
                }
                z = false;
                if (gr5Var2.a(SurfaceViewStretchedQuirk.class, z)) {
                }
                if (gr5Var2.a(SurfaceViewNotCroppedByParentQuirk.class, !"XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL))) {
                }
                kj1.a = new ir5(arrayList2);
                ir5.d(kj1.a);
                us7.q0("DeviceQuirks");
                return;
            case 5:
                u67 u67Var = u67.X;
                gr5 gr5Var3 = (gr5) obj;
                gr5Var3.getClass();
                ArrayList arrayList3 = new ArrayList();
                int i = PixelJpegRSupportedQuirk.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 34) {
                    pz pzVar = (pz) BackportedFixQuirk.a.getValue();
                    ds3 ds3Var = es3.a;
                    pzVar.getClass();
                    ds3Var.getClass();
                    if (!((Boolean) ds3Var.c.invoke()).booleanValue()) {
                        u67Var = u67.Y;
                    } else if (!ds3Var.b.contains(Build.FINGERPRINT)) {
                        mh5 mh5Var = pzVar.a;
                        mh5Var.getClass();
                        if (!((Set) ((mm7) mh5Var.Y).getValue()).contains(5)) {
                            u67Var = u67.Z;
                        }
                    }
                    int ordinal = u67Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                ku0.d();
                                return;
                            }
                        }
                    }
                    z2 = true;
                    if (gr5Var3.a(PixelJpegRSupportedQuirk.class, z2)) {
                        arrayList3.add(new PixelJpegRSupportedQuirk());
                    }
                    if (!CloseCameraDeviceOnCameraGraphCloseQuirk.a && !CloseCameraDeviceOnCameraGraphCloseQuirk.b && (30 > i2 || i2 >= 34 || (!oc.q("Oppo") && !oc.q("OnePlus") && !oc.q("Realme")))) {
                        str2 = Build.MANUFACTURER;
                        str2.getClass();
                        if (!str2.equalsIgnoreCase("Vivo")) {
                            String str7 = Build.BRAND;
                            str7.getClass();
                            if (!str7.equalsIgnoreCase("Vivo") && !CloseCameraDeviceOnCameraGraphCloseQuirk.c && !CloseCameraDeviceOnCameraGraphCloseQuirk.e && !CloseCameraDeviceOnCameraGraphCloseQuirk.d) {
                                z3 = false;
                                if (gr5Var3.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z3)) {
                                    arrayList3.add(new CloseCameraDeviceOnCameraGraphCloseQuirk());
                                }
                                list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
                                String str8 = Build.MODEL;
                                str8.getClass();
                                Locale locale2 = Locale.ROOT;
                                upperCase = str8.toUpperCase(locale2);
                                upperCase.getClass();
                                if (gr5Var3.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list.contains(upperCase))) {
                                    arrayList3.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
                                }
                                str = Build.MANUFACTURER;
                                str.getClass();
                                if (!str.equalsIgnoreCase("Jio")) {
                                    String str9 = Build.BRAND;
                                    str9.getClass();
                                    break;
                                }
                                break;
                            }
                        }
                    }
                    z3 = true;
                    if (gr5Var3.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z3)) {
                    }
                    list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
                    String str82 = Build.MODEL;
                    str82.getClass();
                    Locale locale22 = Locale.ROOT;
                    upperCase = str82.toUpperCase(locale22);
                    upperCase.getClass();
                    if (gr5Var3.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list.contains(upperCase))) {
                    }
                    str = Build.MANUFACTURER;
                    str.getClass();
                    if (!str.equalsIgnoreCase("Jio")) {
                    }
                }
                z2 = false;
                if (gr5Var3.a(PixelJpegRSupportedQuirk.class, z2)) {
                }
                if (!CloseCameraDeviceOnCameraGraphCloseQuirk.a) {
                    str2 = Build.MANUFACTURER;
                    str2.getClass();
                    if (!str2.equalsIgnoreCase("Vivo")) {
                    }
                }
                z3 = true;
                if (gr5Var3.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z3)) {
                }
                list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
                String str822 = Build.MODEL;
                str822.getClass();
                Locale locale222 = Locale.ROOT;
                upperCase = str822.toUpperCase(locale222);
                upperCase.getClass();
                if (gr5Var3.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list.contains(upperCase))) {
                }
                str = Build.MANUFACTURER;
                str.getClass();
                if (!str.equalsIgnoreCase("Jio")) {
                }
                break;
            default:
                return;
        }
    }

    public /* synthetic */ bl0(pq pqVar, int i) {
        this.a = i;
    }
}
