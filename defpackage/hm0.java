package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.c;
import androidx.constraintlayout.widget.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class hm0 implements ma1, du8, dk2, mv1 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;

    public hm0(int i) {
        this.X = i;
        int i2 = 0;
        switch (i) {
            case 26:
                this.Y = new SparseIntArray();
                this.Z = new SparseIntArray();
                break;
            case 27:
                this.Y = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
                byte[] bArr = new byte[128];
                this.Z = bArr;
                for (int i3 = 0; i3 < 128; i3++) {
                    bArr[i3] = -1;
                }
                while (true) {
                    byte[] bArr2 = (byte[]) this.Y;
                    if (i2 >= bArr2.length) {
                        bArr[65] = bArr[97];
                        bArr[66] = bArr[98];
                        bArr[67] = bArr[99];
                        bArr[68] = bArr[100];
                        bArr[69] = bArr[101];
                        bArr[70] = bArr[102];
                        break;
                    } else {
                        bArr[bArr2[i2]] = (byte) i2;
                        i2++;
                    }
                }
            default:
                this.Y = new ArrayList();
                float[] fArr = new float[5];
                while (i2 < 5) {
                    fArr[i2] = Float.NaN;
                    i2++;
                }
                this.Z = fArr;
                break;
        }
    }

    public static int S(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public static hm0 p(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
                try {
                    return new hm0(10, fileChannel, fileLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLock != null) {
                        try {
                            fileLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            fileChannel = null;
            fileLock = null;
        }
    }

    public byte[] A(int i, String str) {
        byte[] bArr = (byte[]) this.Z;
        if (str == null) {
            ku0.f("'str' cannot be null");
            return null;
        }
        if (i < 0 || str.length() - i < 0) {
            q05.t("invalid offset and/or length specified");
            return null;
        }
        if ((i & 1) != 0) {
            bh2.i("a hexadecimal encoding must have an even number of characters");
            return null;
        }
        int i2 = i >>> 1;
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i3 + 1;
            byte b = bArr[str.charAt(i3)];
            i3 += 2;
            int i6 = bArr[str.charAt(i5)] | (b << 4);
            if (i6 < 0) {
                bh2.i("invalid characters encountered in Hex string");
                return null;
            }
            bArr2[i4] = (byte) i6;
        }
        return bArr2;
    }

    public void B(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.B(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void C(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        rg2 rg2Var = (rg2) this.Y;
        AppCompatActivity appCompatActivity = rg2Var.w.d0;
        uf2 uf2Var2 = rg2Var.y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.C(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void D(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.D(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void E(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.E(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    @Override // defpackage.ma1
    public Object F(dq0 dq0Var, Object obj) {
        return v(dq0Var, obj);
    }

    public void G(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.G(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void H(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.H(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void I(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        rg2 rg2Var = (rg2) this.Y;
        AppCompatActivity appCompatActivity = rg2Var.w.d0;
        uf2 uf2Var2 = rg2Var.y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.I(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void J(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.J(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void K(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.K(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void L(uf2 uf2Var, Bundle bundle, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.L(uf2Var, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void M(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.M(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void N(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.N(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public void O(uf2 uf2Var, View view, boolean z) {
        uf2Var.getClass();
        view.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.O(uf2Var, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
                rg2 rg2Var = (rg2) this.Y;
                if (uf2Var == ((uf2) hm0Var.Y)) {
                    hm0 hm0Var2 = rg2Var.o;
                    hm0Var2.getClass();
                    synchronized (((CopyOnWriteArrayList) hm0Var2.Z)) {
                        int size = ((CopyOnWriteArrayList) hm0Var2.Z).size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            if (((gg2) ((CopyOnWriteArrayList) hm0Var2.Z).get(i)).a == hm0Var) {
                                ((CopyOnWriteArrayList) hm0Var2.Z).remove(i);
                                break;
                            }
                            i++;
                        }
                    }
                    l87.l(view, (FrameLayout) hm0Var.Z);
                } else {
                    continue;
                }
            }
        }
    }

    public void P(uf2 uf2Var, boolean z) {
        uf2Var.getClass();
        uf2 uf2Var2 = ((rg2) this.Y).y;
        if (uf2Var2 != null) {
            uf2Var2.m().o.P(uf2Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        it.getClass();
        while (it.hasNext()) {
            gg2 gg2Var = (gg2) it.next();
            if (z) {
                gg2Var.getClass();
            } else {
                hm0 hm0Var = gg2Var.a;
            }
        }
    }

    public Object Q(Class cls) {
        cls.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Z;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return obj;
        }
        Object invoke = ((mi2) this.Y).invoke(cls);
        Object putIfAbsent = concurrentHashMap.putIfAbsent(cls, invoke);
        return putIfAbsent == null ? invoke : putIfAbsent;
    }

    public sh4 R() {
        return (sh4) ((x65) this.Z).getValue();
    }

    public void T() {
        ((SparseIntArray) this.Y).clear();
    }

    public void U() {
        String str = (String) this.Y;
        if (((FileChannel) this.Z) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.Z = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.Z;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.Z = null;
            throw new IllegalStateException(c73.j("Unable to lock file: '", str, "'."), th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01f7, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f7 A[Catch: IOException | XmlPullParserException -> 0x01fd, IOException | XmlPullParserException -> 0x01fd, TryCatch #0 {IOException | XmlPullParserException -> 0x01fd, blocks: (B:17:0x0056, B:26:0x01f7, B:26:0x01f7, B:27:0x0068, B:28:0x0076, B:31:0x007b, B:39:0x0085, B:42:0x009f, B:45:0x008e, B:49:0x0097, B:52:0x00ad, B:55:0x00bc, B:55:0x00bc, B:57:0x00c4, B:57:0x00c4, B:60:0x00ce, B:60:0x00ce, B:64:0x00f7, B:64:0x00f7, B:67:0x00fe, B:67:0x00fe, B:68:0x0116, B:68:0x0116, B:70:0x00d7, B:70:0x00d7, B:72:0x00df, B:72:0x00df, B:75:0x00ed, B:75:0x00ed, B:78:0x0117, B:78:0x0117, B:80:0x011f, B:80:0x011f, B:83:0x012d, B:83:0x012d, B:86:0x0137, B:86:0x0137, B:89:0x0142, B:89:0x0142, B:90:0x015a, B:90:0x015a, B:92:0x015b, B:92:0x015b, B:95:0x0165, B:95:0x0165, B:98:0x0170, B:98:0x0170, B:99:0x0188, B:99:0x0188, B:101:0x0189, B:101:0x0189, B:103:0x0191, B:103:0x0191, B:106:0x019a, B:106:0x019a, B:109:0x01a4, B:109:0x01a4, B:112:0x01ae, B:112:0x01ae, B:113:0x01c6, B:113:0x01c6, B:115:0x01c7, B:115:0x01c7, B:118:0x01d1, B:118:0x01d1, B:121:0x01db, B:121:0x01db, B:122:0x01f3, B:122:0x01f3, B:125:0x01f4, B:125:0x01f4), top: B:16:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fe A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void V(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        c cVar;
        d dVar = new d();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    cVar = null;
                } catch (IOException | XmlPullParserException unused) {
                }
                while (eventType != 1) {
                    if (eventType == 0) {
                        xmlResourceParser.getName();
                    } else if (eventType == 2) {
                        String name = xmlResourceParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    if (cVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    cVar.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    if (cVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    cVar.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    cVar = d.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    break;
                                } else {
                                    break;
                                }
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    if (cVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    cVar.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    if (cVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    cVar.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    cVar = d.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    cVar.d.a = true;
                                    break;
                                } else {
                                    break;
                                }
                            case 366511058:
                                if (!name.equals("CustomMethod")) {
                                    continue;
                                }
                                if (cVar != null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                n01.a(context, xmlResourceParser, cVar.f);
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    cVar = d.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    cVar.d.h0 = 1;
                                    break;
                                } else {
                                    break;
                                }
                            case 1791837707:
                                if (!name.equals("CustomAttribute")) {
                                    continue;
                                } else if (cVar != null) {
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    cVar = d.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (!lowerCase.equals("guideline")) {
                                    break;
                                }
                                dVar.c.put(Integer.valueOf(cVar.a), cVar);
                                cVar = null;
                                break;
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    dVar.c.put(Integer.valueOf(cVar.a), cVar);
                                    cVar = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    dVar.c.put(Integer.valueOf(cVar.a), cVar);
                                    cVar = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    ((SparseArray) this.Z).put(identifier, dVar);
                                    return;
                                }
                                break;
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.Z).put(identifier, dVar);
                return;
            }
        }
    }

    public void W() {
        try {
            ((FileLock) this.Z).release();
            ((FileChannel) this.Y).close();
        } catch (IOException unused) {
        }
    }

    public InputMethodManager X() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.Z;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = ((View) this.Y).getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.Z = inputMethodManager2;
        return inputMethodManager2;
    }

    public void Y(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.Z;
        cardView.f0.set(i, i2, i3, i4);
        Rect rect = cardView.e0;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public void Z(uo3 uo3Var, Object obj) {
        uo3Var.getClass();
        if (((th1) this.Z).a) {
            i60.g("Cannot modify readonly DescriptorRendererOptions");
        } else {
            this.Y = obj;
        }
    }

    @Override // defpackage.du8
    public float a() {
        lh0 lh0Var = ((sh0) this.Y).b;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        key.getClass();
        Object valueOf = Float.valueOf(1.0f);
        nd0 nd0Var = (nd0) lh0Var;
        nd0Var.getClass();
        Object c = nd0Var.c(key);
        if (c != null) {
            valueOf = c;
        }
        Float f = (Float) valueOf;
        float floatValue = f.floatValue();
        if (Math.abs(floatValue) >= Math.ulp(Math.abs(floatValue)) * 2.0d) {
            return f.floatValue();
        }
        us7.V();
        return 1.0f;
    }

    @Override // defpackage.du8
    public float b() {
        return 1.0f;
    }

    public void b0() {
        synchronized (this) {
            ((AtomicInteger) this.Y).decrementAndGet();
            if (((AtomicInteger) this.Y).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        tk7 tk7Var = (tk7) obj;
        tk7Var.getClass();
        ((uk7) ((v5) this.Z).Y).c(tk7Var);
    }

    public void c0(int i, kt0 kt0Var) {
        Iterator it = (Iterator) this.Y;
        while (true) {
            Map.Entry entry = (Map.Entry) this.Z;
            if (entry == null || ((fl2) entry.getKey()).X >= i) {
                return;
            }
            fl2 fl2Var = (fl2) ((Map.Entry) this.Z).getKey();
            Object value = ((Map.Entry) this.Z).getValue();
            v42 v42Var = v42.c;
            np8 np8Var = fl2Var.Y;
            int i2 = fl2Var.X;
            if (fl2Var.Z) {
                for (Object obj : (List) value) {
                    if (np8Var == np8.d0) {
                        kt0Var.g0(i2, 3);
                        ((a2) obj).f(kt0Var);
                        kt0Var.g0(i2, 4);
                    } else {
                        kt0Var.g0(i2, np8Var.Y);
                        v42.k(kt0Var, np8Var, obj);
                    }
                }
            } else if (np8Var == np8.d0) {
                kt0Var.g0(i2, 3);
                ((a2) value).f(kt0Var);
                kt0Var.g0(i2, 4);
            } else {
                kt0Var.g0(i2, np8Var.Y);
                v42.k(kt0Var, np8Var, value);
            }
            if (it.hasNext()) {
                this.Z = (Map.Entry) it.next();
            } else {
                this.Z = null;
            }
        }
    }

    @Override // defpackage.mv1
    public Object d() {
        return (ea8) this.Y;
    }

    @Override // defpackage.du8
    public wd1 e(gd8 gd8Var) {
        gd8Var.getClass();
        return gd8Var.e(ut.L(CaptureRequest.SCALER_CROP_REGION));
    }

    @Override // defpackage.ma1
    public Object f(km5 km5Var, Object obj) {
        return v(km5Var, obj);
    }

    @Override // defpackage.ma1
    public Object g(bg8 bg8Var, Object obj) {
        return null;
    }

    @Override // defpackage.ma1
    public Object h(f3 f3Var, Object obj) {
        return null;
    }

    @Override // defpackage.ma1
    public Object i(qw3 qw3Var, Object obj) {
        return null;
    }

    @Override // defpackage.du8
    public wd1 j(gd8 gd8Var) {
        gd8Var.getClass();
        Rect rect = (Rect) this.Z;
        if (Math.abs(1.0f) < Math.ulp(Math.abs(1.0f)) * 2.0d) {
            us7.V();
        }
        float width = rect.width() / 1.0f;
        float height = rect.height() / 1.0f;
        float width2 = (rect.width() - width) / 2.0f;
        float height2 = (rect.height() - height) / 2.0f;
        Map singletonMap = Collections.singletonMap(CaptureRequest.SCALER_CROP_REGION, new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height)));
        singletonMap.getClass();
        return gd8Var.h(singletonMap, ed8.b);
    }

    @Override // defpackage.ma1
    public Object k(wm5 wm5Var, Object obj) {
        return v(wm5Var, obj);
    }

    @Override // defpackage.ma1
    public Object l(uz3 uz3Var, Object obj) {
        return null;
    }

    @Override // defpackage.ma1
    public Object m(cj1 cj1Var, Object obj) {
        return null;
    }

    @Override // defpackage.ma1
    public Object n(pn4 pn4Var, Object obj) {
        return null;
    }

    @Override // defpackage.mv1
    public boolean o(CharSequence charSequence, int i, int i2, c68 c68Var) {
        if ((c68Var.c & 4) > 0) {
            return true;
        }
        if (((ea8) this.Y) == null) {
            this.Y = new ea8(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((zo8) this.Z).getClass();
        ((ea8) this.Y).setSpan(new d68(c68Var), i, i2, 33);
        return true;
    }

    public boolean q(long j) {
        Object obj;
        List list = (List) ((va3) this.Z).Y;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ih4.y(((nf5) obj).a, j)) {
                break;
            }
            i++;
        }
        nf5 nf5Var = (nf5) obj;
        if (nf5Var != null) {
            return nf5Var.h;
        }
        return false;
    }

    public void r(fn0 fn0Var, int i, int i2, int i3) {
        int i4;
        wq4 wq4Var = (wq4) this.Z;
        int i5 = wq4Var.Z;
        if (i5 == 0) {
            i4 = 0;
        } else if (i5 == 0) {
            co6.m("MutableVector is empty.");
            return;
        } else {
            fn0 fn0Var2 = (fn0) wq4Var.X[i5 - 1];
            i4 = fn0Var2.b - fn0Var2.d;
        }
        if (fn0Var == null) {
            int i6 = i - i4;
            fn0Var = new fn0(i, i2 + i3, i6, (i2 - i) + i6);
        } else {
            if (fn0Var.a > i) {
                fn0Var.a = i;
                fn0Var.c = i;
            }
            int i7 = fn0Var.b;
            if (i2 > i7) {
                int i8 = i7 - fn0Var.d;
                fn0Var.b = i2;
                fn0Var.d = i2 - i8;
            }
            fn0Var.b += i3;
        }
        wq4Var.b(fn0Var);
    }

    public void s(Enum r3, float f) {
        ArrayList arrayList = (ArrayList) this.Y;
        arrayList.add(r3);
        if (((float[]) this.Z).length < arrayList.size()) {
            this.Z = Arrays.copyOf((float[]) this.Z, arrayList.size() + 2);
        }
        ((float[]) this.Z)[arrayList.size() - 1] = f;
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        int i = ((pk7) this.Y).f;
        if (i == 2 && (th instanceof CancellationException)) {
            us7.q0("DualSurfaceProcessorNode");
        } else {
            ih4.C(i);
            us7.q0("DualSurfaceProcessorNode");
        }
    }

    public String toString() {
        switch (this.X) {
            case 1:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                wq4 wq4Var = (wq4) this.Y;
                Object[] objArr = wq4Var.X;
                int i = wq4Var.Z;
                for (int i2 = 0; i2 < i; i2++) {
                    fn0 fn0Var = (fn0) objArr[i2];
                    sb.append("(" + fn0Var.c + ',' + fn0Var.d + ")->(" + fn0Var.a + ',' + fn0Var.b + ')');
                    if (i2 < ((wq4) this.Y).Z - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            case 13:
                return "ObservableProperty(value=" + this.Y + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ma1
    public Object u(jm5 jm5Var, Object obj) {
        int i;
        vn3 vn3Var = (vn3) this.Z;
        jm5Var.getClass();
        List Z = jm5Var.Z();
        Z.getClass();
        if (Z.isEmpty()) {
            i = (jm5Var.u0 != null ? 1 : 0) + (jm5Var.v0 != null ? 1 : 0);
        } else {
            i = -1;
        }
        if (jm5Var.g0) {
            if (i == -1) {
                return new jg1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 0) {
                return new dg1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 1) {
                return new fg1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 2) {
                return new hg1(vn3Var, jm5Var, fn3.k);
            }
        } else {
            if (i == -1) {
                return new dh1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 0) {
                return new ug1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 1) {
                return new xg1(vn3Var, jm5Var, fn3.k);
            }
            if (i == 2) {
                return new ah1(vn3Var, jm5Var, fn3.k);
            }
        }
        bh2.v(jm5Var, "Unsupported property: ");
        return null;
    }

    @Override // defpackage.ma1
    public Object v(nj2 nj2Var, Object obj) {
        return new bg1((vn3) this.Y, nj2Var);
    }

    @Override // defpackage.ma1
    public Object w(ln4 ln4Var, Object obj) {
        return null;
    }

    public boolean x() {
        synchronized (this) {
            if (((AtomicBoolean) this.Z).get()) {
                return false;
            }
            ((AtomicInteger) this.Y).incrementAndGet();
            return true;
        }
    }

    public void y() {
        ((wq4) this.Y).g();
    }

    @Override // defpackage.ma1
    public Object z(c55 c55Var, Object obj) {
        return null;
    }

    public void a0() {
    }

    public /* synthetic */ hm0(int i, boolean z) {
        this.X = i;
    }

    public hm0(vn3 vn3Var) {
        this.X = 8;
        vn3Var.getClass();
        this.Y = vn3Var;
        this.Z = vn3Var;
    }

    public hm0(rg2 rg2Var) {
        this.X = 21;
        this.Y = rg2Var;
        this.Z = new CopyOnWriteArrayList();
    }

    public hm0(mi2 mi2Var) {
        this.X = 5;
        this.Y = mi2Var;
        this.Z = new ConcurrentHashMap();
    }

    public hm0(hm0 hm0Var) {
        wq4 wq4Var;
        this.X = 1;
        this.Y = new wq4(0, new fn0[16]);
        this.Z = new wq4(0, new fn0[16]);
        if (hm0Var == null || (wq4Var = (wq4) hm0Var.Y) == null) {
            return;
        }
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            fn0 fn0Var = (fn0) objArr[i2];
            ((wq4) this.Y).b(new fn0(fn0Var.a, fn0Var.b, fn0Var.c, fn0Var.d));
        }
    }

    public hm0(LayoutNode layoutNode, sh4 sh4Var) {
        this.X = 29;
        this.Y = layoutNode;
        this.Z = d01.J(sh4Var);
    }

    public hm0(String str) {
        this.X = 19;
        this.Y = str.concat(".lck");
    }

    public hm0(qb qbVar) {
        this.X = 2;
        this.Y = new AtomicInteger(0);
        this.Z = new AtomicBoolean(false);
    }

    public hm0(String str, Set set) {
        this.X = 12;
        str.getClass();
        this.Y = str;
        this.Z = set;
    }

    public hm0(sh0 sh0Var) {
        this.X = 9;
        this.Y = sh0Var;
        lh0 lh0Var = sh0Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        key.getClass();
        Object c = ((nd0) lh0Var).c(key);
        c.getClass();
        this.Z = (Rect) c;
    }

    public hm0(View view) {
        this.X = 4;
        this.Y = view;
    }

    public hm0(Animation animation) {
        this.X = 20;
        this.Y = animation;
        this.Z = null;
    }

    public hm0(Animator animator) {
        this.X = 20;
        this.Y = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.Z = animatorSet;
        animatorSet.play(animator);
    }

    public hm0(ArrayList arrayList, ArrayList arrayList2) {
        this.X = 25;
        int size = arrayList.size();
        this.Y = new int[size];
        this.Z = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.Y)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.Z)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public hm0(int i, int i2) {
        this.X = 25;
        this.Y = new int[]{i, i2};
        this.Z = new float[]{0.0f, 1.0f};
    }

    public hm0(EditText editText) {
        this.X = 17;
        this.Y = editText;
        tv1 tv1Var = new tv1(editText);
        this.Z = tv1Var;
        editText.addTextChangedListener(tv1Var);
        if (fv1.b == null) {
            synchronized (fv1.a) {
                try {
                    if (fv1.b == null) {
                        fv1 fv1Var = new fv1();
                        try {
                            fv1.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, fv1.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        fv1.b = fv1Var;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(fv1.b);
    }

    public hm0(int i, int i2, int i3) {
        this.X = 25;
        this.Y = new int[]{i, i2, i3};
        this.Z = new float[]{0.0f, 0.5f, 1.0f};
    }

    public hm0(v5 v5Var, pk7 pk7Var) {
        this.X = 15;
        this.Z = v5Var;
        this.Y = pk7Var;
    }

    public hm0(el2 el2Var) {
        this.X = 24;
        v42 v42Var = el2Var.X;
        v42Var.getClass();
        Iterator it = ((us) v42Var.a.entrySet()).iterator();
        this.Y = it;
        if (it.hasNext()) {
            this.Z = (Map.Entry) it.next();
        }
    }

    public hm0(l87 l87Var, uf2 uf2Var, FrameLayout frameLayout) {
        this.X = 22;
        this.Y = uf2Var;
        this.Z = frameLayout;
    }

    public hm0(CardView cardView) {
        this.X = 0;
        this.Z = cardView;
    }

    public /* synthetic */ hm0(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }
}
