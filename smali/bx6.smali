.class public final Lbx6;
.super Landroid/graphics/Canvas;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltr2;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Ltr2;->c(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Ltr2;->d(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ltr2;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltr2;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "nativeCanvas"

    .line 16
    .line 17
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final disableZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lla;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "nativeCanvas"

    .line 20
    .line 21
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 26
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "nativeCanvas"

    .line 23
    .line 24
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "nativeCanvas"

    .line 20
    .line 21
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lla;->d(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lla;->e(Landroid/graphics/Canvas;J)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lla;->f(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lla;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lla;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lgc;->e(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lgc;->f(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lgc;->g(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lla;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "nativeCanvas"

    .line 16
    .line 17
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 33
    invoke-static/range {v0 .. v9}, Lla;->j(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 34
    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 29
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 30
    invoke-static/range {v0 .. v9}, Lb15;->h(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 31
    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lb15;->i(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "nativeCanvas"

    .line 23
    .line 24
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "nativeCanvas"

    .line 32
    .line 33
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final enableZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lla;->k(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const-string p1, "nativeCanvas"

    .line 24
    .line 25
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final getDensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lq3;->k(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "nativeCanvas"

    .line 16
    .line 17
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq3;->l(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq3;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final save()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 25
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    .line 24
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 25
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 23
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 24
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final skew(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
