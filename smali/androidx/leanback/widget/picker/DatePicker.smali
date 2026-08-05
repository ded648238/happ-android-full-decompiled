.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final v0:[I


# instance fields
.field public i0:Ljava/lang/String;

.field public j0:Lcu4;

.field public k0:Lcu4;

.field public l0:Lcu4;

.field public m0:I

.field public n0:I

.field public o0:I

.field public final p0:Ljava/text/SimpleDateFormat;

.field public final q0:Lh71;

.field public final r0:Ljava/util/Calendar;

.field public final s0:Ljava/util/Calendar;

.field public final t0:Ljava/util/Calendar;

.field public final u0:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->v0:[I

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 253
    sget v0, Ls75;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "MM/dd/yyyy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->p0:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lh71;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lh71;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lvs0;->G(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 46
    .line 47
    iget-object v1, v1, Lh71;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lvs0;->G(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 60
    .line 61
    iget-object v1, v1, Lh71;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lvs0;->G(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 74
    .line 75
    iget-object v1, v1, Lh71;->R:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lvs0;->G(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->j0:Lcu4;

    .line 86
    .line 87
    if-eqz v0, :cond_65

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 90
    .line 91
    iget-object v1, v1, Lh71;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcu4;->d:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->m0:I

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/picker/Picker;->a(ILcu4;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-object v0, Lgb5;->lbDatePicker:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v3, Lgb5;->lbDatePicker:[I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    sget p1, Lgb5;->lbDatePicker_android_minDate:I

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p2, Lgb5;->lbDatePicker_android_maxDate:I

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lgb5;->lbDatePicker_datePickerFormat:I

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_74 .. :try_end_86} :catchall_f6

    .line 135
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 148
    .line 149
    const/16 v4, 0x76c

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    if-nez v1, :cond_a8

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_a1
    .catch Ljava/text/ParseException; {:try_start_9a .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :catch_a2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {v3, v4, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 173
    .line 174
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 193
    .line 194
    const/16 v1, 0x834

    .line 195
    .line 196
    if-nez p1, :cond_d5

    .line 197
    .line 198
    :try_start_c5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->p0:Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_ce
    .catch Ljava/text/ParseException; {:try_start_c5 .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :catch_cf
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p3, v1, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 218
    .line 219
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_f2

    .line 233
    .line 234
    new-instance v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    throw p1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final g(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 44
    .line 45
    if-eqz p1, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance p1, Ldb;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
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

.method public getDate()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getDatePickerFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getMaxDate()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMinDate()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public setDate(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->g(III)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public setDatePickerFormat(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->i0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->q0:Lh71;

    .line 32
    .line 33
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const-string v1, "MM/dd/yyyy"

    .line 48
    .line 49
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    new-array v5, v4, [C

    .line 61
    .line 62
    fill-array-data v5, :array_146

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ge v7, v10, :cond_85

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    if-ne v10, v12, :cond_54

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    const/16 v12, 0x27

    .line 86
    .line 87
    if-ne v10, v12, :cond_61

    .line 88
    .line 89
    if-nez v8, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    const/4 v8, 0x0

    .line 97
    goto :goto_82

    .line 98
    :cond_61
    if-eqz v8, :cond_67

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_81

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    :goto_68
    if-ge v11, v4, :cond_7e

    .line 106
    .line 107
    aget-char v12, v5, v11

    .line 108
    .line 109
    if-ne v10, v12, :cond_7b

    .line 110
    .line 111
    if-eq v10, v9, :cond_81

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    move v9, v10

    .line 131
    :goto_82
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_44

    .line 134
    :cond_85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v11

    .line 150
    if-ne v1, v3, :cond_133

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->k0:Lcu4;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->j0:Lcu4;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->l0:Lcu4;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->m0:I

    .line 164
    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->n0:I

    .line 166
    .line 167
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->o0:I

    .line 168
    .line 169
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v6, v3, :cond_127

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v4, 0x44

    .line 194
    .line 195
    const-string v5, "datePicker format error"

    .line 196
    .line 197
    if-eq v3, v4, :cond_10a

    .line 198
    .line 199
    const/16 v4, 0x4d

    .line 200
    .line 201
    if-eq v3, v4, :cond_ed

    .line 202
    .line 203
    const/16 v4, 0x59

    .line 204
    .line 205
    if-ne v3, v4, :cond_e9

    .line 206
    .line 207
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->l0:Lcu4;

    .line 208
    .line 209
    if-nez v3, :cond_e5

    .line 210
    .line 211
    new-instance v3, Lcu4;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->l0:Lcu4;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->o0:I

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->l0:Lcu4;

    .line 224
    .line 225
    const-string v4, "%d"

    .line 226
    .line 227
    iput-object v4, v3, Lcu4;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_120

    .line 230
    :cond_e5
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->j0:Lcu4;

    .line 239
    .line 240
    if-nez v3, :cond_106

    .line 241
    .line 242
    new-instance v3, Lcu4;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->j0:Lcu4;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->j0:Lcu4;

    .line 253
    .line 254
    iget-object v4, v0, Lh71;->S:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, [Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v3, Lcu4;->d:[Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->m0:I

    .line 261
    .line 262
    goto :goto_120

    .line 263
    :cond_106
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->k0:Lcu4;

    .line 268
    .line 269
    if-nez v3, :cond_123

    .line 270
    .line 271
    new-instance v3, Lcu4;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->k0:Lcu4;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->k0:Lcu4;

    .line 282
    .line 283
    const-string v4, "%02d"

    .line 284
    .line 285
    iput-object v4, v3, Lcu4;->e:Ljava/lang/String;

    .line 286
    .line 287
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->n0:I

    .line 288
    .line 289
    :goto_120
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_b6

    .line 292
    :cond_123
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ldb;

    .line 300
    .line 301
    invoke-direct {p1, v2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const-string v1, " + 1"

    .line 317
    .line 318
    const-string v2, "Separators size: "

    .line 319
    .line 320
    const-string v3, " must equal the size of datePickerFormat: "

    .line 321
    .line 322
    invoke-static {v2, v0, v3, p1, v1}, Lxi4;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :array_146
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
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

.method public setMaxDate(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ldb;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public setMinDate(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u0:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ldb;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
