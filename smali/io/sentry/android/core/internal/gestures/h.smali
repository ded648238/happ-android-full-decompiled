.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Landroid/view/Window$Callback;

.field public final Z:Lio/sentry/android/core/internal/gestures/g;

.field public final c0:Lio/sentry/android/core/internal/gestures/c;

.field public final d0:Lio/sentry/o6;

.field public final e0:Lio/sentry/util/h;

.field public volatile f0:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/o6;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/sentry/util/h;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->Y:Landroid/view/Window$Callback;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->Z:Lio/sentry/android/core/internal/gestures/g;

    .line 17
    .line 18
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->d0:Lio/sentry/o6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c0:Lio/sentry/android/core/internal/gestures/c;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->e0:Lio/sentry/util/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/h;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c0:Lio/sentry/android/core/internal/gestures/c;

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/g;

    .line 12
    .line 13
    iget-object v3, v0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/sentry/util/a;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    if-eq v4, v6, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v4, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v4, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 59
    .line 60
    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 78
    .line 79
    sub-float v7, v1, v7

    .line 80
    .line 81
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 82
    .line 83
    sub-float v8, v4, v8

    .line 84
    .line 85
    mul-float/2addr v7, v7

    .line 86
    mul-float/2addr v8, v8

    .line 87
    add-float/2addr v8, v7

    .line 88
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    cmpl-float v7, v8, v7

    .line 92
    .line 93
    if-lez v7, :cond_c

    .line 94
    .line 95
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 96
    .line 97
    sub-float/2addr v7, v1

    .line 98
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 99
    .line 100
    sub-float/2addr v8, v4

    .line 101
    iget-object v9, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 102
    .line 103
    invoke-virtual {v2, v9, p1, v7, v8}, Lio/sentry/android/core/internal/gestures/g;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 107
    .line 108
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 109
    .line 110
    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    const/16 v9, 0x3e8

    .line 139
    .line 140
    invoke-virtual {v7, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v1, v1

    .line 160
    cmpl-float v8, v8, v1

    .line 161
    .line 162
    if-gtz v8, :cond_8

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    cmpl-float v1, v8, v1

    .line 169
    .line 170
    if-lez v1, :cond_9

    .line 171
    .line 172
    :cond_8
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 173
    .line 174
    invoke-virtual {v2, v1, p1, v7, v4}, Lio/sentry/android/core/internal/gestures/g;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 192
    .line 193
    iget v4, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 194
    .line 195
    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 196
    .line 197
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 198
    .line 199
    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 200
    .line 201
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 202
    .line 203
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v6, :cond_12

    .line 227
    .line 228
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->Z:Lio/sentry/android/core/internal/gestures/g;

    .line 229
    .line 230
    const-string v0, "onUp"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 237
    .line 238
    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 246
    .line 247
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 248
    .line 249
    if-ne v0, v3, :cond_e

    .line 250
    .line 251
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 258
    .line 259
    const-string v0, "Unable to define scroll type. No breadcrumb captured."

    .line 260
    .line 261
    new-array v1, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v4, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 272
    .line 273
    sub-float/2addr v0, v4

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v5, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 279
    .line 280
    sub-float/2addr v4, v5

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    cmpl-float v5, v5, v6

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    if-lez v5, :cond_10

    .line 293
    .line 294
    cmpl-float v0, v0, v6

    .line 295
    .line 296
    if-lez v0, :cond_f

    .line 297
    .line 298
    const-string v0, "right"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    const-string v0, "left"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    cmpl-float v0, v4, v6

    .line 305
    .line 306
    if-lez v0, :cond_11

    .line 307
    .line 308
    const-string v0, "down"

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_11
    const-string v0, "up"

    .line 312
    .line 313
    :goto_3
    iget-object v4, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 314
    .line 315
    const-string v5, "direction"

    .line 316
    .line 317
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v2, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 325
    .line 326
    invoke-virtual {p0, v2, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;)V

    .line 327
    .line 328
    .line 329
    const/4 p0, 0x0

    .line 330
    iput-object p0, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 331
    .line 332
    iput-object v3, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 333
    .line 334
    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 335
    .line 336
    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 337
    .line 338
    :cond_12
    :goto_4
    return-void

    .line 339
    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e0:Lio/sentry/util/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->d0:Lio/sentry/o6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 29
    .line 30
    const-string v4, "Error dispatching touch event"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->X:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
