.class public final La67;
.super Ld04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lly6;


# instance fields
.field public final A0:Li30;

.field public final B0:Landroid/graphics/Rect;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public w0:Ljava/lang/CharSequence;

.field public final x0:Landroid/content/Context;

.field public final y0:Landroid/graphics/Paint$FontMetrics;

.field public final z0:Lmy6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Ld04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La67;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lmy6;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lmy6;-><init>(Lly6;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La67;->z0:Lmy6;

    .line 19
    .line 20
    new-instance v0, Li30;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Li30;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La67;->A0:Li30;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La67;->B0:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, La67;->J0:F

    .line 38
    .line 39
    iput v0, p0, La67;->K0:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, La67;->L0:F

    .line 44
    .line 45
    iput v1, p0, La67;->M0:F

    .line 46
    .line 47
    iput v0, p0, La67;->N0:F

    .line 48
    .line 49
    iput-object p1, p0, La67;->x0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iget-object p2, p2, Lmy6;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 3

    .line 1
    iget-object v0, p0, La67;->B0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, La67;->I0:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, La67;->F0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, La67;->I0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, La67;->F0:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, La67;->I0:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, La67;->F0:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, La67;->I0:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, La67;->F0:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final B()Lxg4;
    .locals 9

    .line 1
    invoke-virtual {p0}, La67;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, La67;->H0:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double v7, v7, v3

    .line 25
    .line 26
    sub-double/2addr v1, v7

    .line 27
    div-double/2addr v1, v5

    .line 28
    double-to-float v1, v1

    .line 29
    neg-float v2, v1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lxg4;

    .line 39
    .line 40
    new-instance v2, Lzy3;

    .line 41
    .line 42
    iget v3, p0, La67;->H0:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-direct {v2, v3}, Lzy3;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lxg4;-><init>(Lzy3;F)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La67;->A()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, La67;->H0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    iget v1, p0, La67;->H0:I

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    sub-double/2addr v3, v1

    .line 23
    neg-double v1, v3

    .line 24
    double-to-float v1, v1

    .line 25
    iget v2, p0, La67;->J0:F

    .line 26
    .line 27
    iget v3, p0, La67;->K0:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, p0, La67;->L0:F

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    add-float/2addr v5, v4

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, La67;->M0:F

    .line 67
    .line 68
    mul-float v6, v6, v7

    .line 69
    .line 70
    add-float/2addr v6, v4

    .line 71
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Ld04;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La67;->w0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    iget-object v2, p0, La67;->z0:Lmy6;

    .line 96
    .line 97
    iget-object v9, v2, Lmy6;->a:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget-object v3, p0, La67;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 102
    .line 103
    .line 104
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 107
    .line 108
    add-float/2addr v4, v3

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v4, v3

    .line 112
    sub-float/2addr v1, v4

    .line 113
    float-to-int v1, v1

    .line 114
    iget-object v3, v2, Lmy6;->f:Ljx6;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 123
    .line 124
    iget-object v3, v2, Lmy6;->f:Ljx6;

    .line 125
    .line 126
    iget-object v4, v2, Lmy6;->a:Landroid/text/TextPaint;

    .line 127
    .line 128
    iget-object v2, v2, Lmy6;->b:Lni0;

    .line 129
    .line 130
    iget-object v5, p0, La67;->x0:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4, v2}, Ljx6;->d(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 133
    .line 134
    .line 135
    iget v2, p0, La67;->N0:F

    .line 136
    .line 137
    const/high16 v3, 0x437f0000    # 255.0f

    .line 138
    .line 139
    mul-float v2, v2, v3

    .line 140
    .line 141
    float-to-int v2, v2

    .line 142
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v4, p0, La67;->w0:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v7, v0

    .line 156
    int-to-float v8, v1

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v3, p1

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La67;->z0:Lmy6;

    .line 2
    .line 3
    iget-object v0, v0, Lmy6;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La67;->E0:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, La67;->C0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, La67;->w0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, La67;->z0:Lmy6;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lmy6;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, La67;->D0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld04;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La67;->G0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld04;->R:Lb04;

    .line 9
    .line 10
    iget-object p1, p1, Lb04;->a:Lj86;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj86;->f()Lo5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, La67;->B()Lxg4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lo5;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo5;->b()Lj86;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
