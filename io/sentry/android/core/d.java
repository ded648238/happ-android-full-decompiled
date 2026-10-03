package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.Surface;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.c73;
import defpackage.co6;
import defpackage.d04;
import defpackage.ea7;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.et7;
import defpackage.vf;
import defpackage.vq0;
import io.sentry.o5;
import io.sentry.o6;
import java.nio.ByteBuffer;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public d(o6 o6Var, io.sentry.android.replay.video.a aVar) {
        o6Var.getClass();
        this.a = o6Var;
        this.b = aVar;
        io.sentry.android.replay.video.c cVar = io.sentry.android.replay.video.c.X;
        d04 d04Var = d04.Y;
        MediaCodec createByCodecName = ((Boolean) vq0.T(d04Var, cVar).getValue()).booleanValue() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(aVar.f);
        createByCodecName.getClass();
        this.c = createByCodecName;
        this.d = vq0.T(d04Var, new vf(7, this));
        this.e = new MediaCodec.BufferInfo();
        String absolutePath = aVar.a.getAbsolutePath();
        absolutePath.getClass();
        this.f = new io.sentry.android.replay.video.b(absolutePath, aVar.d);
    }

    public void a(Activity activity) {
        io.sentry.util.a aVar = (io.sentry.util.a) this.g;
        aVar.g();
        try {
            if (!e()) {
                aVar.close();
                return;
            }
            g(new b(this, activity, 0), "FrameMetricsAggregator.add");
            c b = b();
            if (b != null) {
                ((WeakHashMap) this.e).put(activity, b);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public c b() {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        if (!e() || !((Boolean) ((io.sentry.util.g) this.b).a()).booleanValue()) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) ((FrameMetricsAggregator) ((io.sentry.util.g) this.a).a()).a.Z;
        int i3 = 0;
        if (sparseIntArrayArr.length <= 0 || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int keyAt = sparseIntArray.keyAt(i3);
                int valueAt = sparseIntArray.valueAt(i3);
                i4 += valueAt;
                if (keyAt > 700) {
                    i2 += valueAt;
                } else if (keyAt > 16) {
                    i += valueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new c(i3, i, i2);
    }

    public void c(boolean z) {
        ByteBuffer byteBuffer;
        io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) this.f;
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) this.e;
        MediaCodec mediaCodec = (MediaCodec) this.c;
        o6 o6Var = (o6) this.a;
        if (o6Var.getSessionReplay().m) {
            o6Var.getLogger().i(o5.DEBUG, "[Encoder]: drainCodec(" + z + ')', new Object[0]);
        }
        if (z) {
            if (o6Var.getSessionReplay().m) {
                o6Var.getLogger().i(o5.DEBUG, "[Encoder]: sending EOS to encoder", new Object[0]);
            }
            mediaCodec.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        int i = 0;
        do {
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (dequeueOutputBuffer != -1) {
                if (dequeueOutputBuffer == -3) {
                    outputBuffers = mediaCodec.getOutputBuffers();
                } else if (dequeueOutputBuffer == -2) {
                    if (bVar.c) {
                        co6.i("format changed twice");
                        return;
                    }
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    outputFormat.getClass();
                    if (o6Var.getSessionReplay().m) {
                        o6Var.getLogger().i(o5.DEBUG, "[Encoder]: encoder output format changed: " + outputFormat, new Object[0]);
                    }
                    MediaMuxer mediaMuxer = bVar.b;
                    bVar.d = mediaMuxer.addTrack(outputFormat);
                    mediaMuxer.start();
                    bVar.c = true;
                } else if (dequeueOutputBuffer < 0) {
                    if (o6Var.getSessionReplay().m) {
                        o6Var.getLogger().i(o5.DEBUG, eb7.h(dequeueOutputBuffer, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "), new Object[0]);
                    }
                    i++;
                } else {
                    if (outputBuffers == null || (byteBuffer = outputBuffers[dequeueOutputBuffer]) == null) {
                        co6.i(c73.h("encoderOutputBuffer ", dequeueOutputBuffer, " was null"));
                        return;
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        if (o6Var.getSessionReplay().m) {
                            o6Var.getLogger().i(o5.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                        }
                        bufferInfo.size = 0;
                    }
                    if (bufferInfo.size != 0) {
                        if (!bVar.c) {
                            co6.i("muxer hasn't started");
                            return;
                        }
                        long j = bVar.a;
                        int i2 = bVar.e;
                        bVar.e = i2 + 1;
                        long j2 = j * i2;
                        bVar.f = j2;
                        bufferInfo.presentationTimeUs = j2;
                        bVar.b.writeSampleData(bVar.d, byteBuffer, bufferInfo);
                        if (o6Var.getSessionReplay().m) {
                            o6Var.getLogger().i(o5.DEBUG, eh0.p(new StringBuilder("[Encoder]: sent "), bufferInfo.size, " bytes to muxer"), new Object[0]);
                        }
                    }
                    mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        if (o6Var.getSessionReplay().m) {
                            if (z) {
                                o6Var.getLogger().i(o5.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                                return;
                            } else {
                                o6Var.getLogger().i(o5.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                                return;
                            }
                        }
                        return;
                    }
                }
                i = 0;
            } else {
                if (!z) {
                    return;
                }
                i++;
                if (o6Var.getSessionReplay().m) {
                    o6Var.getLogger().i(o5.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            }
        } while (i < 10);
        o6Var.getLogger().i(o5.WARNING, c73.h("[Encoder]: encoder made no progress for ", i, " iterations, dropping the remaining frames"), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(Bitmap bitmap) {
        Canvas lockCanvas;
        Surface surface;
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!ea7.L0(str, "xiaomi", true) && !ea7.L0(str, "motorola", true)) {
            io.sentry.android.replay.util.i iVar = io.sentry.android.replay.util.i.SOC_MANUFACTURER;
            if (!io.sentry.android.replay.util.k.a(iVar).equalsIgnoreCase("spreadtrum") && !io.sentry.android.replay.util.k.a(iVar).equalsIgnoreCase("unisoc")) {
                Surface surface2 = (Surface) this.g;
                if (surface2 != null) {
                    lockCanvas = surface2.lockHardwareCanvas();
                    if (lockCanvas != null) {
                        lockCanvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    }
                    surface = (Surface) this.g;
                    if (surface != null) {
                        surface.unlockCanvasAndPost(lockCanvas);
                    }
                    c(false);
                }
                lockCanvas = null;
                if (lockCanvas != null) {
                }
                surface = (Surface) this.g;
                if (surface != null) {
                }
                c(false);
            }
        }
        Surface surface3 = (Surface) this.g;
        if (surface3 != null) {
            lockCanvas = surface3.lockCanvas(null);
            if (lockCanvas != null) {
            }
            surface = (Surface) this.g;
            if (surface != null) {
            }
            c(false);
        }
        lockCanvas = null;
        if (lockCanvas != null) {
        }
        surface = (Surface) this.g;
        if (surface != null) {
        }
        c(false);
    }

    public boolean e() {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.c;
        return ((Boolean) ((io.sentry.util.g) this.b).a()).booleanValue() && sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v16, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.sentry.ILogger] */
    /* JADX WARN: Type inference failed for: r1v6, types: [io.sentry.ILogger] */
    /* JADX WARN: Type inference failed for: r2v1, types: [io.sentry.o5] */
    /* JADX WARN: Type inference failed for: r2v5, types: [io.sentry.o5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [io.sentry.ILogger] */
    /* JADX WARN: Type inference failed for: r3v6, types: [io.sentry.ILogger] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v12, types: [io.sentry.o5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.RuntimeException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [io.sentry.o5] */
    /* JADX WARN: Type inference failed for: r6v2, types: [io.sentry.ILogger] */
    /* JADX WARN: Type inference failed for: r6v4, types: [io.sentry.ILogger] */
    public void f() {
        MediaCodec mediaCodec;
        d dVar;
        MediaCodec mediaCodec2;
        String str;
        MediaCodec mediaCodec3;
        d dVar2;
        MediaCodec mediaCodec4;
        String str2;
        io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) this.f;
        String str3 = "Failed to release Surface";
        String str4 = "Failed to release MediaCodec";
        MediaCodec mediaCodec5 = (MediaCodec) this.c;
        o6 o6Var = (o6) this.a;
        try {
            try {
                c(true);
                mediaCodec5.stop();
                try {
                    mediaCodec5.release();
                    mediaCodec3 = mediaCodec5;
                } catch (RuntimeException e) {
                    o6Var.getLogger().d(o5.DEBUG, "Failed to release MediaCodec", e);
                    mediaCodec3 = e;
                }
                try {
                    ?? r10 = (Surface) this.g;
                    str2 = str4;
                    mediaCodec4 = mediaCodec3;
                    dVar2 = r10;
                    if (r10 != 0) {
                        r10.release();
                        str2 = str4;
                        mediaCodec4 = mediaCodec3;
                        dVar2 = r10;
                    }
                } catch (RuntimeException e2) {
                    ?? logger = o6Var.getLogger();
                    ?? r4 = o5.DEBUG;
                    logger.d(r4, "Failed to release Surface", e2);
                    str2 = logger;
                    mediaCodec4 = r4;
                    dVar2 = e2;
                }
                try {
                    bVar.a();
                    bVar = bVar;
                    str3 = str3;
                    str4 = str2;
                    mediaCodec5 = mediaCodec4;
                    this = dVar2;
                } catch (RuntimeException e3) {
                    ?? logger2 = o6Var.getLogger();
                    ?? r2 = o5.DEBUG;
                    logger2.d(r2, "Failed to release MediaMuxer", e3);
                    bVar = logger2;
                    str3 = r2;
                    str4 = str2;
                    mediaCodec5 = mediaCodec4;
                    this = e3;
                }
            } catch (Throwable th) {
                try {
                    mediaCodec5.release();
                } catch (RuntimeException e4) {
                    o6Var.getLogger().d(o5.DEBUG, str4, e4);
                }
                try {
                    Surface surface = (Surface) this.g;
                    if (surface != null) {
                        surface.release();
                    }
                } catch (RuntimeException e5) {
                    o6Var.getLogger().d(o5.DEBUG, str3, e5);
                }
                try {
                    bVar.a();
                    throw th;
                } catch (RuntimeException e6) {
                    o6Var.getLogger().d(o5.DEBUG, "Failed to release MediaMuxer", e6);
                    throw th;
                }
            }
        } catch (RuntimeException e7) {
            o6Var.getLogger().d(o5.DEBUG, "Failed to properly release video encoder", e7);
            try {
                mediaCodec5.release();
                mediaCodec = mediaCodec5;
            } catch (RuntimeException e8) {
                o6Var.getLogger().d(o5.DEBUG, "Failed to release MediaCodec", e8);
                mediaCodec = e8;
            }
            try {
                ?? r102 = (Surface) this.g;
                str = str4;
                mediaCodec2 = mediaCodec;
                dVar = r102;
                if (r102 != 0) {
                    r102.release();
                    str = str4;
                    mediaCodec2 = mediaCodec;
                    dVar = r102;
                }
            } catch (RuntimeException e9) {
                ?? logger3 = o6Var.getLogger();
                ?? r42 = o5.DEBUG;
                logger3.d(r42, "Failed to release Surface", e9);
                str = logger3;
                mediaCodec2 = r42;
                dVar = e9;
            }
            try {
                bVar.a();
                bVar = bVar;
                str3 = str3;
                str4 = str;
                mediaCodec5 = mediaCodec2;
                this = dVar;
            } catch (RuntimeException e10) {
                ?? logger4 = o6Var.getLogger();
                ?? r22 = o5.DEBUG;
                logger4.d(r22, "Failed to release MediaMuxer", e10);
                bVar = logger4;
                str3 = r22;
                str4 = str;
                mediaCodec5 = mediaCodec2;
                this = e10;
            }
        }
    }

    public void g(Runnable runnable, String str) {
        try {
            if (io.sentry.android.core.internal.util.f.a.c()) {
                runnable.run();
                return;
            }
            o0 o0Var = (o0) this.f;
            ((Handler) o0Var.a).post(new s1(this, runnable, str, 1));
        } catch (Throwable unused) {
            if (str != null) {
                ((SentryAndroidOptions) this.c).getLogger().i(o5.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public d(io.sentry.util.h hVar, SentryAndroidOptions sentryAndroidOptions) {
        o0 o0Var = new o0();
        this.d = new ConcurrentHashMap();
        this.e = new WeakHashMap();
        this.g = new io.sentry.util.a();
        this.b = new io.sentry.util.g(new et7(25, hVar, sentryAndroidOptions.getLogger()));
        this.a = new io.sentry.util.g(new io.sentry.z1(12));
        this.c = sentryAndroidOptions;
        this.f = o0Var;
    }
}
