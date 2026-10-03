.class public abstract Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ly00;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ljs5;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v4, Luu5;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lgv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lgv7;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Luu5;->BaseProgressIndicator_trackThickness:I

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v1}, Ljf1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Ly00;->a:I

    .line 44
    .line 45
    sget p2, Luu5;->BaseProgressIndicator_trackCornerRadius:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    const/high16 p4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_0

    .line 60
    .line 61
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v1, p0, Ly00;->a:I

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Ly00;->b:I

    .line 84
    .line 85
    iput-boolean v0, p0, Ly00;->d:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x6

    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2, p4, p4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Ly00;->c:F

    .line 102
    .line 103
    iput-boolean p3, p0, Ly00;->d:Z

    .line 104
    .line 105
    :cond_1
    :goto_0
    sget p2, Luu5;->BaseProgressIndicator_showAnimationBehavior:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Ly00;->g:I

    .line 112
    .line 113
    sget p2, Luu5;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Ly00;->h:I

    .line 120
    .line 121
    sget p2, Luu5;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Ly00;->i:I

    .line 128
    .line 129
    sget p2, Luu5;->BaseProgressIndicator_wavelength:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget v1, Luu5;->BaseProgressIndicator_wavelengthDeterminate:I

    .line 140
    .line 141
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Ly00;->j:I

    .line 150
    .line 151
    sget v1, Luu5;->BaseProgressIndicator_wavelengthIndeterminate:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Ly00;->k:I

    .line 162
    .line 163
    sget p2, Luu5;->BaseProgressIndicator_waveAmplitude:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Ly00;->l:I

    .line 174
    .line 175
    sget p2, Luu5;->BaseProgressIndicator_waveSpeed:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Ly00;->m:I

    .line 182
    .line 183
    sget p2, Luu5;->BaseProgressIndicator_indeterminateAnimatorDurationScale:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Ly00;->n:F

    .line 190
    .line 191
    sget p2, Luu5;->BaseProgressIndicator_waveAmplitudeRampProgressMin:I

    .line 192
    .line 193
    const p4, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p0, Ly00;->o:F

    .line 201
    .line 202
    sget p2, Luu5;->BaseProgressIndicator_waveAmplitudeRampProgressMax:I

    .line 203
    .line 204
    const p4, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Ly00;->p:F

    .line 212
    .line 213
    sget p2, Luu5;->BaseProgressIndicator_indicatorColor:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/4 p4, -0x1

    .line 220
    if-nez p2, :cond_2

    .line 221
    .line 222
    sget p2, Lwr5;->colorPrimary:I

    .line 223
    .line 224
    invoke-static {v2, p2, p4}, Lh31;->X(Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    filled-new-array {p2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Ly00;->e:[I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    sget p2, Luu5;->BaseProgressIndicator_indicatorColor:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 242
    .line 243
    if-eq p2, p3, :cond_3

    .line 244
    .line 245
    sget p2, Luu5;->BaseProgressIndicator_indicatorColor:I

    .line 246
    .line 247
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    filled-new-array {p2}, [I

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Ly00;->e:[I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget p3, Luu5;->BaseProgressIndicator_indicatorColor:I

    .line 263
    .line 264
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Ly00;->e:[I

    .line 273
    .line 274
    array-length p2, p2

    .line 275
    if-eqz p2, :cond_5

    .line 276
    .line 277
    :goto_1
    sget p2, Luu5;->BaseProgressIndicator_trackColor:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_4

    .line 284
    .line 285
    sget p2, Luu5;->BaseProgressIndicator_trackColor:I

    .line 286
    .line 287
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p0, Ly00;->f:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    iget-object p2, p0, Ly00;->e:[I

    .line 295
    .line 296
    aget p2, p2, v0

    .line 297
    .line 298
    iput p2, p0, Ly00;->f:I

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const p3, 0x1010033

    .line 305
    .line 306
    .line 307
    filled-new-array {p3}, [I

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const p3, 0x3e4ccccd    # 0.2f

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    const/high16 p2, 0x437f0000    # 255.0f

    .line 326
    .line 327
    mul-float/2addr p3, p2

    .line 328
    float-to-int p2, p3

    .line 329
    iget p3, p0, Ly00;->f:I

    .line 330
    .line 331
    invoke-static {p3, p2}, Lh31;->y(II)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, p0, Ly00;->f:I

    .line 336
    .line 337
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 342
    .line 343
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 p0, 0x0

    .line 347
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly00;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly00;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Ly00;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Ly00;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Ly00;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ly00;->k:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p0, p0, Ly00;->j:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly00;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ly00;->c:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget p0, p0, Ly00;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 7
    .line 8
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
