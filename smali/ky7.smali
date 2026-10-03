.class public final Lky7;
.super Lbh4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbq7;


# instance fields
.field public F0:Ljava/lang/CharSequence;

.field public final G0:Landroid/content/Context;

.field public final H0:Landroid/graphics/Paint$FontMetrics;

.field public final I0:Lcq7;

.field public final J0:Lp50;

.field public final K0:Landroid/graphics/Rect;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lbh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iput-object p2, p0, Lky7;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lcq7;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcq7;-><init>(Lbq7;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lky7;->I0:Lcq7;

    .line 19
    .line 20
    new-instance v0, Lp50;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Lp50;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lky7;->J0:Lp50;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lky7;->K0:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lky7;->S0:F

    .line 38
    .line 39
    iput v0, p0, Lky7;->T0:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Lky7;->U0:F

    .line 44
    .line 45
    iput v1, p0, Lky7;->V0:F

    .line 46
    .line 47
    iput v0, p0, Lky7;->W0:F

    .line 48
    .line 49
    iput-object p1, p0, Lky7;->G0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iget-object p1, p2, Lcq7;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    iput p0, p1, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F()F
    .locals 3

    .line 1
    iget-object v0, p0, Lky7;->K0:Landroid/graphics/Rect;

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
    iget v2, p0, Lky7;->R0:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lky7;->O0:I

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
    iget v1, p0, Lky7;->R0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Lky7;->O0:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_0
    int-to-float p0, v0

    .line 36
    return p0

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
    iget v2, p0, Lky7;->R0:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lky7;->O0:I

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
    iget v1, p0, Lky7;->R0:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget p0, p0, Lky7;->O0:I

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final G()Lly4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lky7;->F()F

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
    iget v3, p0, Lky7;->Q0:I

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
    mul-double/2addr v7, v3

    .line 25
    sub-double/2addr v1, v7

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lly4;

    .line 38
    .line 39
    new-instance v2, Lwf4;

    .line 40
    .line 41
    iget p0, p0, Lky7;->Q0:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v2, p0}, Lwf4;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Lwf4;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lky7;->F()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lky7;->Q0:I

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
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lky7;->Q0:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lky7;->S0:F

    .line 25
    .line 26
    iget v3, p0, Lky7;->T0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lky7;->U0:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lky7;->V0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lbh4;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lky7;->F0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lky7;->I0:Lcq7;

    .line 93
    .line 94
    iget-object v9, v2, Lcq7;->a:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget-object v3, p0, Lky7;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v1, v4

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v3, v2, Lcq7;->f:Lzo7;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    iget-object v3, v2, Lcq7;->f:Lzo7;

    .line 122
    .line 123
    iget-object v4, v2, Lcq7;->a:Landroid/text/TextPaint;

    .line 124
    .line 125
    iget-object v2, v2, Lcq7;->b:Lop0;

    .line 126
    .line 127
    iget-object v5, p0, Lky7;->G0:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v2}, Lzo7;->d(Landroid/content/Context;Landroid/text/TextPaint;Ln75;)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lky7;->W0:F

    .line 133
    .line 134
    const/high16 v3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v4, p0, Lky7;->F0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-float v7, p0

    .line 152
    int-to-float v8, v1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v3, p1

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky7;->I0:Lcq7;

    .line 2
    .line 3
    iget-object v0, v0, Lcq7;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lky7;->N0:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lky7;->L0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lky7;->F0:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lky7;->I0:Lcq7;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcq7;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lky7;->M0:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbh4;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lky7;->P0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxu6;->k()Ly5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lky7;->G()Lly4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Ly5;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly5;->b()Lxu6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lbh4;->setShapeAppearanceModel(Lxu6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
