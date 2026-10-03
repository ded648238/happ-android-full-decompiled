package defpackage;

import android.R;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.Menu;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class hp implements j73, dk2, qr1, js0, zk, ol, uf6 {
    public static final int[] c0 = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final hp d0;
    public static final Object e0;
    public static wp8 f0;
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;

    static {
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        d0 = new hp(1, new x55(valueOf2, valueOf2), new x55(valueOf, valueOf));
        e0 = new Object();
    }

    public hp(int i) {
        this.X = i;
        fw1 fw1Var = fw1.X;
        switch (i) {
            case 27:
                this.Y = new g16();
                this.Z = ic4.h(fw1Var);
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                jh0 jh0Var = new jh0();
                jh0Var.a = ic4.h(fw1Var);
                this.Y = jh0Var;
                this.Z = new hp(27);
                break;
            case 29:
                this.Y = ow1.X;
                this.Z = gw1.X;
                break;
            default:
                this.Y = Choreographer.getInstance();
                this.Z = Looper.myLooper();
                break;
        }
    }

    public static ux8 m(Context context, Intent intent, boolean z) {
        wp8 wp8Var;
        synchronized (e0) {
            try {
                if (f0 == null) {
                    f0 = new wp8(context);
                }
                wp8Var = f0;
            } finally {
            }
        }
        if (!z) {
            return wp8Var.b(intent).d(new ds(1), new jl1(21));
        }
        if (zs6.F().I(context)) {
            synchronized (d01.m) {
                try {
                    d01.m(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        d01.n.a();
                    }
                    wp8Var.b(intent).a(new et7(4, intent));
                } finally {
                }
            }
        } else {
            wp8Var.b(intent);
        }
        return or4.D(-1);
    }

    public static i14 s(gz2 gz2Var) {
        rl2 rl2Var = gz2Var.c;
        Object context = rl2Var instanceof rl2 ? rl2Var.getView().getContext() : gz2Var.a;
        while (!(context instanceof f14)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((f14) context).getE0();
    }

    public static boolean y(gz2 gz2Var, Bitmap.Config config) {
        if (!f73.z(config)) {
            return true;
        }
        if (!((Boolean) w97.u(gz2Var, kz2.g)).booleanValue()) {
            return false;
        }
        rl2 rl2Var = gz2Var.c;
        if (!(rl2Var instanceof rl2)) {
            return true;
        }
        View view = rl2Var.getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    public void A(AttributeSet attributeSet, int i) {
        switch (this.X) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.Y;
                vk7 j = vk7.j(i, 0, absSeekBar.getContext(), attributeSet, c0);
                Drawable f = j.f(0);
                if (f != null) {
                    if (f instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) f;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable O = O(animationDrawable.getFrame(i2), true);
                            O.setLevel(10000);
                            animationDrawable2.addFrame(O, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(10000);
                        f = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(f);
                }
                Drawable f2 = j.f(1);
                if (f2 != null) {
                    absSeekBar.setProgressDrawable(O(f2, false));
                }
                j.l();
                return;
            default:
                TypedArray obtainStyledAttributes = ((EditText) this.Y).getContext().obtainStyledAttributes(attributeSet, gv5.AppCompatTextView, i, 0);
                try {
                    boolean z = obtainStyledAttributes.hasValue(gv5.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(gv5.AppCompatTextView_emojiCompatEnabled, true) : true;
                    obtainStyledAttributes.recycle();
                    N(z);
                    return;
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public void B(String str) {
        str.getClass();
        Iterator it = ((List) ((ou) this.Z).a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onClosed((g16) this.Y);
        }
    }

    public void C(String str) {
        str.getClass();
        Iterator it = ((List) ((ou) this.Z).a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed((g16) this.Y);
        }
    }

    public void D(String str) {
        str.getClass();
        Iterator it = ((List) ((ou) this.Z).a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onConfigured((g16) this.Y);
        }
    }

    public hv1 E(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        vt1 vt1Var = (vt1) this.Z;
        if (inputConnection == null) {
            vt1Var.getClass();
            inputConnection2 = null;
        } else {
            hm0 hm0Var = (hm0) vt1Var.Y;
            hm0Var.getClass();
            if (!(inputConnection instanceof hv1)) {
                inputConnection = new hv1(editorInfo, inputConnection, (EditText) hm0Var.Y);
            }
            inputConnection2 = inputConnection;
        }
        return (hv1) inputConnection2;
    }

    public void F(h5 h5Var) {
        qn6 qn6Var = (qn6) this.Y;
        ((ActionMode.Callback) qn6Var.Y).onDestroyActionMode(qn6Var.e(h5Var));
        ap apVar = (ap) this.Z;
        if (apVar.u0 != null) {
            apVar.k0.getDecorView().removeCallbacks(apVar.v0);
        }
        if (apVar.t0 != null) {
            bk8 bk8Var = apVar.w0;
            if (bk8Var != null) {
                bk8Var.b();
            }
            bk8 a = ni8.a(apVar.t0);
            a.a(0.0f);
            apVar.w0 = a;
            a.d(new uo(2, this));
        }
        apVar.s0 = null;
        ViewGroup viewGroup = apVar.y0;
        WeakHashMap weakHashMap = ni8.a;
        viewGroup.requestApplyInsets();
        apVar.I();
    }

    public boolean G(h5 h5Var, Menu menu) {
        ViewGroup viewGroup = ((ap) this.Z).y0;
        WeakHashMap weakHashMap = ni8.a;
        viewGroup.requestApplyInsets();
        qn6 qn6Var = (qn6) this.Y;
        ActionMode.Callback callback = (ActionMode.Callback) qn6Var.Y;
        jj7 e = qn6Var.e(h5Var);
        jx6 jx6Var = (jx6) qn6Var.d0;
        Menu menu2 = (Menu) jx6Var.get(menu);
        if (menu2 == null) {
            menu2 = new fk4((Context) qn6Var.Z, (gj4) menu);
            jx6Var.put(menu, menu2);
        }
        return callback.onPrepareActionMode(e, menu2);
    }

    public void H(yd2 yd2Var) {
        o12 o12Var = (o12) this.Z;
        rz7 rz7Var = (rz7) this.Y;
        int i = yd2Var.b;
        if (i != 0) {
            o12Var.execute(new xb0(i, 0, rz7Var));
        } else {
            o12Var.execute(new fk2(6, rz7Var, yd2Var.a));
        }
    }

    public void I(String str, CameraDevice.StateCallback stateCallback) {
        yv7 yv7Var = (yv7) this.Z;
        CameraManager cameraManager = (CameraManager) ((xp5) this.Y).get();
        try {
            Trace.beginSection(((Object) wg0.b(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                cameraManager.getClass();
                jm.K(cameraManager, str, (Executor) yv7Var.j.getValue(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, yv7Var.a());
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0072, code lost:
    
        if (((defpackage.lt2) r18.Z).c(r1) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0083 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v25 J(gz2 gz2Var, ry6 ry6Var) {
        boolean z;
        Context context;
        ry6 ry6Var2;
        boolean z2;
        boolean z3;
        Context context2 = gz2Var.a;
        qk6 qk6Var = gz2Var.p;
        wg5 wg5Var = gz2Var.q;
        j52 j52Var = gz2Var.e;
        ma0 ma0Var = gz2Var.i;
        ma0 ma0Var2 = gz2Var.j;
        ma0 ma0Var3 = gz2Var.k;
        b4 b4Var = kz2.b;
        Bitmap.Config config = (Bitmap.Config) w97.u(gz2Var, b4Var);
        b4 b4Var2 = kz2.h;
        boolean booleanValue = ((Boolean) w97.u(gz2Var, b4Var2)).booleanValue();
        b4 b4Var3 = hz2.a;
        if (!((List) w97.u(gz2Var, b4Var3)).isEmpty()) {
            if (!kt.g0((Bitmap.Config) w97.u(gz2Var, b4Var), nf8.a)) {
                z = false;
                if (!f73.z((Bitmap.Config) w97.u(gz2Var, b4Var))) {
                    if (y(gz2Var, (Bitmap.Config) w97.u(gz2Var, b4Var))) {
                        context = context2;
                        ry6Var2 = ry6Var;
                    } else {
                        context = context2;
                        ry6Var2 = ry6Var;
                    }
                    z2 = false;
                    if (z || !z2) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    z3 = (booleanValue || !((List) w97.u(gz2Var, b4Var3)).isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(uf4.d0(gz2Var.t.n.a, gz2Var.r.a));
                    if (config != ((Bitmap.Config) w97.u(gz2Var, b4Var))) {
                        if (config != null) {
                            linkedHashMap.put(b4Var, config);
                        } else {
                            linkedHashMap.remove(b4Var);
                        }
                    }
                    if (z3 != ((Boolean) w97.u(gz2Var, b4Var2)).booleanValue()) {
                        linkedHashMap.put(b4Var2, Boolean.valueOf(z3));
                    }
                    return new v25(context, ry6Var2, qk6Var, wg5Var, null, j52Var, ma0Var, ma0Var2, ma0Var3, new l32(yl0.S(linkedHashMap)));
                }
                context = context2;
                ry6Var2 = ry6Var;
                z2 = true;
                if (z) {
                }
                config = Bitmap.Config.ARGB_8888;
                if (booleanValue) {
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(uf4.d0(gz2Var.t.n.a, gz2Var.r.a));
                if (config != ((Bitmap.Config) w97.u(gz2Var, b4Var))) {
                }
                if (z3 != ((Boolean) w97.u(gz2Var, b4Var2)).booleanValue()) {
                }
                return new v25(context, ry6Var2, qk6Var, wg5Var, null, j52Var, ma0Var, ma0Var2, ma0Var3, new l32(yl0.S(linkedHashMap2)));
            }
        }
        z = true;
        if (!f73.z((Bitmap.Config) w97.u(gz2Var, b4Var))) {
        }
        z2 = true;
        if (z) {
        }
        config = Bitmap.Config.ARGB_8888;
        if (booleanValue) {
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(uf4.d0(gz2Var.t.n.a, gz2Var.r.a));
        if (config != ((Bitmap.Config) w97.u(gz2Var, b4Var))) {
        }
        if (z3 != ((Boolean) w97.u(gz2Var, b4Var2)).booleanValue()) {
        }
        return new v25(context, ry6Var2, qk6Var, wg5Var, null, j52Var, ma0Var, ma0Var2, ma0Var3, new l32(yl0.S(linkedHashMap22)));
    }

    public ux8 K(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        int i = 0;
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.Y;
        ds dsVar = (ds) this.Z;
        boolean z = m93.I() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? or4.q(dsVar, new c42(i, context, intent)).e(dsVar, new c31() { // from class: d42
            @Override // defpackage.c31
            public final Object g(ux8 ux8Var) {
                return (m93.I() && ((Integer) ux8Var.g()).intValue() == 402) ? hp.m(context, intent, z2).d(new ds(1), new jl1(20)) : ux8Var;
            }
        }) : m(context, intent, z2);
    }

    public void L() {
        if (((i43) this.Z) != null) {
            this.Z = null;
            ((v0) this.Y).b1(true);
        }
    }

    public k01 M(bu3 bu3Var, cn5 cn5Var, qr4 qr4Var) {
        cn5Var.getClass();
        qr4Var.getClass();
        boolean booleanValue = a92.U.e(cn5Var.l0).booleanValue();
        bn5 bn5Var = cn5Var.Z;
        switch (bn5Var == null ? -1 : ml.a[bn5Var.ordinal()]) {
            case 1:
                byte b = (byte) cn5Var.c0;
                return booleanValue ? new u68(b) : new p90(b);
            case 2:
                return new fo0(Character.valueOf((char) cn5Var.c0));
            case 3:
                short s = (short) cn5Var.c0;
                return booleanValue ? new u68(s) : new rw6(s);
            case 4:
                int i = (int) cn5Var.c0;
                return booleanValue ? new u68(i) : new b83(i);
            case 5:
                long j = cn5Var.c0;
                return booleanValue ? new u68(j) : new l84(j);
            case 6:
                return new f50(cn5Var.d0);
            case 7:
                return new f50(cn5Var.e0);
            case 8:
                return new f50(Boolean.valueOf(cn5Var.c0 != 0));
            case 9:
                return new ba7(qr4Var.getString(cn5Var.f0));
            case 10:
                return new rn3(h31.W(qr4Var, cn5Var.g0), cn5Var.k0);
            case 11:
                return new yy1(h31.W(qr4Var, cn5Var.g0), pr4.d(qr4Var.getString(cn5Var.h0)));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                fn5 fn5Var = cn5Var.i0;
                fn5Var.getClass();
                return new vl((Object) n(fn5Var, qr4Var));
            case 13:
                List<cn5> list = cn5Var.j0;
                list.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                for (cn5 cn5Var2 : list) {
                    yx6 e = ((on4) this.Y).f().e();
                    cn5Var2.getClass();
                    arrayList.add(M(e, cn5Var2, qr4Var));
                }
                return new u58(arrayList, bu3Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + cn5Var.Z + " (expected " + bu3Var + ')').toString());
        }
    }

    public void N(boolean z) {
        tv1 tv1Var = (tv1) ((hm0) ((vt1) this.Z).Y).Z;
        if (tv1Var.Z != z) {
            if (tv1Var.Y != null) {
                av1 a = av1.a();
                sv1 sv1Var = tv1Var.Y;
                a.getClass();
                us7.y(sv1Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(sv1Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            tv1Var.Z = z;
            if (z) {
                tv1.a(tv1Var.X, av1.a().c());
            }
        }
    }

    public Drawable O(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.Z) == null) {
                this.Z = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = O(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public v25 P(v25 v25Var) {
        boolean z;
        l32 l32Var = v25Var.j;
        b4 b4Var = kz2.b;
        if (!f73.z((Bitmap.Config) w97.v(v25Var, b4Var)) || ((lt2) this.Z).a()) {
            z = false;
        } else {
            l32Var.getClass();
            LinkedHashMap j0 = uf4.j0(l32Var.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                j0.put(b4Var, config);
            } else {
                j0.remove(b4Var);
            }
            l32Var = new l32(yl0.S(j0));
            z = true;
        }
        return z ? new v25(v25Var.a, v25Var.b, v25Var.c, v25Var.d, v25Var.e, v25Var.f, v25Var.g, v25Var.h, v25Var.i, l32Var) : v25Var;
    }

    @Override // defpackage.ol
    public List a(x34 x34Var, a2 a2Var, int i) {
        n80 n80Var = (n80) this.Y;
        qr4 qr4Var = (qr4) x34Var.b;
        a2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (a2Var instanceof ln5) {
            ln5 ln5Var = (ln5) a2Var;
            List list = ln5Var.g0;
            list.getClass();
            return z(list, (List) ln5Var.k(n80Var.b), qr4Var);
        }
        if (a2Var instanceof yn5) {
            yn5 yn5Var = (yn5) a2Var;
            List list2 = yn5Var.t0;
            list2.getClass();
            return z(list2, (List) yn5Var.k(n80Var.d), qr4Var);
        }
        if (!(a2Var instanceof fo5)) {
            jl1.j(a2Var, "Unknown message: ");
            return null;
        }
        int B = w31.B(i);
        if (B == 1) {
            fo5 fo5Var = (fo5) a2Var;
            List list3 = fo5Var.t0;
            list3.getClass();
            return z(list3, (List) fo5Var.k(n80Var.e), qr4Var);
        }
        if (B == 2) {
            fo5 fo5Var2 = (fo5) a2Var;
            List list4 = fo5Var2.u0;
            list4.getClass();
            return z(list4, (List) fo5Var2.k(n80Var.f), qr4Var);
        }
        if (B != 3) {
            i60.g("Unsupported callable kind with property proto");
            return null;
        }
        fo5 fo5Var3 = (fo5) a2Var;
        List list5 = fo5Var3.v0;
        list5.getClass();
        return z(list5, (List) fo5Var3.k(n80Var.g), qr4Var);
    }

    @Override // defpackage.qr1
    public Object b(q0 q0Var, br1 br1Var) {
        Object a = ((z5) this.Z).a(zq4.Y, new ja(this, q0Var, null), br1Var);
        return a == j41.X ? a : r98.a;
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        switch (this.X) {
            case 4:
                us7.z(null, ((sb0) this.Y).b(null));
                break;
            default:
                ((s11) this.Y).accept(new gy(0, (Surface) this.Z));
                break;
        }
    }

    @Override // defpackage.zk
    public Object d(x34 x34Var, fo5 fo5Var, bu3 bu3Var) {
        fo5Var.getClass();
        return null;
    }

    @Override // defpackage.zk
    public Object e(x34 x34Var, fo5 fo5Var, bu3 bu3Var) {
        fo5Var.getClass();
        cn5 cn5Var = (cn5) nn3.L(fo5Var, ((n80) this.Y).i);
        if (cn5Var == null) {
            return null;
        }
        return ((hp) this.Z).M(bu3Var, cn5Var, (qr4) x34Var.b);
    }

    @Override // defpackage.ol
    public List f(x34 x34Var, a2 a2Var, int i) {
        n80 n80Var = (n80) this.Y;
        qr4 qr4Var = (qr4) x34Var.b;
        a2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (a2Var instanceof yn5) {
            List list = ((yn5) a2Var).u0;
            list.getClass();
            n80Var.getClass();
            return z(list, null, qr4Var);
        }
        if (!(a2Var instanceof fo5)) {
            jl1.j(a2Var, "Unknown message: ");
            return null;
        }
        int B = w31.B(i);
        if (B != 1 && B != 2 && B != 3) {
            throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PROPERTY_SETTER" : "PROPERTY_GETTER" : "PROPERTY" : "FUNCTION").toString());
        }
        List list2 = ((fo5) a2Var).w0;
        list2.getClass();
        n80Var.getClass();
        return z(list2, null, qr4Var);
    }

    @Override // defpackage.ol
    public ArrayList g(qo5 qo5Var, qr4 qr4Var) {
        qo5Var.getClass();
        qr4Var.getClass();
        List list = qo5Var.q0;
        list.getClass();
        return z(list, (List) qo5Var.k(((n80) this.Y).k), qr4Var);
    }

    @Override // defpackage.ol
    public List h(x34 x34Var, a2 a2Var, int i, int i2, yo5 yo5Var) {
        a2Var.getClass();
        if (i == 0) {
            throw null;
        }
        List k = yo5Var != null ? k(x34Var, a2Var, i, i2, yo5Var) : null;
        return k == null ? fw1.X : k;
    }

    @Override // defpackage.ol
    public ArrayList i(vo5 vo5Var, qr4 qr4Var) {
        vo5Var.getClass();
        qr4Var.getClass();
        List list = vo5Var.j0;
        list.getClass();
        return z(list, (List) vo5Var.k(((n80) this.Y).l), qr4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6 A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #3 {all -> 0x00b7, blocks: (B:49:0x00b6, B:50:0x00b9, B:51:0x00d1), top: B:47:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9 A[Catch: all -> 0x00b7, TryCatch #3 {all -> 0x00b7, blocks: (B:49:0x00b6, B:50:0x00b9, B:51:0x00d1), top: B:47:0x00b4 }] */
    @Override // defpackage.uf6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tf6 j(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        y96 y96Var = (y96) this.Z;
        if (!str.equals(":memory:")) {
            str = y96Var.c.a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        l12 l12Var = new l12(str, (y96Var.a || y96Var.b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = l12Var.a;
        reentrantLock.lock();
        hm0 hm0Var = l12Var.b;
        if (hm0Var != null) {
            try {
                hm0Var.U();
            } catch (Throwable th) {
                th = th;
                z = false;
                try {
                    if (!z) {
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        try {
            try {
                if (y96Var.b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                tf6 j = ((uf6) this.Y).j(str);
                if (y96Var.a) {
                    if (y96Var.c.g == aa6.Z) {
                        hc4.s(j, "PRAGMA synchronous = NORMAL");
                    } else {
                        hc4.s(j, "PRAGMA synchronous = FULL");
                    }
                    y96.b(j);
                    y96Var.d.t(j);
                } else {
                    try {
                        y96Var.b = true;
                        y96.a(y96Var, j);
                        y96Var.b = false;
                    } catch (Throwable th2) {
                        y96Var.b = false;
                        throw th2;
                    }
                }
                if (hm0Var != null && (fileChannel2 = (FileChannel) hm0Var.Z) != null) {
                    try {
                        fileChannel2.close();
                        hm0Var.Z = null;
                    } finally {
                    }
                }
                return j;
            } catch (Throwable th3) {
                th = th3;
                if (!z) {
                    throw th;
                }
                throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
            }
        } catch (Throwable th4) {
            if (hm0Var != null && (fileChannel = (FileChannel) hm0Var.Z) != null) {
                try {
                    fileChannel.close();
                    hm0Var.Z = null;
                } finally {
                }
            }
            throw th4;
        }
    }

    @Override // defpackage.ol
    public List k(x34 x34Var, a2 a2Var, int i, int i2, yo5 yo5Var) {
        a2Var.getClass();
        if (i == 0) {
            throw null;
        }
        yo5Var.getClass();
        List list = yo5Var.i0;
        list.getClass();
        return z(list, (List) yo5Var.k(((n80) this.Y).j), (qr4) x34Var.b);
    }

    @Override // defpackage.ol
    public List l(x34 x34Var, fo5 fo5Var) {
        fo5Var.getClass();
        List list = fo5Var.x0;
        list.getClass();
        ((n80) this.Y).getClass();
        return z(list, null, (qr4) x34Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [w55] */
    public ll n(fn5 fn5Var, qr4 qr4Var) {
        Map map;
        fn5Var.getClass();
        qr4Var.getClass();
        ln4 v = ku8.v((on4) this.Y, h31.W(qr4Var, fn5Var.Z), (zs6) this.Z);
        if (fn5Var.c0.size() != 0 && !vz1.f(v)) {
            int i = vh1.a;
            if (vh1.l(v, rq0.d0)) {
                Collection C = v.C();
                C.getClass();
                dq0 dq0Var = (dq0) tt0.w1(C);
                if (dq0Var != null) {
                    List M = dq0Var.M();
                    M.getClass();
                    int Y = vf4.Y(ut0.F0(M, 10));
                    if (Y < 16) {
                        Y = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                    for (Object obj : M) {
                        linkedHashMap.put(((bg8) obj).getName(), obj);
                    }
                    List<dn5> list = fn5Var.c0;
                    list.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (dn5 dn5Var : list) {
                        dn5Var.getClass();
                        bg8 bg8Var = (bg8) linkedHashMap.get(pr4.d(qr4Var.getString(dn5Var.Z)));
                        if (bg8Var != null) {
                            pr4 d = pr4.d(qr4Var.getString(dn5Var.Z));
                            bu3 c = bg8Var.c();
                            c.getClass();
                            cn5 cn5Var = dn5Var.c0;
                            cn5Var.getClass();
                            k01 M2 = M(c, cn5Var, qr4Var);
                            r5 = r(M2, c, cn5Var) ? M2 : null;
                            if (r5 == null) {
                                r5 = new wz1("Unexpected argument value: actual type " + cn5Var.Z + " != expected type " + c);
                            }
                            r5 = new w55(d, r5);
                        }
                        if (r5 != null) {
                            arrayList.add(r5);
                        }
                    }
                    map = uf4.h0(arrayList);
                    return new ll(v.Y(), map, e27.D);
                }
            }
        }
        map = gw1.X;
        return new ll(v.Y(), map, e27.D);
    }

    @Override // defpackage.ol
    public List o(x34 x34Var, tn5 tn5Var) {
        x34Var.getClass();
        List list = tn5Var.d0;
        list.getClass();
        return z(list, (List) tn5Var.k(((n80) this.Y).h), (qr4) x34Var.b);
    }

    @Override // defpackage.ol
    public List p(fp5 fp5Var) {
        fp5Var.getClass();
        in5 in5Var = fp5Var.e;
        List list = in5Var.y0;
        list.getClass();
        return z(list, (List) in5Var.k(((n80) this.Y).c), (qr4) fp5Var.b);
    }

    @Override // defpackage.ol
    public List q(x34 x34Var, fo5 fo5Var) {
        fo5Var.getClass();
        List list = fo5Var.y0;
        list.getClass();
        ((n80) this.Y).getClass();
        return z(list, null, (qr4) x34Var.b);
    }

    public boolean r(k01 k01Var, bu3 bu3Var, cn5 cn5Var) {
        k01 k01Var2;
        cn5 cn5Var2;
        on4 on4Var = (on4) this.Y;
        bn5 bn5Var = cn5Var.Z;
        int i = bn5Var == null ? -1 : ml.a[bn5Var.ordinal()];
        if (i != 10) {
            if (i != 13) {
                return m93.h(k01Var.a(on4Var), bu3Var);
            }
            if (k01Var instanceof jt) {
                Object obj = ((jt) k01Var).a;
                if (((List) obj).size() == cn5Var.j0.size()) {
                    bu3 g = on4Var.f().g(bu3Var);
                    if (g != null) {
                        Iterable z = ut.z((Collection) obj);
                        if ((z instanceof Collection) && ((Collection) z).isEmpty()) {
                            return true;
                        }
                        Iterator it = z.iterator();
                        do {
                            t73 t73Var = (t73) it;
                            if (!t73Var.Z) {
                                return true;
                            }
                            int nextInt = t73Var.nextInt();
                            k01Var2 = (k01) ((List) obj).get(nextInt);
                            cn5Var2 = (cn5) cn5Var.j0.get(nextInt);
                            cn5Var2.getClass();
                        } while (r(k01Var2, g, cn5Var2));
                    }
                }
            }
            bh2.w(k01Var, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
            return false;
        }
        lr0 C = bu3Var.o0().C();
        ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
        if (ln4Var == null) {
            return true;
        }
        pr4 pr4Var = hs3.e;
        if (hs3.b(ln4Var, o47.Q)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        switch (this.X) {
            case 4:
                if (!(th instanceof yk7)) {
                    us7.z(null, ((sb0) this.Y).b(null));
                    break;
                } else {
                    us7.z(null, ((wb0) this.Z).cancel(false));
                    break;
                }
            default:
                us7.z("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof yk7);
                ((s11) this.Y).accept(new gy(1, (Surface) this.Z));
                break;
        }
    }

    @Override // defpackage.j73
    public e73 toInstant() {
        throw new g73(((String) this.Y) + " when parsing an Instant from \"" + hi4.R(64, (String) this.Z) + '\"');
    }

    public String toString() {
        switch (this.X) {
            case 22:
                try {
                    return u().toString();
                } catch (rv4 unused) {
                    return HttpUrl.FRAGMENT_ENCODE_SET;
                }
            default:
                return super.toString();
        }
    }

    public g40 u() {
        int[] iArr;
        if (((g40) this.Z) == null) {
            pq pqVar = (pq) this.Y;
            z82 z82Var = (z82) pqVar.Y;
            int i = z82Var.b;
            int i2 = z82Var.c;
            g40 g40Var = new g40(i, i2);
            if (((byte[]) pqVar.Z).length < i) {
                pqVar.Z = new byte[i];
            }
            int i3 = 0;
            while (true) {
                iArr = (int[]) pqVar.c0;
                if (i3 >= 32) {
                    break;
                }
                iArr[i3] = 0;
                i3++;
            }
            for (int i4 = 1; i4 < 5; i4++) {
                byte[] k = z82Var.k((i2 * i4) / 5, (byte[]) pqVar.Z);
                int i5 = (i * 4) / 5;
                for (int i6 = i / 5; i6 < i5; i6++) {
                    int i7 = (k[i6] & 255) >> 3;
                    iArr[i7] = iArr[i7] + 1;
                }
            }
            int length = iArr.length;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = iArr[i11];
                if (i12 > i8) {
                    i10 = i11;
                    i8 = i12;
                }
                if (i12 > i9) {
                    i9 = i12;
                }
            }
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                int i16 = i15 - i10;
                int i17 = iArr[i15] * i16 * i16;
                if (i17 > i14) {
                    i13 = i15;
                    i14 = i17;
                }
            }
            if (i10 <= i13) {
                int i18 = i10;
                i10 = i13;
                i13 = i18;
            }
            if (i10 - i13 <= length / 16) {
                throw rv4.a();
            }
            int i19 = i10 - 1;
            int i20 = -1;
            int i21 = i19;
            while (i19 > i13) {
                int i22 = i19 - i13;
                int i23 = (i9 - iArr[i19]) * (i10 - i19) * i22 * i22;
                if (i23 > i20) {
                    i21 = i19;
                    i20 = i23;
                }
                i19--;
            }
            int i24 = i21 << 3;
            byte[] j = z82Var.j();
            for (int i25 = 0; i25 < i2; i25++) {
                int i26 = i25 * i;
                for (int i27 = 0; i27 < i; i27++) {
                    if ((j[i26 + i27] & 255) < i24) {
                        int i28 = (i27 / 32) + (g40Var.Z * i25);
                        int[] iArr2 = g40Var.c0;
                        iArr2[i28] = iArr2[i28] | (1 << (i27 & 31));
                    }
                }
            }
            this.Z = g40Var;
        }
        return (g40) this.Z;
    }

    public ClipboardManager v() {
        ClipboardManager clipboardManager = (ClipboardManager) this.Z;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = ((Context) this.Y).getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.Z = clipboardManager2;
        return clipboardManager2;
    }

    public KeyListener w(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((hm0) ((vt1) this.Z).Y).getClass();
        if (keyListener instanceof lv1) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new lv1(keyListener);
    }

    public boolean x(uo3 uo3Var, Object obj) {
        uo3Var.getClass();
        w82 w82Var = (w82) this.Z;
        return ((((Number) ((jq4) this.Y).get(obj)).intValue() >>> w82Var.a) & ((1 << w82Var.b) - 1)) == w82Var.c;
    }

    public ArrayList z(List list, List list2, qr4 qr4Var) {
        if (list.isEmpty()) {
            list = list2 == null ? fw1.X : list2;
        }
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        for (fn5 fn5Var : list) {
            fn5Var.getClass();
            qr4Var.getClass();
            arrayList.add(((hp) this.Z).n(fn5Var, qr4Var));
        }
        return arrayList;
    }

    public /* synthetic */ hp(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    public /* synthetic */ hp(int i, boolean z) {
        this.X = i;
    }

    public hp(String str, ku8 ku8Var, zo8 zo8Var) {
        this.X = 16;
        this.Z = str;
        this.Y = ku8Var;
    }

    public hp(on4 on4Var, zs6 zs6Var, n80 n80Var) {
        this.X = 14;
        on4Var.getClass();
        n80Var.getClass();
        this.Y = n80Var;
        this.Z = new hp(on4Var, zs6Var);
    }

    public hp(jq4 jq4Var, w82 w82Var) {
        this.X = 23;
        this.Y = jq4Var;
        this.Z = w82Var;
        if (w82Var.b == 1 && w82Var.c == 1) {
            return;
        }
        co6.g(w31.l("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", w82Var, " was passed"));
        throw null;
    }

    public hp(ow5 ow5Var) {
        Object g03Var;
        this.X = 10;
        this.Y = ow5Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = mt2.a;
        } else if (!mt2.a) {
            if (i != 26 && i != 27) {
                g03Var = new g03(true);
            } else {
                g03Var = new lz1();
            }
            this.Z = g03Var;
        }
        g03Var = new g03(false);
        this.Z = g03Var;
    }

    public hp(on4 on4Var, zs6 zs6Var) {
        this.X = 15;
        on4Var.getClass();
        zs6Var.getClass();
        this.Y = on4Var;
        this.Z = zs6Var;
    }

    public hp(EditText editText) {
        this.X = 18;
        this.Y = editText;
        this.Z = new vt1(editText);
    }

    public hp(Context context) {
        this.X = 2;
        this.Y = context;
        this.Z = new ds(1);
    }

    public hp(y96 y96Var, uf6 uf6Var) {
        this.X = 21;
        uf6Var.getClass();
        this.Z = y96Var;
        this.Y = uf6Var;
    }

    public hp(jg0 jg0Var, pg0 pg0Var) {
        this.X = 26;
        jg0Var.getClass();
        this.Y = jg0Var;
        this.Z = pg0Var;
    }

    public hp(hi6 hi6Var, HashMap hashMap, HashMap hashMap2) {
        this.X = 6;
        this.Y = hi6Var;
        this.Z = hashMap;
    }

    public hp(xp5 xp5Var, yv7 yv7Var) {
        this.X = 25;
        xp5Var.getClass();
        yv7Var.getClass();
        this.Y = xp5Var;
        this.Z = yv7Var;
    }

    public /* synthetic */ hp(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public hp(z5 z5Var) {
        this.X = 8;
        this.Z = z5Var;
        this.Y = new ka(0, z5Var);
    }

    public hp(ap apVar, qn6 qn6Var) {
        this.X = 17;
        this.Z = apVar;
        this.Y = qn6Var;
    }
}
