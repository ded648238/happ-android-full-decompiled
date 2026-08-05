.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lme0;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lld;Lxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Ltr2;->a(Lld;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p2, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FJLxd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p3, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Lxd;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lld;JJJLxd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lma;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lma;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lma;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Ltr2;->a(Lld;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lma;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v5

    .line 43
    long-to-int p3, p2

    .line 44
    iput p3, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v7, p4, v2

    .line 47
    .line 48
    long-to-int p2, v7

    .line 49
    add-int/2addr v4, p2

    .line 50
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long/2addr p4, v5

    .line 53
    long-to-int p2, p4

    .line 54
    add-int/2addr p3, p2

    .line 55
    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object p2, p0, Lma;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    shr-long p3, p6, v2

    .line 68
    .line 69
    long-to-int p4, p3

    .line 70
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    and-long p3, p6, v5

    .line 73
    .line 74
    long-to-int p4, p3

    .line 75
    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    move-object/from16 p3, p8

    .line 78
    .line 79
    iget-object p3, p3, Lxd;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Lpp4;Lxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lee;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lee;

    .line 8
    .line 9
    iget-object p1, p1, Lee;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(FFFFFFLxd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, Lxd;->a:Landroid/graphics/Paint;

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
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JJLxd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p4, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p5, Lxd;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    move v3, p2

    .line 39
    move v1, v2

    .line 40
    move v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Led5;Lxd;)V
    .locals 6

    .line 1
    iget v1, p1, Led5;->a:F

    .line 2
    .line 3
    iget v2, p1, Led5;->b:F

    .line 4
    .line 5
    iget v3, p1, Led5;->c:F

    .line 6
    .line 7
    iget v4, p1, Led5;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lma;->l(FFFFLxd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Luy7;->v(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(FFFFLxd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p5, Lxd;->a:Landroid/graphics/Paint;

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
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lpp4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lee;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lee;

    .line 8
    .line 9
    iget-object p1, p1, Lee;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvs0;->P([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lji2;->F(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Led5;)V
    .locals 6

    .line 1
    iget v1, p1, Led5;->a:F

    .line 2
    .line 3
    iget v2, p1, Led5;->b:F

    .line 4
    .line 5
    iget v3, p1, Led5;->c:F

    .line 6
    .line 7
    iget v4, p1, Led5;->d:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lma;->o(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Led5;Lxd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Led5;->a:F

    .line 4
    .line 5
    iget v2, p1, Led5;->b:F

    .line 6
    .line 7
    iget v3, p1, Led5;->c:F

    .line 8
    .line 9
    iget v4, p1, Led5;->d:F

    .line 10
    .line 11
    iget-object v5, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Luy7;->v(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(FFFFFFLxd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v8, v1, Lxd;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
