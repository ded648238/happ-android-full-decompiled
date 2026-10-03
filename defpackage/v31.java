package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.internal.CheckableImageButton;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.ScScannerActivity;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class v31 implements ub0, xy4, q4, lx4, c31, sx2, u53, au, fj2, s4, mz4, bz2, i6, r16, bp0, wj8 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ v31(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.sx2
    public void J(st6 st6Var) {
        ((va3) this.Y).J(st6Var);
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public void mo6a(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 14:
                int i2 = MainActivity.v1;
                ((i94) obj2).invoke(obj);
                break;
            case 15:
                int i3 = MainActivity.v1;
                ((i94) obj2).invoke(obj);
                break;
            default:
                int i4 = ScScannerActivity.O0;
                ((ib6) obj2).invoke(obj);
                break;
        }
    }

    @Override // defpackage.au
    /* renamed from: apply */
    public y34 mo159apply(Object obj) {
        return (y34) ((es2) this.Y).invoke(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // defpackage.i6
    public void b(Object obj) {
        InputStream openInputStream;
        String e;
        int i = this.X;
        Object c86Var = null;
        Object obj2 = this.Y;
        switch (i) {
            case 20:
                PerAppProxyActivity perAppProxyActivity = (PerAppProxyActivity) obj2;
                h6 h6Var = (h6) obj;
                int i2 = PerAppProxyActivity.S0;
                h6Var.getClass();
                Intent intent = h6Var.Y;
                r3 = intent != null ? intent.getData() : 0;
                if (h6Var.X != -1 || r3 == 0 || (openInputStream = perAppProxyActivity.getContentResolver().openInputStream(r3)) == null) {
                    return;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openInputStream, ho0.a), 8192);
                try {
                    String replace = ju7.e(bufferedReader).replace(',', '\n');
                    replace.getClass();
                    if (perAppProxyActivity.A().g(replace)) {
                        String string = perAppProxyActivity.getString(xt5.toast_success);
                        string.getClass();
                        perAppProxyActivity.B(string, xs2.X);
                    } else {
                        String string2 = perAppProxyActivity.getString(xt5.toast_failure);
                        string2.getClass();
                        perAppProxyActivity.B(string2, xs2.Y);
                    }
                    bufferedReader.close();
                    return;
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th) {
                        j68.j(bufferedReader, th);
                    }
                }
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            default:
                ServerCustomConfigActivity serverCustomConfigActivity = (ServerCustomConfigActivity) obj2;
                h6 h6Var2 = (h6) obj;
                int i3 = ServerCustomConfigActivity.U0;
                h6Var2.getClass();
                Intent intent2 = h6Var2.Y;
                Uri data = intent2 != null ? intent2.getData() : null;
                if (h6Var2.X != -1 || data == null) {
                    return;
                }
                try {
                    InputStream openInputStream2 = serverCustomConfigActivity.getContentResolver().openInputStream(data);
                    if (openInputStream2 != null) {
                        try {
                            e = ju7.e(new BufferedReader(new InputStreamReader(openInputStream2, ho0.a), 8192));
                        } finally {
                        }
                    } else {
                        e = null;
                    }
                    serverCustomConfigActivity.B(e);
                    j68.j(openInputStream2, null);
                    return;
                } finally {
                }
            case 22:
                ScScannerActivity scScannerActivity = (ScScannerActivity) obj2;
                h6 h6Var3 = (h6) obj;
                int i4 = ScScannerActivity.O0;
                h6Var3.getClass();
                if (h6Var3.X == -1) {
                    m93.L(kp3.y(scScannerActivity.getE0()), null, new u96(h6Var3, scScannerActivity, r3, 4), 3);
                }
                scScannerActivity.finish();
                return;
            case 24:
                ScannerActivity scannerActivity = (ScannerActivity) obj2;
                Uri uri = (Uri) obj;
                int i5 = ScannerActivity.Q0;
                if (uri == null) {
                    scannerActivity.A("empty");
                    return;
                }
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(scannerActivity.getContentResolver().openInputStream(uri));
                    if (decodeStream != null) {
                        int i6 = ar5.a;
                        String b = ar5.b(decodeStream);
                        if (b != null) {
                            scannerActivity.A(b);
                        } else {
                            scannerActivity.A("empty");
                        }
                        c86Var = r98.a;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var = new c86(th2);
                }
                Throwable a = d86.a(c86Var);
                if (a != null) {
                    lu8.i(scannerActivity, String.valueOf(a.getMessage()));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.bp0
    public void c() {
        t47 t47Var = (t47) this.Y;
        CheckableImageButton checkableImageButton = t47Var.f0;
        f73.l0(checkableImageButton, t47Var.k0, checkableImageButton.getContentDescription());
    }

    public hi0 d(pq pqVar) {
        sm0 sm0Var = (sm0) this.Y;
        URL url = (URL) pqVar.Y;
        if (Log.isLoggable(q48.J("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(sm0Var.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) pqVar.c0;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    io1 io1Var = sm0Var.a;
                    ow owVar = (ow) pqVar.Z;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    wf3 wf3Var = (wf3) io1Var.Y;
                    jk3 jk3Var = new jk3(bufferedWriter, wf3Var.X, wf3Var.Y, wf3Var.Z, wf3Var.c0);
                    jk3Var.f(owVar);
                    jk3Var.h();
                    jk3Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(q48.J("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", valueOf);
                    }
                    q48.D("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    q48.D("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new hi0(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new hi0(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            hi0 hi0Var = new hi0(responseCode, null, px.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return hi0Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ax1 | IOException unused) {
            q48.J("CctTransportBackend");
            return new hi0(400, null, 0L);
        } catch (ConnectException | UnknownHostException unused2) {
            q48.J("CctTransportBackend");
            return new hi0(500, null, 0L);
        }
    }

    @Override // defpackage.q4
    public boolean e(View view) {
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.Y;
        int i = BottomSheetDragHandleView.p0;
        return bottomSheetDragHandleView.c();
    }

    @Override // defpackage.u53
    public boolean f(vt1 vt1Var, int i, Bundle bundle) {
        f21 f21Var;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.Y;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((x53) vt1Var.Y).f();
                Parcelable parcelable = (Parcelable) ((x53) vt1Var.Y).h();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception unused) {
                return false;
            }
        }
        x53 x53Var = (x53) vt1Var.Y;
        ClipData clipData = new ClipData(x53Var.a(), new ClipData.Item(x53Var.e()));
        if (i2 >= 31) {
            f21Var = new e21(clipData, 2);
        } else {
            g21 g21Var = new g21();
            g21Var.b = clipData;
            g21Var.c = 2;
            f21Var = g21Var;
        }
        f21Var.b(x53Var.g());
        f21Var.setExtras(bundle);
        return ni8.i(appCompatEditText, f21Var.build()) == null;
    }

    @Override // defpackage.c31
    public Object g(ux8 ux8Var) {
        Exception f;
        Object obj;
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 8:
                v5 v5Var = (v5) obj2;
                v5Var.getClass();
                if (ux8Var.i() || (f = ux8Var.f()) == null || TextUtils.isEmpty(f.getMessage()) || !f.getMessage().contains("FID_ALREADY_USED:")) {
                    return ux8Var;
                }
                ((c72) ((d72) v5Var.d0)).c.h0().delete();
                return v5Var.Y();
            default:
                ((hi6) obj2).getClass();
                synchronized (ux8Var.a) {
                    if (!ux8Var.c) {
                        throw new IllegalStateException("Task is not yet complete");
                    }
                    if (ux8Var.d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    boolean isInstance = IOException.class.isInstance(ux8Var.f);
                    Exception exc = ux8Var.f;
                    if (isInstance) {
                        throw ((Throwable) IOException.class.cast(exc));
                    }
                    if (exc != null) {
                        throw new hf6(exc);
                    }
                    obj = ux8Var.e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    bh2.i("SERVICE_NOT_AVAILABLE");
                    return null;
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    bh2.i("INSTANCE_ID_RESET");
                    return null;
                }
                if (string2 != null) {
                    bh2.i(string2);
                    return null;
                }
                bundle.toString();
                new Throwable();
                bh2.i("SERVICE_NOT_AVAILABLE");
                return null;
        }
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        MainViewModel mainViewModel = (MainViewModel) this.Y;
        ux8Var.getClass();
        m93.L(kj8.a(mainViewModel), null, new sa2(mainViewModel, (String) ux8Var.g(), null, 16), 3);
    }

    @Override // defpackage.lx4
    public Object i() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 6:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    m93 m93Var = v06.a;
                    q05.o("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + v06.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    q05.o("Failed to invoke constructor '" + v06.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return la8.a.a(cls);
                } catch (Exception e4) {
                    q05.o(c73.i("Unable to create instance of ", cls, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e4);
                    return null;
                }
        }
    }

    @Override // defpackage.bz2
    public void j(cz2 cz2Var) {
        wk4 wk4Var = (wk4) this.Y;
        synchronized (wk4Var.X) {
            wk4Var.Z++;
        }
        wk4Var.j(cz2Var);
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = (RemoteListenableDelegatingWorker) this.Y;
        rw2 rw2Var = (rw2) iInterface;
        rw2Var.getClass();
        String uuid = remoteListenableDelegatingWorker.f.a.toString();
        uuid.getClass();
        byte[] Q = ut.Q(new o65(uuid, remoteListenableDelegatingWorker.c.get()));
        Q.getClass();
        rw2Var.l(t16Var, Q);
        remoteListenableDelegatingWorker.g.b();
    }

    public void l() {
        xi2 xi2Var = (xi2) this.Y;
        synchronized (i17.c) {
            i17.h = tt0.m1(i17.h, xi2Var);
        }
    }

    @Override // defpackage.ub0
    public Object m(sb0 sb0Var) {
        y34 y34Var;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((ve3) obj).E(new w0(18, sb0Var));
                return "Job.asListenableFuture";
            case 3:
                li0 li0Var = (li0) obj;
                synchronized (li0Var.a) {
                    li0Var.e = sb0Var;
                }
                return "CameraRepository-deinit";
            default:
                ak0 ak0Var = (ak0) obj;
                ak0Var.n.f();
                if (ak0Var.o.c()) {
                    oa6 oa6Var = (oa6) ak0Var.o.getValue();
                    synchronized (oa6Var.a) {
                        oa6Var.b.disable();
                        oa6Var.c.clear();
                        oa6Var.d = -1;
                    }
                }
                li0 li0Var2 = ak0Var.a;
                synchronized (li0Var2.a) {
                    try {
                        boolean isEmpty = li0Var2.b.isEmpty();
                        y34Var = li0Var2.d;
                        if (!isEmpty) {
                            if (y34Var == null) {
                                y34Var = kp3.z(new v31(3, li0Var2));
                                li0Var2.d = y34Var;
                            }
                            li0Var2.c.addAll(li0Var2.b.values());
                            for (dh0 dh0Var : li0Var2.b.values()) {
                                dh0Var.a().a(new nc(7, li0Var2, dh0Var), j68.p());
                            }
                            li0Var2.b.clear();
                        } else if (y34Var == null) {
                            y34Var = c03.Z;
                        }
                    } finally {
                    }
                }
                y34Var.a(new nc(9, ak0Var, sb0Var), ak0Var.d);
                return "CameraX shutdownInternal";
        }
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 1:
                BaseActivity baseActivity = (BaseActivity) obj;
                int i2 = BaseActivity.M0;
                view.getClass();
                fo8 fo8Var = io8Var.a;
                baseActivity.G0 = fo8Var.h(1).b;
                baseActivity.H0 = fo8Var.h(2).d;
                boolean t = fo8Var.t(8);
                int i3 = 0;
                int i4 = t ? fo8Var.h(8).d : 0;
                int i5 = fo8Var.h(519).b;
                if (!f73.y(baseActivity) && t) {
                    i3 = i4;
                }
                view.setPadding(view.getPaddingLeft(), i5, view.getPaddingRight(), i3);
                break;
            default:
                um7 um7Var = (um7) obj;
                ArrayList arrayList = um7Var.b;
                fo8 fo8Var2 = io8Var.a;
                p63 b = p63.b(fo8Var2.h(519), fo8Var2.h(64));
                p63 b2 = p63.b(fo8Var2.i(519), fo8Var2.i(64));
                if (!b.equals(um7Var.c) || !b2.equals(um7Var.d)) {
                    um7Var.c = b;
                    um7Var.d = b2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ym5 ym5Var = (ym5) arrayList.get(size);
                        ym5Var.c = b;
                        ym5Var.d = b2;
                        ym5Var.c();
                    }
                    break;
                }
                break;
        }
        return io8Var;
    }

    @Override // defpackage.fj2
    public Object apply(Object obj) {
        return (Void) ((ym) this.Y).invoke(obj);
    }
}
