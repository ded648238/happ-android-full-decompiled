.class public final Lio/sentry/android/core/r1;
.super Landroid/app/AlertDialog;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Z

.field public R:Lio/sentry/protocol/w;

.field public S:Landroid/content/DialogInterface$OnDismissListener;

.field public final T:Lio/sentry/h5;

.field public U:Lio/sentry/android/core/n1;

.field public V:Lio/sentry/android/core/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/r1;->Q:Z

    .line 6
    .line 7
    new-instance v1, Lio/sentry/h5;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Lio/sentry/h5;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lio/sentry/h5;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lio/sentry/h5;->c:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lio/sentry/h5;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lio/sentry/h5;->e:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lio/sentry/h5;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lio/sentry/h5;->g:Z

    .line 38
    .line 39
    iget-boolean v0, v2, Lio/sentry/h5;->a:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lio/sentry/h5;->a:Z

    .line 42
    .line 43
    iget-boolean v0, v2, Lio/sentry/h5;->b:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lio/sentry/h5;->b:Z

    .line 46
    .line 47
    iget-boolean v0, v2, Lio/sentry/h5;->c:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Lio/sentry/h5;->c:Z

    .line 50
    .line 51
    iget-boolean v0, v2, Lio/sentry/h5;->d:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lio/sentry/h5;->d:Z

    .line 54
    .line 55
    iget-boolean v0, v2, Lio/sentry/h5;->e:Z

    .line 56
    .line 57
    iput-boolean v0, v1, Lio/sentry/h5;->e:Z

    .line 58
    .line 59
    iget-boolean v0, v2, Lio/sentry/h5;->f:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lio/sentry/h5;->f:Z

    .line 62
    .line 63
    iget-boolean v0, v2, Lio/sentry/h5;->g:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Lio/sentry/h5;->g:Z

    .line 66
    .line 67
    iget-object v0, v2, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v0, v1, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput-object v1, p0, Lio/sentry/android/core/r1;->T:Lio/sentry/h5;

    .line 72
    .line 73
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "UserFeedbackWidget"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v1, Lio/sentry/h5;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_ae

    .line 97
    .line 98
    iget-boolean v0, v0, Lio/sentry/h5;->g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_ae

    .line 103
    :cond_66
    :goto_66
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    instance-of v0, p1, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    check-cast p1, Landroid/app/Activity;

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    check-cast p1, Landroid/content/ContextWrapper;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_66

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    if-nez p1, :cond_7c

    .line 123
    .line 124
    goto :goto_ae

    .line 125
    :cond_7c
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/sentry/android/core/n1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lio/sentry/android/core/n1;-><init>(Lio/sentry/ILogger;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 150
    .line 151
    new-instance v2, Lna0;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v2, v3, p0, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/n1;->b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lio/sentry/android/core/q1;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/q1;-><init>(Lio/sentry/android/core/r1;Ljava/lang/ref/WeakReference;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/f1;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean p1, p0, Lio/sentry/android/core/r1;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/r1;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    sget p1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_title:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_logo:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_txt_name:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_edt_name:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/widget/EditText;

    .line 58
    .line 59
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_txt_email:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_edt_email:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Landroid/widget/EditText;

    .line 76
    .line 77
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_txt_description:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_edt_description:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Landroid/widget/EditText;

    .line 94
    .line 95
    sget v1, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_btn_send:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 102
    .line 103
    sget v2, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_btn_cancel:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v7, p0, Lio/sentry/android/core/r1;->T:Lio/sentry/h5;

    .line 113
    .line 114
    iget-boolean v2, v7, Lio/sentry/h5;->f:Z

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-boolean v0, v7, Lio/sentry/h5;->b:Z

    .line 129
    .line 130
    const-string v2, " (Required)"

    .line 131
    .line 132
    if-nez v0, :cond_90

    .line 133
    .line 134
    iget-boolean v0, v7, Lio/sentry/h5;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_90

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_a7

    .line 145
    :cond_90
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Name"

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Your Name"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v7, Lio/sentry/h5;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-boolean v0, v7, Lio/sentry/h5;->d:Z

    .line 169
    .line 170
    if-nez v0, :cond_b6

    .line 171
    .line 172
    iget-boolean v0, v7, Lio/sentry/h5;->c:Z

    .line 173
    .line 174
    if-nez v0, :cond_b6

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_cd

    .line 183
    :cond_b6
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Email"

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "your.email@example.org"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v7, Lio/sentry/h5;->c:Z

    .line 200
    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-boolean v0, v7, Lio/sentry/h5;->e:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e9

    .line 209
    .line 210
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lio/sentry/d1;->r()Lio/sentry/b1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e9

    .line 223
    .line 224
    iget-object v3, v0, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    const-string v0, "Description"

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "What\'s the bug? What did you expect?"

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Report a Bug"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "Send Bug Report"

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/sentry/android/core/o1;

    .line 258
    .line 259
    move-object v3, p0

    .line 260
    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/o1;-><init>(Lio/sentry/android/core/r1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/h5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "Cancel"

    .line 267
    .line 268
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lqk0;

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-direct {p1, v0, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lio/sentry/android/core/r1;->S:Landroid/content/DialogInterface$OnDismissListener;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lio/sentry/android/core/r1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/sentry/android/core/e1;->sentry_dialog_user_feedback_edt_description:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lio/sentry/x3;->h(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/sentry/x3;->f()Lio/sentry/protocol/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/sentry/android/core/r1;->R:Lio/sentry/protocol/w;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final setCancelable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/r1;->Q:Z

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/r1;->S:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    new-instance v0, Lio/sentry/android/core/p1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/android/core/r1;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lio/sentry/android/core/r1;->S:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final show()V
    .registers 5

    .line 1
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/d1;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/m6;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
