.class public final Lio/sentry/android/replay/screenshot/j;
.super Landroid/graphics/Canvas;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Landroid/graphics/Rect;

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/sentry/android/replay/screenshot/j;->f:Landroid/graphics/Canvas;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->h:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/j;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v8, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float v2, v0, p1

    .line 41
    .line 42
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float v3, v0, p2

    .line 46
    .line 47
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float v4, v0, p1

    .line 51
    .line 52
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    add-float v5, p1, p2

    .line 56
    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/j;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltn4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Ltn4;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lka;->e()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/j;->g:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->f:Landroid/graphics/Canvas;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1f

    .line 63
    .line 64
    if-lt v2, v8, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2, p3, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6, p1, p3, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_7
    :goto_2
    new-instance p2, Ltn4;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p2, p3, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public final disableZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->disableZ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p8 .. p8}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p4, v0}, Lio/sentry/android/replay/screenshot/j;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p4

    .line 64
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float v4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, p3, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/android/replay/screenshot/j;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v4, p2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float v5, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/j;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 72
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/j;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 68
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawColor(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final drawColor(J)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static/range {p7 .. p7}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float v5, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 38
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 p1, -0x1000000

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 35
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 p1, -0x1000000

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p7 .. p7}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p6, p2, v0, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 30
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/text/MeasuredText;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p9, p1, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enableZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->enableZ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getDensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p1

    return p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final restore()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final save()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    .line 32
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    if-nez v6, :cond_0

    return p1

    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8

    .line 1
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 2

    .line 26
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    if-nez p2, :cond_0

    return p1

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 2

    .line 29
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    if-nez p2, :cond_0

    return p1

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public final scale(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDensity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final skew(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/j;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
