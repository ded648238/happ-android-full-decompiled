package io.sentry.android.replay.screenshot;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j extends android.graphics.Canvas {
    public android.graphics.Canvas a;
    public final android.graphics.Paint b = new android.graphics.Paint();
    public final android.graphics.Paint c = new android.graphics.Paint();
    public final android.graphics.Rect d = new android.graphics.Rect();
    public final android.graphics.Bitmap e;
    public final android.graphics.Canvas f;
    public final android.graphics.Rect g;
    public final java.util.WeakHashMap h;

    public j() {
        android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap(1, 1, android.graphics.Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        this.e = bitmapCreateBitmap;
        this.f = new android.graphics.Canvas(bitmapCreateBitmap);
        this.g = new android.graphics.Rect(0, 0, 1, 1);
        this.h = new java.util.WeakHashMap();
    }

    public static android.graphics.BitmapShader c(android.graphics.Paint paint) {
        if (paint != null) {
            android.graphics.Shader shader = paint.getShader();
            if (shader instanceof android.graphics.BitmapShader) {
                paint.setShader(null);
                return (android.graphics.BitmapShader) shader;
            }
        }
        return null;
    }

    public final void a(float f, float f2, android.graphics.Paint paint) {
        android.graphics.ColorFilter colorFilter = paint.getColorFilter();
        android.graphics.Paint paint2 = this.c;
        paint2.setColorFilter(colorFilter);
        int color = paint.getColor();
        paint2.setColor(android.graphics.Color.argb(100, android.graphics.Color.red(color), android.graphics.Color.green(color), android.graphics.Color.blue(color)));
        android.graphics.Rect rect = this.d;
        drawRoundRect(rect.left + f, rect.top + f2, rect.right + f, rect.bottom + f2, 0.0f, 0.0f, paint2);
    }

    public final android.graphics.Canvas b() {
        android.graphics.Canvas canvas = this.a;
        if (canvas != null) {
            return canvas;
        }
        rt2.U("delegate");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(android.graphics.Path path) {
        path.getClass();
        return b().clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(android.graphics.RectF rectF) {
        rectF.getClass();
        return b().clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(android.graphics.Path path, android.graphics.Region.Op op) {
        path.getClass();
        op.getClass();
        return b().clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4, android.graphics.Region.Op op) {
        op.getClass();
        return b().clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    public final void concat(android.graphics.Matrix matrix) {
        b().concat(matrix);
    }

    public final int d(android.graphics.Bitmap bitmap, android.graphics.Paint paint, android.graphics.Rect rect) {
        int pixel = 0;
        if (bitmap.isRecycled()) {
            return 0;
        }
        java.util.WeakHashMap weakHashMap = this.h;
        tn4 tn4Var = (tn4) weakHashMap.get(bitmap);
        if (tn4Var != null && ((java.lang.Number) tn4Var.Q).intValue() == bitmap.getGenerationId()) {
            return ((java.lang.Number) tn4Var.R).intValue();
        }
        android.graphics.Bitmap.Config config = bitmap.getConfig();
        android.graphics.Bitmap.Config configE = ka.e();
        android.graphics.Bitmap bitmap2 = this.e;
        android.graphics.Rect rect2 = this.g;
        android.graphics.Canvas canvas = this.f;
        if (config == configE && android.os.Build.VERSION.SDK_INT >= 31) {
            android.graphics.BitmapShader bitmapShaderC = c(paint);
            canvas.drawBitmap(bitmap.asShared(), rect, rect2, paint);
            if (bitmapShaderC != null && paint != null) {
                paint.setShader(bitmapShaderC);
            }
            pixel = bitmap2.getPixel(0, 0);
        } else if (bitmap.getConfig() != configE) {
            android.graphics.BitmapShader bitmapShaderC2 = c(paint);
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            if (bitmapShaderC2 != null && paint != null) {
                paint.setShader(bitmapShaderC2);
            }
            pixel = bitmap2.getPixel(0, 0);
        }
        weakHashMap.put(bitmap, new tn4(java.lang.Integer.valueOf(bitmap.getGenerationId()), java.lang.Integer.valueOf(pixel)));
        return pixel;
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        b().disableZ();
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i2, int i3, int i4) {
        b().drawARGB(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawArc(f, f2, f3, f4, f5, f6, z, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(android.graphics.Bitmap bitmap, android.graphics.Matrix matrix, android.graphics.Paint paint) {
        bitmap.getClass();
        matrix.getClass();
        int iD = d(bitmap, paint, null);
        android.graphics.Paint paint2 = this.b;
        paint2.setColor(iD);
        paint2.setColorFilter(null);
        int iSave = b().save();
        b().setMatrix(matrix);
        b().drawRect(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), paint2);
        b().restoreToCount(iSave);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(android.graphics.Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, android.graphics.Paint paint) {
        bitmap.getClass();
        fArr.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f2, float f3, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawCircle(f, f2, f3, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, android.graphics.PorterDuff.Mode mode) {
        mode.getClass();
        b().drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(android.graphics.RectF rectF, float[] fArr, android.graphics.RectF rectF2, float[] fArr2, android.graphics.Paint paint) {
        rectF.getClass();
        fArr.getClass();
        rectF2.getClass();
        fArr2.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, android.graphics.fonts.Font font, android.graphics.Paint paint) {
        iArr.getClass();
        fArr.getClass();
        font.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f2, float f3, float f4, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawLine(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i2, android.graphics.Paint paint) {
        fArr.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawLines(fArr, i, i2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawMesh(android.graphics.Mesh mesh, android.graphics.BlendMode blendMode, android.graphics.Paint paint) {
        mesh.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f2, float f3, float f4, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawOval(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPaint(paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(android.graphics.NinePatch ninePatch, android.graphics.Rect rect, android.graphics.Paint paint) {
        ninePatch.getClass();
        rect.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPatch(ninePatch, rect, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(android.graphics.Path path, android.graphics.Paint paint) {
        path.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPath(path, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(android.graphics.Picture picture) {
        picture.getClass();
        android.graphics.Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(0);
        b().drawRect(0.0f, 0.0f, picture.getWidth(), picture.getHeight(), paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f2, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPoint(f, f2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, android.graphics.Paint paint) {
        fArr.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPoints(fArr, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(java.lang.String str, float[] fArr, android.graphics.Paint paint) {
        str.getClass();
        fArr.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i2, int i3) {
        b().drawRGB(i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f2, float f3, float f4, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawRect(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(android.graphics.RenderNode renderNode) {
        renderNode.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawRoundRect(f, f2, f3, f4, f5, f6, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawText(java.lang.CharSequence charSequence, int i, int i2, float f, float f2, android.graphics.Paint paint) {
        charSequence.getClass();
        paint.getClass();
        paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(java.lang.String str, android.graphics.Path path, float f, float f2, android.graphics.Paint paint) {
        str.getClass();
        path.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(java.lang.CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        charSequence.getClass();
        paint.getClass();
        paint.getTextBounds(charSequence.toString(), i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(android.graphics.Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, android.graphics.Paint paint) {
        vertexMode.getClass();
        fArr.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        b().enableZ();
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(android.graphics.Rect rect) {
        rect.getClass();
        return b().getClipBounds(rect);
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        return b().getDensity();
    }

    @Override // android.graphics.Canvas
    public final android.graphics.DrawFilter getDrawFilter() {
        return b().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        return b().getHeight();
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(android.graphics.Matrix matrix) {
        matrix.getClass();
        b().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        return b().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        return b().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        return b().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        return b().getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isHardwareAccelerated() {
        return false;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        return b().isOpaque();
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4, android.graphics.Canvas.EdgeType edgeType) {
        edgeType.getClass();
        return b().quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        b().restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        b().restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        b().rotate(f);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        return b().save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, android.graphics.Paint paint, int i) {
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(f, f2, f3, f4, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        return b().saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f2) {
        b().scale(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(android.graphics.Bitmap bitmap) {
        b().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        b().setDensity(i);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(android.graphics.DrawFilter drawFilter) {
        b().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(android.graphics.Matrix matrix) {
        b().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f2) {
        b().skew(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f2) {
        b().translate(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i2, float[] fArr, android.graphics.Paint paint) {
        cArr.getClass();
        fArr.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i2, android.graphics.Path path, float f, float f2, android.graphics.Paint paint) {
        cArr.getClass();
        path.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        b().drawColor(j);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(android.graphics.Rect rect) {
        rect.getClass();
        return b().clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        b().drawColor(i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f2, float f3, float f4) {
        return b().clipOutRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, android.graphics.BlendMode blendMode) {
        blendMode.getClass();
        b().drawColor(i, blendMode);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i2, int i3, int i4) {
        return b().clipOutRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, android.graphics.BlendMode blendMode) {
        blendMode.getClass();
        b().drawColor(j, blendMode);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(android.graphics.Path path) {
        path.getClass();
        return b().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(android.graphics.RectF rectF, int i) {
        return b().saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(android.graphics.RectF rectF, int i, int i2) {
        return b().saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(android.graphics.Rect rect, android.graphics.Region.Op op) {
        rect.getClass();
        op.getClass();
        return b().clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(android.graphics.RectF rectF) {
        rectF.getClass();
        return b().quickReject(rectF);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        return b().saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(android.graphics.RectF rectF) {
        rectF.getClass();
        return b().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(android.graphics.Path path, android.graphics.Canvas.EdgeType edgeType) {
        path.getClass();
        edgeType.getClass();
        return b().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(android.graphics.Rect rect) {
        rect.getClass();
        return b().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        cArr.getClass();
        paint.getClass();
        paint.getTextBounds(cArr, 0, i + i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(android.graphics.Path path) {
        path.getClass();
        return b().quickReject(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(android.graphics.RectF rectF, android.graphics.Region.Op op) {
        rectF.getClass();
        op.getClass();
        return b().clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(android.graphics.RectF rectF, android.graphics.Canvas.EdgeType edgeType) {
        rectF.getClass();
        edgeType.getClass();
        return b().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4) {
        return b().clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, android.graphics.Paint paint) {
        fArr.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawLines(fArr, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i2, android.graphics.Paint paint) {
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPoints(fArr, i, i2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(android.graphics.text.MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        measuredText.getClass();
        paint.getClass();
        paint.getTextBounds(measuredText.toString(), i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4) {
        return b().quickReject(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i2, int i3, int i4) {
        return b().clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(android.graphics.RectF rectF, android.graphics.Paint paint) {
        rectF.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawOval(rectF, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(android.graphics.Rect rect, android.graphics.Paint paint) {
        rect.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawRect(rect, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(android.graphics.NinePatch ninePatch, android.graphics.RectF rectF, android.graphics.Paint paint) {
        ninePatch.getClass();
        rectF.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawPatch(ninePatch, rectF, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawText(java.lang.String str, float f, float f2, android.graphics.Paint paint) {
        str.getClass();
        paint.getClass();
        paint.getTextBounds(str, 0, str.length(), this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(android.graphics.RectF rectF, android.graphics.Paint paint) {
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(rectF, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawRect(android.graphics.RectF rectF, android.graphics.Paint paint) {
        rectF.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawRect(rectF, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(android.graphics.RectF rectF, float f, float f2, android.graphics.Paint paint) {
        rectF.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawRoundRect(rectF, f, f2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawText(java.lang.String str, int i, int i2, float f, float f2, android.graphics.Paint paint) {
        str.getClass();
        paint.getClass();
        paint.getTextBounds(str, i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i2, float f, float f2, android.graphics.Paint paint) {
        cArr.getClass();
        paint.getClass();
        paint.getTextBounds(cArr, i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(android.graphics.RectF rectF, android.graphics.Paint paint, int i) {
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(rectF, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(android.graphics.RectF rectF, float f, float f2, boolean z, android.graphics.Paint paint) {
        rectF.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawArc(rectF, f, f2, z, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, android.graphics.Paint paint) {
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(f, f2, f3, f4, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(android.graphics.Picture picture, android.graphics.RectF rectF) {
        picture.getClass();
        rectF.getClass();
        android.graphics.Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(0);
        b().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(android.graphics.RectF rectF, float f, float f2, android.graphics.RectF rectF2, float f3, float f4, android.graphics.Paint paint) {
        rectF.getClass();
        rectF2.getClass();
        paint.getClass();
        android.graphics.BitmapShader bitmapShaderC = c(paint);
        b().drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(android.graphics.Picture picture, android.graphics.Rect rect) {
        picture.getClass();
        rect.getClass();
        android.graphics.Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(0);
        b().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, android.graphics.Paint paint) {
        iArr.getClass();
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(android.graphics.Bitmap bitmap, float f, float f2, android.graphics.Paint paint) {
        bitmap.getClass();
        int iD = d(bitmap, paint, null);
        android.graphics.Paint paint2 = this.b;
        paint2.setColor(iD);
        paint2.setColorFilter(null);
        b().drawRect(f, f2, f + bitmap.getWidth(), f2 + bitmap.getHeight(), paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(android.graphics.Bitmap bitmap, android.graphics.Rect rect, android.graphics.RectF rectF, android.graphics.Paint paint) {
        bitmap.getClass();
        rectF.getClass();
        int iD = d(bitmap, paint, rect);
        android.graphics.Paint paint2 = this.b;
        paint2.setColor(iD);
        paint2.setColorFilter(null);
        b().drawRect(rectF, paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(android.graphics.Bitmap bitmap, android.graphics.Rect rect, android.graphics.Rect rect2, android.graphics.Paint paint) {
        bitmap.getClass();
        rect2.getClass();
        int iD = d(bitmap, paint, rect);
        android.graphics.Paint paint2 = this.b;
        paint2.setColor(iD);
        paint2.setColorFilter(null);
        b().drawRect(rect2, paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, android.graphics.Paint paint) {
        iArr.getClass();
    }
}
