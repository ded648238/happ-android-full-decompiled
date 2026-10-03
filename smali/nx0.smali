.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lzo6;

.field public final b:Lv73;

.field public final c:Le21;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lx21;

.field public final f:Ltu2;


# direct methods
.method public constructor <init>(Lzo6;Lv73;Lx21;Le21;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx0;->a:Lzo6;

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->b:Lv73;

    .line 7
    .line 8
    iput-object p4, p0, Lnx0;->c:Le21;

    .line 9
    .line 10
    iput-object p5, p0, Lnx0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lx21;

    .line 13
    .line 14
    iget-object p3, p3, Lx21;->Y:Lz31;

    .line 15
    .line 16
    sget-object p4, Lwl1;->Y:Lwl1;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lz31;->B0(Lz31;)Lz31;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lx21;-><init>(Lz31;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnx0;->e:Lx21;

    .line 26
    .line 27
    new-instance p1, Ltu2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lv73;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lmx0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lmx0;-><init>(Lnx0;Lb31;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ltu2;-><init>(ILmx0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnx0;->f:Ltu2;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lnx0;Landroid/view/ScrollCaptureSession;Lv73;Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llx0;

    .line 7
    .line 8
    iget v1, v0, Llx0;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx0;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llx0;-><init>(Lnx0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llx0;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llx0;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lj41;->X:Lj41;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Llx0;->f0:I

    .line 41
    .line 42
    iget p2, v0, Llx0;->e0:I

    .line 43
    .line 44
    iget-object v1, v0, Llx0;->d0:Lv73;

    .line 45
    .line 46
    iget-object v0, v0, Llx0;->c0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Llx0;->f0:I

    .line 62
    .line 63
    iget p2, v0, Llx0;->e0:I

    .line 64
    .line 65
    iget-object v1, v0, Llx0;->d0:Lv73;

    .line 66
    .line 67
    iget-object v2, v0, Llx0;->c0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Lv73;->b:I

    .line 83
    .line 84
    iget v1, p2, Lv73;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Lnx0;->f:Ltu2;

    .line 87
    .line 88
    iput-object p1, v0, Llx0;->c0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Llx0;->d0:Lv73;

    .line 91
    .line 92
    iput p3, v0, Llx0;->e0:I

    .line 93
    .line 94
    iput v1, v0, Llx0;->f0:I

    .line 95
    .line 96
    iput v3, v0, Llx0;->i0:I

    .line 97
    .line 98
    if-gt p3, v1, :cond_a

    .line 99
    .line 100
    sub-int v3, v1, p3

    .line 101
    .line 102
    iget v7, v6, Ltu2;->a:I

    .line 103
    .line 104
    if-gt v3, v7, :cond_9

    .line 105
    .line 106
    div-int/2addr v3, v4

    .line 107
    add-int/2addr v3, p3

    .line 108
    div-int/2addr v7, v4

    .line 109
    sub-int/2addr v3, v7

    .line 110
    int-to-float v2, v3

    .line 111
    iget v3, v6, Ltu2;->b:F

    .line 112
    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {v6, v2, v0}, Ltu2;->b(FLd31;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lr98;->a:Lr98;

    .line 119
    .line 120
    if-ne v2, v5, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_1
    if-ne v2, v5, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_5
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v2, Lm54;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lm54;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Llx0;->c0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Llx0;->d0:Lv73;

    .line 140
    .line 141
    iput p3, v0, Llx0;->e0:I

    .line 142
    .line 143
    iput v1, v0, Llx0;->f0:I

    .line 144
    .line 145
    iput v4, v0, Llx0;->i0:I

    .line 146
    .line 147
    iget-object v3, v0, Ld31;->Y:Lz31;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljq8;->z(Lz31;)Lmh;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2, v0}, Lmh;->a(Lmi2;Lb31;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :cond_7
    move-object v0, p1

    .line 164
    move p1, v1

    .line 165
    move-object v1, p2

    .line 166
    move p2, p3

    .line 167
    :goto_4
    iget-object p3, p0, Lnx0;->f:Ltu2;

    .line 168
    .line 169
    iget v2, p3, Ltu2;->b:F

    .line 170
    .line 171
    invoke-static {v2}, Lih4;->U(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr p2, v2

    .line 176
    iget p3, p3, Ltu2;->a:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {p2, v2, p3}, Lvx6;->r(III)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object p3, p0, Lnx0;->f:Ltu2;

    .line 184
    .line 185
    iget v3, p3, Ltu2;->b:F

    .line 186
    .line 187
    invoke-static {v3}, Lih4;->U(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr p1, v3

    .line 192
    iget p3, p3, Ltu2;->a:I

    .line 193
    .line 194
    invoke-static {p1, v2, p3}, Lvx6;->r(III)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget p3, v1, Lv73;->a:I

    .line 199
    .line 200
    iget v1, v1, Lv73;->c:I

    .line 201
    .line 202
    if-ne p2, p1, :cond_8

    .line 203
    .line 204
    sget-object p0, Lv73;->e:Lv73;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    int-to-float v3, p3

    .line 219
    neg-float v3, v3

    .line 220
    int-to-float v4, p2

    .line 221
    neg-float v4, v4

    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lnx0;->b:Lv73;

    .line 226
    .line 227
    iget v4, v3, Lv73;->a:I

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    neg-float v4, v4

    .line 231
    iget v3, v3, Lv73;->b:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    neg-float v3, v3

    .line 235
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lnx0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lnx0;->f:Ltu2;

    .line 255
    .line 256
    iget p0, p0, Ltu2;->b:F

    .line 257
    .line 258
    invoke-static {p0}, Lih4;->U(F)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance v0, Lv73;

    .line 263
    .line 264
    add-int/2addr p2, p0

    .line 265
    add-int/2addr p1, p0

    .line 266
    invoke-direct {v0, p3, p2, v1, p1}, Lv73;-><init>(IIII)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_9
    const-string p0, "Expected range ("

    .line 280
    .line 281
    const-string p1, ") to be \u2264 viewportSize="

    .line 282
    .line 283
    invoke-static {p0, v3, v7, p1}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "Expected min="

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, " \u2264 max="

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lfv4;->Y:Lfv4;

    .line 2
    .line 3
    new-instance v1, Ln0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lnx0;->e:Lx21;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lnx0;->e:Lx21;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lw0;

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lve3;->E(Lmi2;)Lum1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lox0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->b:Lv73;

    .line 2
    .line 3
    invoke-static {p0}, Lkc;->W(Lv73;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx0;->f:Ltu2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Ltu2;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lnx0;->c:Le21;

    .line 7
    .line 8
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx65;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
