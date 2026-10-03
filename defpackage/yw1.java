package defpackage;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yw1 implements xw1 {
    public final String b;
    public final ir5 c;
    public final boolean d;
    public final int e;
    public final LinkedHashMap f;

    public yw1(String str, ir5 ir5Var) {
        boolean z;
        int i;
        ir5Var.getClass();
        this.b = str;
        this.c = ir5Var;
        this.f = new LinkedHashMap();
        try {
            i = Integer.parseInt(str);
            z = true;
        } catch (NumberFormatException unused) {
            us7.q0("EncoderProfilesProviderAdapter");
            z = false;
            i = -1;
        }
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.xw1
    public final boolean a(int i) {
        return this.d && b(i) != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:10|(6:12|(2:46|(1:48)(6:49|50|(1:52)(1:(1:54)(2:55|56))|(4:16|(2:41|(2:43|(3:20|(1:(2:23|(2:24|(2:26|(2:28|29)(1:30))(1:31))))(2:33|(1:(2:35|(2:38|39)(1:37))(1:40)))|32)))|18|(0))|44|45))|14|(0)|44|45)|58|59|(14:61|(1:63)|64|65|67|68|(2:70|(1:(1:73)(1:74)))(1:88)|75|76|78|79|(0)|44|45)|14|(0)|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0081, code lost:
    
        defpackage.us7.q0("EncoderProfilesProviderAdapter");
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0154  */
    @Override // defpackage.xw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ax b(int i) {
        String str;
        int i2;
        String str2;
        ax a;
        boolean contains;
        ax axVar = null;
        if (this.d) {
            int i3 = this.e;
            if (CamcorderProfile.hasProfile(i3, i)) {
                Integer valueOf = Integer.valueOf(i);
                LinkedHashMap linkedHashMap = this.f;
                if (linkedHashMap.containsKey(valueOf)) {
                    return (ax) linkedHashMap.get(Integer.valueOf(i));
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    EncoderProfiles i5 = oc.i(i, this.b);
                    if (i5 != null) {
                        if (lj1.a().b(InvalidVideoProfilesQuirk.class) == null) {
                            try {
                                if (i4 >= 33) {
                                    a = x3.b(i5);
                                } else {
                                    if (i4 < 31) {
                                        throw new RuntimeException("Unable to call from(EncoderProfiles) on API " + i4 + ". Version 31 or higher required.");
                                    }
                                    a = oc.h(i5);
                                }
                            } catch (NullPointerException unused) {
                                us7.q0("EncoderProfilesProviderAdapter");
                            }
                            if (a != null) {
                                CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.c.b(CamcorderProfileResolutionQuirk.class);
                                if (camcorderProfileResolutionQuirk != null) {
                                    List list = a.d;
                                    list.getClass();
                                    if (!list.isEmpty()) {
                                        bx bxVar = (bx) list.get(0);
                                        List F1 = tt0.F1((List) camcorderProfileResolutionQuirk.b.getValue());
                                        bxVar.getClass();
                                        contains = F1.contains(new Size(bxVar.e, bxVar.f));
                                        if (!contains) {
                                            List list2 = xw1.a;
                                            if (i == 0) {
                                                list2.getClass();
                                                int size = list2.size() - 1;
                                                while (true) {
                                                    if (-1 < size) {
                                                        Object obj = list2.get(size);
                                                        obj.getClass();
                                                        ax b = b(((Number) obj).intValue());
                                                        if (b != null) {
                                                            axVar = b;
                                                        } else {
                                                            size--;
                                                        }
                                                    }
                                                }
                                            } else if (i == 1) {
                                                Iterator it = list2.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        Integer num = (Integer) it.next();
                                                        num.getClass();
                                                        ax b2 = b(num.intValue());
                                                        if (b2 != null) {
                                                            axVar = b2;
                                                        }
                                                    }
                                                }
                                            }
                                            a = axVar;
                                        }
                                    }
                                }
                                contains = true;
                                if (!contains) {
                                }
                            }
                            linkedHashMap.put(Integer.valueOf(i), a);
                            return a;
                        }
                        us7.q0("EncoderProfilesProviderAdapter");
                    }
                    a = null;
                    if (a != null) {
                    }
                    linkedHashMap.put(Integer.valueOf(i), a);
                    return a;
                }
                CamcorderProfile camcorderProfile = CamcorderProfile.get(i3, i);
                if (camcorderProfile != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        us7.q0("EncoderProfilesProxyCompat");
                    }
                    int i6 = camcorderProfile.duration;
                    int i7 = camcorderProfile.fileFormat;
                    ArrayList arrayList = new ArrayList();
                    int i8 = camcorderProfile.audioCodec;
                    switch (i8) {
                        case 1:
                            str = "audio/3gpp";
                            break;
                        case 2:
                            str = "audio/amr-wb";
                            break;
                        case 3:
                        case 4:
                        case 5:
                            str = "audio/mp4a-latm";
                            break;
                        case 6:
                            str = "audio/vorbis";
                            break;
                        case 7:
                            str = "audio/opus";
                            break;
                        default:
                            str = "audio/none";
                            break;
                    }
                    String str3 = str;
                    int i9 = camcorderProfile.audioBitRate;
                    int i10 = camcorderProfile.audioSampleRate;
                    int i11 = camcorderProfile.audioChannels;
                    if (i8 != 3) {
                        i2 = 5;
                        if (i8 != 4) {
                            i2 = i8 != 5 ? -1 : 39;
                        }
                    } else {
                        i2 = 2;
                    }
                    arrayList.add(new zw(str3, i8, i9, i10, i11, i2));
                    ArrayList arrayList2 = new ArrayList();
                    int i12 = camcorderProfile.videoCodec;
                    switch (i12) {
                        case 1:
                            str2 = "video/3gpp";
                            break;
                        case 2:
                            str2 = "video/avc";
                            break;
                        case 3:
                            str2 = "video/mp4v-es";
                            break;
                        case 4:
                            str2 = "video/x-vnd.on2.vp8";
                            break;
                        case 5:
                            str2 = "video/hevc";
                            break;
                        case 6:
                            str2 = "video/x-vnd.on2.vp9";
                            break;
                        case 7:
                            str2 = "video/dolby-vision";
                            break;
                        case 8:
                            str2 = "video/av01";
                            break;
                        default:
                            str2 = "video/none";
                            break;
                    }
                    arrayList2.add(new bx(i12, str2, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
                    a = ax.a(i6, i7, arrayList, arrayList2);
                    if (a != null) {
                    }
                    linkedHashMap.put(Integer.valueOf(i), a);
                    return a;
                }
                a = null;
                if (a != null) {
                }
                linkedHashMap.put(Integer.valueOf(i), a);
                return a;
            }
        }
        return null;
    }
}
