package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gc {
    public static int[] a(android.net.NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] capabilities = networkRequest.getCapabilities();
        capabilities.getClass();
        return capabilities;
    }

    public static android.widget.EdgeEffect b(android.content.Context context) {
        try {
            return new android.widget.EdgeEffect(context, null);
        } catch (java.lang.Throwable unused) {
            return new android.widget.EdgeEffect(context);
        }
    }

    public static android.graphics.RenderEffect c(float f, float f2) {
        return (f == 0.0f && f2 == 0.0f) ? android.graphics.RenderEffect.createOffsetEffect(0.0f, 0.0f) : android.graphics.RenderEffect.createBlurEffect(f, f2, android.graphics.Shader.TileMode.CLAMP);
    }

    public static void d(defpackage.ic icVar, android.util.LongSparseArray longSparseArray) {
        android.view.translation.TranslationResponseValue value;
        java.lang.CharSequence text;
        defpackage.i36 i36Var;
        defpackage.g36 g36Var;
        defpackage.j72 j72Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            android.view.translation.ViewTranslationResponse viewTranslationResponse = (android.view.translation.ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (i36Var = (defpackage.i36) icVar.d().b((int) jKeyAt)) != null && (g36Var = i36Var.a) != null) {
                java.lang.Object objG = g36Var.d.Q.g(defpackage.a36.k);
                if (objG == null) {
                    objG = null;
                }
                defpackage.f3 f3Var = (defpackage.f3) objG;
                if (f3Var != null && (j72Var = (defpackage.j72) f3Var.b) != null) {
                }
            }
        }
    }

    public static void e(android.graphics.Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, android.graphics.fonts.Font font, android.graphics.Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void f(android.graphics.Canvas canvas, android.graphics.NinePatch ninePatch, android.graphics.Rect rect, android.graphics.Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void g(android.graphics.Canvas canvas, android.graphics.NinePatch ninePatch, android.graphics.RectF rectF, android.graphics.Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static float h(android.widget.EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (java.lang.Throwable unused) {
            return 0.0f;
        }
    }

    public static int i(android.app.job.JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        int i = androidx.work.impl.background.systemjob.SystemJobService.U;
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
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static android.graphics.Typeface j(android.content.res.Configuration configuration, android.graphics.Typeface typeface) {
        int i;
        if (android.os.Build.VERSION.SDK_INT < 31 || (i = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return android.graphics.Typeface.create(typeface, defpackage.ub.r(typeface.getWeight() + configuration.fontWeightAdjustment, 1, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), typeface.isItalic());
    }

    public static void k(defpackage.ic icVar, long[] jArr, java.util.function.Consumer consumer) {
        defpackage.g36 g36Var;
        for (long j : jArr) {
            defpackage.i36 i36Var = (defpackage.i36) icVar.d().b((int) j);
            if (i36Var != null && (g36Var = i36Var.a) != null) {
                android.view.translation.ViewTranslationRequest.Builder builder = new android.view.translation.ViewTranslationRequest.Builder(icVar.Q.getAutofillId(), g36Var.g);
                java.lang.Object objG = g36Var.d.Q.g(defpackage.k36.A);
                if (objG == null) {
                    objG = null;
                }
                java.util.List list = (java.util.List) objG;
                if (list != null) {
                    builder.setValue("android:text", android.view.translation.TranslationRequestValue.forText(new defpackage.hj(defpackage.sm3.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float l(android.widget.EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (java.lang.Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void m(android.app.Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void n(defpackage.ho7 ho7Var) {
        ho7Var.setRenderEffect(null);
    }

    public static void o(android.graphics.RenderNode renderNode) {
        renderNode.setRenderEffect(null);
    }

    public static void p(android.graphics.RenderNode renderNode, defpackage.t20 t20Var) {
        renderNode.setRenderEffect(t20Var != null ? t20Var.a() : null);
    }

    public static void q(android.view.View view, defpackage.t20 t20Var) {
        view.setRenderEffect(t20Var != null ? t20Var.a() : null);
    }

    public static int[] r(android.net.NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] transportTypes = networkRequest.getTransportTypes();
        transportTypes.getClass();
        return transportTypes;
    }
}
