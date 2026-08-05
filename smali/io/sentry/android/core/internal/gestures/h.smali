.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Landroid/view/Window$Callback;

.field public final S:Lio/sentry/android/core/internal/gestures/g;

.field public final T:Lio/sentry/android/core/internal/gestures/c;

.field public final U:Lio/sentry/m6;

.field public final V:Lio/sentry/hints/j;

.field public volatile W:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/m6;)V
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/sentry/hints/j;

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
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->R:Landroid/view/Window$Callback;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->S:Lio/sentry/android/core/internal/gestures/g;

    .line 17
    .line 18
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->U:Lio/sentry/m6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->T:Lio/sentry/android/core/internal/gestures/c;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->V:Lio/sentry/hints/j;

    .line 23
    .line 24
    return-void
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
    .line 61
    .line 62
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/h;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_154

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->T:Lio/sentry/android/core/internal/gestures/c;

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
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    if-nez v5, :cond_24

    .line 26
    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_155

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v5, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_b7

    .line 45
    .line 46
    if-eq v4, v6, :cond_73

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v4, v1, :cond_45

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v4, v1, :cond_40

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-eq v4, v1, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_dd

    .line 58
    .line 59
    :cond_3a
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 60
    .line 61
    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 62
    .line 63
    goto/16 :goto_dd

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_dd

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 79
    .line 80
    sub-float v7, v1, v7

    .line 81
    .line 82
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 83
    .line 84
    sub-float v8, v4, v8

    .line 85
    .line 86
    mul-float v7, v7, v7

    .line 87
    .line 88
    mul-float v8, v8, v8

    .line 89
    .line 90
    add-float/2addr v8, v7

    .line 91
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    cmpl-float v7, v8, v7

    .line 95
    .line 96
    if-lez v7, :cond_dd

    .line 97
    .line 98
    iget v7, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 99
    .line 100
    sub-float/2addr v7, v1

    .line 101
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 102
    .line 103
    sub-float/2addr v8, v4

    .line 104
    iget-object v9, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 105
    .line 106
    invoke-virtual {v2, v9, p1, v7, v8}, Lio/sentry/android/core/internal/gestures/g;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 110
    .line 111
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 112
    .line 113
    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 114
    .line 115
    goto :goto_dd

    .line 116
    :cond_73
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_dd

    .line 124
    :cond_7b
    iget-boolean v4, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 125
    .line 126
    if-eqz v4, :cond_83

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    iget v8, v0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    const/16 v9, 0x3e8

    .line 142
    .line 143
    invoke-virtual {v7, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, v0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-float v1, v1

    .line 163
    cmpl-float v8, v8, v1

    .line 164
    .line 165
    if-gtz v8, :cond_ae

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    cmpl-float v1, v8, v1

    .line 172
    .line 173
    if-lez v1, :cond_b3

    .line 174
    .line 175
    :cond_ae
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 176
    .line 177
    invoke-virtual {v2, v1, p1, v7, v4}, Lio/sentry/android/core/internal/gestures/g;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 195
    .line 196
    iget v4, v0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 197
    .line 198
    iput v4, v0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 199
    .line 200
    iput v1, v0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 201
    .line 202
    iput-boolean v6, v0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 203
    .line 204
    iput-boolean v5, v0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 205
    .line 206
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 207
    .line 208
    if-eqz v1, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lio/sentry/android/core/internal/gestures/g;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_dd
    .catchall {:try_start_12 .. :try_end_dd} :catchall_21

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_154

    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->S:Lio/sentry/android/core/internal/gestures/g;

    .line 232
    .line 233
    const-string v1, "onUp"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 240
    .line 241
    iget-object v3, v2, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 242
    .line 243
    if-eqz v1, :cond_154

    .line 244
    .line 245
    if-nez v3, :cond_f7

    .line 246
    .line 247
    goto :goto_154

    .line 248
    :cond_f7
    iget-object v1, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 249
    .line 250
    sget-object v4, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 251
    .line 252
    if-ne v1, v4, :cond_10d

    .line 253
    .line 254
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 261
    .line 262
    const-string v1, "Unable to define scroll type. No breadcrumb captured."

    .line 263
    .line 264
    new-array v2, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v5, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 275
    .line 276
    sub-float/2addr v1, v5

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget v6, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 282
    .line 283
    sub-float/2addr v5, v6

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x0

    .line 293
    cmpl-float v6, v6, v7

    .line 294
    .line 295
    if-lez v6, :cond_132

    .line 296
    .line 297
    cmpl-float v1, v1, v8

    .line 298
    .line 299
    if-lez v1, :cond_12f

    .line 300
    .line 301
    const-string v1, "right"

    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    const-string v1, "left"

    .line 305
    .line 306
    goto :goto_13b

    .line 307
    :cond_132
    cmpl-float v1, v5, v8

    .line 308
    .line 309
    if-lez v1, :cond_139

    .line 310
    .line 311
    const-string v1, "down"

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    const-string v1, "up"

    .line 315
    .line 316
    :goto_13b
    iget-object v5, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 317
    .line 318
    const-string v6, "direction"

    .line 319
    .line 320
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v3, v5, v1, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 328
    .line 329
    invoke-virtual {v0, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    iput-object p1, v2, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 334
    .line 335
    iput-object v4, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 336
    .line 337
    iput v8, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 338
    .line 339
    iput v8, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :goto_155
    :try_start_155
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    .line 343
    .line 344
    .line 345
    goto :goto_15d

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    throw p1
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->V:Lio/sentry/hints/j;

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
    :try_start_b
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->a(Landroid/view/MotionEvent;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    goto :goto_28

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->U:Lio/sentry/m6;

    .line 21
    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 29
    .line 30
    const-string v4, "Error dispatching touch event"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/j;->Q:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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
