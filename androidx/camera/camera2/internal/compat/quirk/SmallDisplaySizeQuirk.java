package androidx.camera.camera2.internal.compat.quirk;

import android.util.Size;
import defpackage.h75;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SmallDisplaySizeQuirk implements h75 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put("REDMI NOTE 8", new Size(1080, 2340));
        map.put("REDMI NOTE 7", new Size(1080, 2340));
        map.put("SM-A207M", new Size(720, 1560));
        map.put("REDMI NOTE 7S", new Size(1080, 2340));
        map.put("SM-A127F", new Size(720, 1600));
        map.put("SM-A536E", new Size(1080, 2400));
        map.put("220233L2I", new Size(720, 1600));
        map.put("V2149", new Size(720, 1600));
        map.put("VIVO 1920", new Size(1080, 2340));
        map.put("CPH2223", new Size(1080, 2400));
        map.put("V2029", new Size(720, 1600));
        map.put("CPH1901", new Size(720, 1520));
        map.put("REDMI Y3", new Size(720, 1520));
        map.put("SM-A045M", new Size(720, 1600));
        map.put("SM-A146U", new Size(1080, 2408));
        map.put("CPH1909", new Size(720, 1520));
        map.put("NOKIA 4.2", new Size(720, 1520));
        map.put("SM-G960U1", new Size(1440, 2960));
        map.put("SM-A137F", new Size(1080, 2408));
        map.put("VIVO 1816", new Size(720, 1520));
        map.put("INFINIX X6817", new Size(720, 1612));
        map.put("SM-A037F", new Size(720, 1600));
        map.put("NOKIA 2.4", new Size(720, 1600));
        map.put("SM-A125M", new Size(720, 1600));
        map.put("INFINIX X670", new Size(1080, 2400));
    }
}
