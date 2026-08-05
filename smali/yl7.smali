.class public final Lyl7;
.super Lpl7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Z:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public R:Lwl7;

.field public S:Landroid/graphics/PorterDuffColorFilter;

.field public T:Landroid/graphics/ColorFilter;

.field public U:Z

.field public V:Z

.field public final W:[F

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lyl7;->Z:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyl7;->V:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lyl7;->W:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyl7;->X:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyl7;->Y:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Lwl7;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, Lyl7;->Z:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, Lvl7;

    .line 40
    .line 41
    invoke-direct {v1}, Lvl7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lwl7;->b:Lvl7;

    .line 45
    .line 46
    iput-object v0, p0, Lyl7;->R:Lwl7;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Lwl7;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lyl7;->V:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Lyl7;->W:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyl7;->X:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyl7;->Y:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lyl7;->R:Lwl7;

    .line 55
    iget-object v0, p1, Lwl7;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lyl7;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lyl7;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1f

    .line 6
    .line 7
    new-instance v0, Lyl7;

    .line 8
    .line 9
    invoke-direct {v0}, Lyl7;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-instance p0, Lxl7;

    .line 21
    .line 22
    iget-object p1, v0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lxl7;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_32

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    if-ne v1, v2, :cond_3d

    .line 52
    .line 53
    new-instance v1, Lyl7;

    .line 54
    .line 55
    invoke-direct {v1}, Lyl7;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, p1, v0, p2}, Lyl7;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 63
    .line 64
    const-string p1, "No start tag found"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_45} :catch_45
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_45} :catch_45

    .line 70
    :catch_45
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpl7;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lyl7;->Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_170

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_170

    .line 31
    .line 32
    :cond_1f
    iget-object v3, v0, Lyl7;->T:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    iget-object v3, v0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lyl7;->X:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lyl7;->W:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 80
    .line 81
    if-nez v9, :cond_56

    .line 82
    .line 83
    cmpl-float v5, v5, v11

    .line 84
    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    :cond_56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 105
    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_170

    .line 118
    .line 119
    if-gtz v6, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_170

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lyl7;->isAutoMirrored()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a0

    .line 141
    .line 142
    invoke-static {v0}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lyl7;->R:Lwl7;

    .line 165
    .line 166
    iget-object v10, v9, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v10, :cond_b8

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v5, v10, :cond_b8

    .line 175
    .line 176
    iget-object v10, v9, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v6, v10, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iput-boolean v8, v9, Lwl7;->k:Z

    .line 194
    .line 195
    :goto_c2
    iget-boolean v9, v0, Lyl7;->V:Z

    .line 196
    .line 197
    iget-object v10, v0, Lyl7;->R:Lwl7;

    .line 198
    .line 199
    if-nez v9, :cond_e2

    .line 200
    .line 201
    iget-object v9, v10, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    .line 207
    .line 208
    iget-object v4, v10, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v10, Lwl7;->b:Lvl7;

    .line 214
    .line 215
    iget-object v13, v12, Lvl7;->g:Lsl7;

    .line 216
    .line 217
    sget-object v14, Lvl7;->p:Landroid/graphics/Matrix;

    .line 218
    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, Lvl7;->a(Lsl7;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_136

    .line 227
    :cond_e2
    move/from16 v16, v5

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    iget-boolean v5, v10, Lwl7;->k:Z

    .line 232
    .line 233
    if-nez v5, :cond_107

    .line 234
    .line 235
    iget-object v5, v10, Lwl7;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v6, v10, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    if-ne v5, v6, :cond_107

    .line 240
    .line 241
    iget-object v5, v10, Lwl7;->h:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    iget-object v6, v10, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    if-ne v5, v6, :cond_107

    .line 246
    .line 247
    iget-boolean v5, v10, Lwl7;->j:Z

    .line 248
    .line 249
    iget-boolean v6, v10, Lwl7;->e:Z

    .line 250
    .line 251
    if-ne v5, v6, :cond_107

    .line 252
    .line 253
    iget v5, v10, Lwl7;->i:I

    .line 254
    .line 255
    iget-object v6, v10, Lwl7;->b:Lvl7;

    .line 256
    .line 257
    invoke-virtual {v6}, Lvl7;->getRootAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_107

    .line 262
    .line 263
    goto :goto_136

    .line 264
    :cond_107
    iget-object v5, v0, Lyl7;->R:Lwl7;

    .line 265
    .line 266
    iget-object v6, v5, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Landroid/graphics/Canvas;

    .line 272
    .line 273
    iget-object v6, v5, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v5, Lwl7;->b:Lvl7;

    .line 279
    .line 280
    iget-object v13, v12, Lvl7;->g:Lsl7;

    .line 281
    .line 282
    sget-object v14, Lvl7;->p:Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, Lvl7;->a(Lsl7;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lyl7;->R:Lwl7;

    .line 288
    .line 289
    iget-object v6, v5, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iput-object v6, v5, Lwl7;->g:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    iget-object v6, v5, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iput-object v6, v5, Lwl7;->h:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    iget-object v6, v5, Lwl7;->b:Lvl7;

    .line 298
    .line 299
    invoke-virtual {v6}, Lvl7;->getRootAlpha()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, v5, Lwl7;->i:I

    .line 304
    .line 305
    iget-boolean v6, v5, Lwl7;->e:Z

    .line 306
    .line 307
    iput-boolean v6, v5, Lwl7;->j:Z

    .line 308
    .line 309
    iput-boolean v4, v5, Lwl7;->k:Z

    .line 310
    .line 311
    :goto_136
    iget-object v4, v0, Lyl7;->R:Lwl7;

    .line 312
    .line 313
    iget-object v5, v4, Lwl7;->b:Lvl7;

    .line 314
    .line 315
    invoke-virtual {v5}, Lvl7;->getRootAlpha()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v6, 0xff

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    if-ge v5, v6, :cond_144

    .line 323
    .line 324
    goto :goto_148

    .line 325
    :cond_144
    if-nez v3, :cond_148

    .line 326
    .line 327
    move-object v3, v9

    .line 328
    goto :goto_168

    .line 329
    :cond_148
    :goto_148
    iget-object v5, v4, Lwl7;->l:Landroid/graphics/Paint;

    .line 330
    .line 331
    if-nez v5, :cond_156

    .line 332
    .line 333
    new-instance v5, Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v5, v4, Lwl7;->l:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object v5, v4, Lwl7;->l:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget-object v6, v4, Lwl7;->b:Lvl7;

    .line 346
    .line 347
    invoke-virtual {v6}, Lvl7;->getRootAlpha()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lwl7;->l:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, Lwl7;->l:Landroid/graphics/Paint;

    .line 360
    .line 361
    :goto_168
    iget-object v4, v4, Lwl7;->f:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 11
    .line 12
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvl7;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lyl7;->R:Lwl7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwl7;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->T:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_16

    .line 10
    .line 11
    new-instance v0, Lxl7;

    .line 12
    .line 13
    iget-object v1, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lxl7;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyl7;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lwl7;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 11
    .line 12
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 13
    .line 14
    iget v0, v0, Lvl7;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 11
    .line 12
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 13
    .line 14
    iget v0, v0, Lvl7;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x3

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1089
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1090
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p0, p1, p2, p3, v0}, Lyl7;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_12

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v5, v0, Lyl7;->R:Lwl7;

    .line 20
    .line 21
    new-instance v6, Lvl7;

    .line 22
    .line 23
    invoke-direct {v6}, Lvl7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Lwl7;->b:Lvl7;

    .line 27
    .line 28
    sget-object v6, Lvs0;->Q:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lyl7;->R:Lwl7;

    .line 35
    .line 36
    iget-object v8, v7, Lwl7;->b:Lvl7;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    invoke-static {v2, v9}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x6

    .line 46
    if-nez v9, :cond_31

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_35
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x5

    .line 60
    if-eq v9, v14, :cond_51

    .line 61
    .line 62
    if-eq v9, v15, :cond_53

    .line 63
    .line 64
    if-eq v9, v13, :cond_4e

    .line 65
    .line 66
    packed-switch v9, :pswitch_data_440

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :pswitch_45
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :pswitch_48
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :pswitch_4b
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    :cond_53
    :goto_53
    iput-object v12, v7, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-static {v6, v2, v4}, Ls47;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_5d

    .line 91
    .line 92
    iput-object v9, v7, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    :cond_5d
    iget-boolean v9, v7, Lwl7;->e:Z

    .line 95
    .line 96
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 97
    .line 98
    const-string v11, "autoMirrored"

    .line 99
    .line 100
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :cond_6d
    iput-boolean v9, v7, Lwl7;->e:Z

    .line 111
    .line 112
    iget v7, v8, Lvl7;->j:F

    .line 113
    .line 114
    const-string v9, "viewportWidth"

    .line 115
    .line 116
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v11, 0x7

    .line 121
    if-eqz v9, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_7e
    iput v7, v8, Lvl7;->j:F

    .line 128
    .line 129
    iget v7, v8, Lvl7;->k:F

    .line 130
    .line 131
    const-string v9, "viewportHeight"

    .line 132
    .line 133
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    if-eqz v9, :cond_90

    .line 140
    .line 141
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :cond_90
    iput v7, v8, Lvl7;->k:F

    .line 146
    .line 147
    iget v9, v8, Lvl7;->j:F

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    cmpg-float v9, v9, v11

    .line 151
    .line 152
    if-lez v9, :cond_424

    .line 153
    .line 154
    cmpg-float v7, v7, v11

    .line 155
    .line 156
    if-lez v7, :cond_409

    .line 157
    .line 158
    iget v7, v8, Lvl7;->h:F

    .line 159
    .line 160
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v8, Lvl7;->h:F

    .line 165
    .line 166
    iget v7, v8, Lvl7;->i:F

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v8, Lvl7;->i:F

    .line 174
    .line 175
    iget v13, v8, Lvl7;->h:F

    .line 176
    .line 177
    cmpg-float v13, v13, v11

    .line 178
    .line 179
    if-lez v13, :cond_3ee

    .line 180
    .line 181
    cmpg-float v7, v7, v11

    .line 182
    .line 183
    if-lez v7, :cond_3d3

    .line 184
    .line 185
    invoke-virtual {v8}, Lvl7;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const-string v13, "alpha"

    .line 190
    .line 191
    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v10, 0x4

    .line 196
    if-eqz v13, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :cond_c9
    invoke-virtual {v8, v7}, Lvl7;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_da

    .line 211
    .line 212
    iput-object v13, v8, Lvl7;->m:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, v8, Lvl7;->o:Lfr;

    .line 215
    .line 216
    invoke-virtual {v10, v13, v8}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lyl7;->getChangingConfigurations()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v5, Lwl7;->a:I

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v5, Lwl7;->k:Z

    .line 230
    .line 231
    iget-object v8, v0, Lyl7;->R:Lwl7;

    .line 232
    .line 233
    iget-object v10, v8, Lwl7;->b:Lvl7;

    .line 234
    .line 235
    new-instance v13, Ljava/util/ArrayDeque;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v15, v10, Lvl7;->g:Lsl7;

    .line 241
    .line 242
    iget-object v10, v10, Lvl7;->o:Lfr;

    .line 243
    .line 244
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    add-int/lit8 v7, v19, 0x1

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    :goto_102
    if-eq v15, v6, :cond_3be

    .line 260
    .line 261
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v6, v7, :cond_10c

    .line 266
    .line 267
    if-eq v15, v14, :cond_3be

    .line 268
    .line 269
    :cond_10c
    const-string v6, "group"

    .line 270
    .line 271
    if-ne v15, v9, :cond_397

    .line 272
    .line 273
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v14, v21

    .line 282
    .line 283
    check-cast v14, Lsl7;

    .line 284
    .line 285
    const-string v9, "path"

    .line 286
    .line 287
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const-string v11, "fillType"

    .line 292
    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    const-string v7, "pathData"

    .line 296
    .line 297
    if-eqz v9, :cond_289

    .line 298
    .line 299
    new-instance v6, Lrl7;

    .line 300
    .line 301
    invoke-direct {v6}, Lul7;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    iput v9, v6, Lrl7;->e:F

    .line 306
    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 308
    .line 309
    iput v15, v6, Lrl7;->g:F

    .line 310
    .line 311
    iput v15, v6, Lrl7;->h:F

    .line 312
    .line 313
    iput v9, v6, Lrl7;->i:F

    .line 314
    .line 315
    iput v15, v6, Lrl7;->j:F

    .line 316
    .line 317
    iput v9, v6, Lrl7;->k:F

    .line 318
    .line 319
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 320
    .line 321
    iput-object v15, v6, Lrl7;->l:Landroid/graphics/Paint$Cap;

    .line 322
    .line 323
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 324
    .line 325
    iput-object v9, v6, Lrl7;->m:Landroid/graphics/Paint$Join;

    .line 326
    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    const/high16 v9, 0x40800000    # 4.0f

    .line 330
    .line 331
    iput v9, v6, Lrl7;->n:F

    .line 332
    .line 333
    sget-object v9, Lvs0;->S:[I

    .line 334
    .line 335
    invoke-static {v1, v4, v3, v9}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_264

    .line 344
    .line 345
    move-object/from16 v23, v15

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-eqz v15, :cond_163

    .line 353
    .line 354
    iput-object v15, v6, Lul7;->b:Ljava/lang/String;

    .line 355
    .line 356
    :cond_163
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_170

    .line 362
    .line 363
    invoke-static {v15}, Lyr;->y(Ljava/lang/String;)[Llq4;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lul7;->a:[Llq4;

    .line 368
    .line 369
    :cond_170
    const-string v7, "fillColor"

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    invoke-static {v9, v2, v4, v7, v15}, Ls47;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltq;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v6, Lrl7;->f:Ltq;

    .line 377
    .line 378
    iget v7, v6, Lrl7;->h:F

    .line 379
    .line 380
    const-string v15, "fillAlpha"

    .line 381
    .line 382
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_189

    .line 387
    .line 388
    const/16 v15, 0xc

    .line 389
    .line 390
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :cond_189
    iput v7, v6, Lrl7;->h:F

    .line 395
    .line 396
    const-string v7, "strokeLineCap"

    .line 397
    .line 398
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_19d

    .line 403
    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    const/4 v15, -0x1

    .line 407
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v15, v18

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v15, -0x1

    .line 415
    :goto_19e
    iget-object v7, v6, Lrl7;->l:Landroid/graphics/Paint$Cap;

    .line 416
    .line 417
    if-eqz v15, :cond_1b3

    .line 418
    .line 419
    move-object/from16 v24, v7

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-eq v15, v7, :cond_1b0

    .line 423
    .line 424
    const/4 v7, 0x2

    .line 425
    if-eq v15, v7, :cond_1ad

    .line 426
    .line 427
    move-object/from16 v15, v24

    .line 428
    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-object/from16 v15, v23

    .line 437
    .line 438
    :goto_1b5
    iput-object v15, v6, Lrl7;->l:Landroid/graphics/Paint$Cap;

    .line 439
    .line 440
    const-string v7, "strokeLineJoin"

    .line 441
    .line 442
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_1c9

    .line 447
    .line 448
    const/4 v7, -0x1

    .line 449
    const/16 v15, 0x9

    .line 450
    .line 451
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    move/from16 v7, v16

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v7, -0x1

    .line 459
    :goto_1ca
    iget-object v15, v6, Lrl7;->m:Landroid/graphics/Paint$Join;

    .line 460
    .line 461
    if-eqz v7, :cond_1df

    .line 462
    .line 463
    move-object/from16 v23, v15

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    if-eq v7, v15, :cond_1dc

    .line 467
    .line 468
    const/4 v15, 0x2

    .line 469
    if-eq v7, v15, :cond_1d9

    .line 470
    .line 471
    move-object/from16 v7, v23

    .line 472
    .line 473
    goto :goto_1e1

    .line 474
    :cond_1d9
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 475
    .line 476
    goto :goto_1e1

    .line 477
    :cond_1dc
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 478
    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    move-object/from16 v7, v19

    .line 481
    .line 482
    :goto_1e1
    iput-object v7, v6, Lrl7;->m:Landroid/graphics/Paint$Join;

    .line 483
    .line 484
    iget v7, v6, Lrl7;->n:F

    .line 485
    .line 486
    const-string v15, "strokeMiterLimit"

    .line 487
    .line 488
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-eqz v15, :cond_1f3

    .line 493
    .line 494
    const/16 v15, 0xa

    .line 495
    .line 496
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    :cond_1f3
    iput v7, v6, Lrl7;->n:F

    .line 501
    .line 502
    const-string v7, "strokeColor"

    .line 503
    .line 504
    const/4 v15, 0x3

    .line 505
    invoke-static {v9, v2, v4, v7, v15}, Ls47;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltq;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v6, Lrl7;->d:Ltq;

    .line 510
    .line 511
    iget v7, v6, Lrl7;->g:F

    .line 512
    .line 513
    const-string v15, "strokeAlpha"

    .line 514
    .line 515
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-eqz v15, :cond_20e

    .line 520
    .line 521
    const/16 v15, 0xb

    .line 522
    .line 523
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    :cond_20e
    iput v7, v6, Lrl7;->g:F

    .line 528
    .line 529
    iget v7, v6, Lrl7;->e:F

    .line 530
    .line 531
    const-string v15, "strokeWidth"

    .line 532
    .line 533
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    if-eqz v15, :cond_21f

    .line 538
    .line 539
    const/4 v15, 0x4

    .line 540
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    :cond_21f
    iput v7, v6, Lrl7;->e:F

    .line 545
    .line 546
    iget v7, v6, Lrl7;->j:F

    .line 547
    .line 548
    const-string v15, "trimPathEnd"

    .line 549
    .line 550
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    if-eqz v15, :cond_230

    .line 555
    .line 556
    const/4 v15, 0x6

    .line 557
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    :cond_230
    iput v7, v6, Lrl7;->j:F

    .line 562
    .line 563
    iget v7, v6, Lrl7;->k:F

    .line 564
    .line 565
    const-string v15, "trimPathOffset"

    .line 566
    .line 567
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    if-eqz v15, :cond_241

    .line 572
    .line 573
    const/4 v15, 0x7

    .line 574
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    :cond_241
    iput v7, v6, Lrl7;->k:F

    .line 579
    .line 580
    iget v7, v6, Lrl7;->i:F

    .line 581
    .line 582
    const-string v15, "trimPathStart"

    .line 583
    .line 584
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    if-eqz v15, :cond_252

    .line 589
    .line 590
    const/4 v15, 0x5

    .line 591
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    :cond_252
    iput v7, v6, Lrl7;->i:F

    .line 596
    .line 597
    iget v7, v6, Lul7;->c:I

    .line 598
    .line 599
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_262

    .line 604
    .line 605
    const/16 v11, 0xd

    .line 606
    .line 607
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :cond_262
    iput v7, v6, Lul7;->c:I

    .line 612
    .line 613
    :cond_264
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v14, Lsl7;->b:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Lul7;->getPathName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_279

    .line 626
    .line 627
    invoke-virtual {v6}, Lul7;->getPathName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v10, v7, v6}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_279
    iget v6, v8, Lwl7;->a:I

    .line 635
    .line 636
    iput v6, v8, Lwl7;->a:I

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v15, 0x1

    .line 640
    const/16 v16, 0x9

    .line 641
    .line 642
    const/16 v17, -0x1

    .line 643
    .line 644
    const/16 v18, 0x8

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    goto/16 :goto_393

    .line 649
    .line 650
    :cond_289
    const/16 v16, 0x9

    .line 651
    .line 652
    const/16 v17, -0x1

    .line 653
    .line 654
    const/16 v18, 0x8

    .line 655
    .line 656
    const-string v9, "clip-path"

    .line 657
    .line 658
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_2eb

    .line 663
    .line 664
    new-instance v6, Lql7;

    .line 665
    .line 666
    invoke-direct {v6}, Lul7;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_2d1

    .line 674
    .line 675
    sget-object v7, Lvs0;->T:[I

    .line 676
    .line 677
    invoke-static {v1, v4, v3, v7}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    if-eqz v15, :cond_2b1

    .line 687
    .line 688
    iput-object v15, v6, Lul7;->b:Ljava/lang/String;

    .line 689
    .line 690
    :cond_2b1
    const/4 v15, 0x1

    .line 691
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    if-eqz v9, :cond_2be

    .line 696
    .line 697
    invoke-static {v9}, Lyr;->y(Ljava/lang/String;)[Llq4;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iput-object v9, v6, Lul7;->a:[Llq4;

    .line 702
    .line 703
    :cond_2be
    invoke-static {v2, v11}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_2c6

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    goto :goto_2cc

    .line 711
    :cond_2c6
    const/4 v9, 0x0

    .line 712
    const/4 v15, 0x2

    .line 713
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    :goto_2cc
    iput v11, v6, Lul7;->c:I

    .line 718
    .line 719
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    iget-object v7, v14, Lsl7;->b:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Lul7;->getPathName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_2e3

    .line 732
    .line 733
    invoke-virtual {v6}, Lul7;->getPathName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v10, v7, v6}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_2e3
    iget v6, v8, Lwl7;->a:I

    .line 741
    .line 742
    iput v6, v8, Lwl7;->a:I

    .line 743
    .line 744
    :cond_2e7
    const/4 v9, 0x0

    .line 745
    const/4 v15, 0x1

    .line 746
    goto/16 :goto_393

    .line 747
    .line 748
    :cond_2eb
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_2e7

    .line 753
    .line 754
    new-instance v6, Lsl7;

    .line 755
    .line 756
    invoke-direct {v6}, Lsl7;-><init>()V

    .line 757
    .line 758
    .line 759
    sget-object v7, Lvs0;->R:[I

    .line 760
    .line 761
    invoke-static {v1, v4, v3, v7}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget v9, v6, Lsl7;->c:F

    .line 766
    .line 767
    const-string v11, "rotation"

    .line 768
    .line 769
    invoke-static {v2, v11}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-nez v11, :cond_308

    .line 774
    .line 775
    const/4 v11, 0x5

    .line 776
    goto :goto_30d

    .line 777
    :cond_308
    const/4 v11, 0x5

    .line 778
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    :goto_30d
    iput v9, v6, Lsl7;->c:F

    .line 783
    .line 784
    iget v9, v6, Lsl7;->d:F

    .line 785
    .line 786
    const/4 v15, 0x1

    .line 787
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    iput v9, v6, Lsl7;->d:F

    .line 792
    .line 793
    iget v9, v6, Lsl7;->e:F

    .line 794
    .line 795
    const/4 v11, 0x2

    .line 796
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    iput v9, v6, Lsl7;->e:F

    .line 801
    .line 802
    iget v9, v6, Lsl7;->f:F

    .line 803
    .line 804
    const-string v11, "scaleX"

    .line 805
    .line 806
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    if-eqz v11, :cond_330

    .line 811
    .line 812
    const/4 v11, 0x3

    .line 813
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    :cond_330
    iput v9, v6, Lsl7;->f:F

    .line 818
    .line 819
    iget v9, v6, Lsl7;->g:F

    .line 820
    .line 821
    const-string v11, "scaleY"

    .line 822
    .line 823
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-eqz v11, :cond_342

    .line 828
    .line 829
    const/4 v11, 0x4

    .line 830
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    const/4 v11, 0x4

    .line 836
    :goto_343
    iput v9, v6, Lsl7;->g:F

    .line 837
    .line 838
    iget v9, v6, Lsl7;->h:F

    .line 839
    .line 840
    const-string v11, "translateX"

    .line 841
    .line 842
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-eqz v11, :cond_355

    .line 847
    .line 848
    const/4 v11, 0x6

    .line 849
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    goto :goto_356

    .line 854
    :cond_355
    const/4 v11, 0x6

    .line 855
    :goto_356
    iput v9, v6, Lsl7;->h:F

    .line 856
    .line 857
    iget v9, v6, Lsl7;->i:F

    .line 858
    .line 859
    const-string v11, "translateY"

    .line 860
    .line 861
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    if-eqz v11, :cond_368

    .line 866
    .line 867
    const/4 v11, 0x7

    .line 868
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto :goto_369

    .line 873
    :cond_368
    const/4 v11, 0x7

    .line 874
    :goto_369
    iput v9, v6, Lsl7;->i:F

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    if-eqz v11, :cond_374

    .line 882
    .line 883
    iput-object v11, v6, Lsl7;->k:Ljava/lang/String;

    .line 884
    .line 885
    :cond_374
    invoke-virtual {v6}, Lsl7;->c()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    .line 890
    .line 891
    iget-object v7, v14, Lsl7;->b:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Lsl7;->getGroupName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-eqz v7, :cond_38f

    .line 904
    .line 905
    invoke-virtual {v6}, Lsl7;->getGroupName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v10, v7, v6}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :cond_38f
    iget v6, v8, Lwl7;->a:I

    .line 913
    .line 914
    iput v6, v8, Lwl7;->a:I

    .line 915
    .line 916
    :goto_393
    const/4 v11, 0x3

    .line 917
    const/16 v20, 0x1

    .line 918
    .line 919
    goto :goto_3b2

    .line 920
    :cond_397
    move/from16 v22, v7

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v11, 0x3

    .line 924
    const/16 v16, 0x9

    .line 925
    .line 926
    const/16 v17, -0x1

    .line 927
    .line 928
    const/16 v18, 0x8

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    if-ne v15, v11, :cond_3b2

    .line 933
    .line 934
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_3b2

    .line 943
    .line 944
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_3b2
    :goto_3b2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    move/from16 v7, v22

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    const/4 v9, 0x2

    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v14, 0x3

    .line 957
    goto/16 :goto_102

    .line 958
    .line 959
    :cond_3be
    if-nez v19, :cond_3cb

    .line 960
    .line 961
    iget-object v1, v5, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 962
    .line 963
    iget-object v2, v5, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 964
    .line 965
    invoke-virtual {v0, v1, v2}, Lyl7;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 970
    .line 971
    return-void

    .line 972
    :cond_3cb
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 973
    .line 974
    const-string v2, "no path defined"

    .line 975
    .line 976
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_3d3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 981
    .line 982
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v2, "<vector> tag requires height > 0"

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_3ee
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "<vector> tag requires width > 0"

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :cond_409
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :cond_424
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 1076
    .line 1077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    nop

    .line 1089
    :pswitch_data_440
    .packed-switch 0xe
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 11
    .line 12
    iget-boolean v0, v0, Lwl7;->e:Z

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 15
    .line 16
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 21
    .line 22
    iget-object v1, v0, Lvl7;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    iget-object v1, v0, Lvl7;->g:Lsl7;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsl7;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lvl7;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lvl7;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 47
    .line 48
    iget-object v0, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lyl7;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_64

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_64

    .line 18
    .line 19
    new-instance v0, Lwl7;

    .line 20
    .line 21
    iget-object v1, p0, Lyl7;->R:Lwl7;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lyl7;->Z:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_5f

    .line 34
    .line 35
    iget v2, v1, Lwl7;->a:I

    .line 36
    .line 37
    iput v2, v0, Lwl7;->a:I

    .line 38
    .line 39
    new-instance v2, Lvl7;

    .line 40
    .line 41
    iget-object v3, v1, Lwl7;->b:Lvl7;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lvl7;-><init>(Lvl7;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lwl7;->b:Lvl7;

    .line 47
    .line 48
    iget-object v3, v1, Lwl7;->b:Lvl7;

    .line 49
    .line 50
    iget-object v3, v3, Lvl7;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_40

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lwl7;->b:Lvl7;

    .line 57
    .line 58
    iget-object v4, v4, Lvl7;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lvl7;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_40
    iget-object v2, v1, Lwl7;->b:Lvl7;

    .line 66
    .line 67
    iget-object v2, v2, Lvl7;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_53

    .line 70
    .line 71
    iget-object v2, v0, Lwl7;->b:Lvl7;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lwl7;->b:Lvl7;

    .line 76
    .line 77
    iget-object v4, v4, Lvl7;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lvl7;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_53
    iget-object v2, v1, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lwl7;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lwl7;->e:Z

    .line 95
    .line 96
    :cond_5f
    iput-object v0, p0, Lyl7;->R:Lwl7;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lyl7;->U:Z

    .line 100
    .line 101
    :cond_64
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 11
    .line 12
    iget-object v1, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-object v3, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lyl7;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v3, v0, Lwl7;->b:Lvl7;

    .line 34
    .line 35
    iget-object v4, v3, Lvl7;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_32

    .line 38
    .line 39
    iget-object v4, v3, Lvl7;->g:Lsl7;

    .line 40
    .line 41
    invoke-virtual {v4}, Lsl7;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lvl7;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_32
    iget-object v3, v3, Lvl7;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4d

    .line 58
    .line 59
    iget-object v3, v0, Lwl7;->b:Lvl7;

    .line 60
    .line 61
    iget-object v3, v3, Lvl7;->g:Lsl7;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lsl7;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lwl7;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lwl7;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 10
    .line 11
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl7;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 20
    .line 21
    iget-object v0, v0, Lwl7;->b:Lvl7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvl7;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 10
    .line 11
    iput-boolean p1, v0, Lwl7;->e:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lyl7;->T:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lyl7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 10
    .line 11
    iget-object v1, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lyl7;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lyl7;->R:Lwl7;

    .line 10
    .line 11
    iget-object v1, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lwl7;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lwl7;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lyl7;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyl7;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyl7;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
