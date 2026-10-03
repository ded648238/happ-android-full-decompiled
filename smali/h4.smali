.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lh4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lh4;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lh4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx31;

    .line 12
    .line 13
    instance-of p0, p1, Lb41;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lb41;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lbn4;

    .line 22
    .line 23
    instance-of p0, p1, Lwx0;

    .line 24
    .line 25
    xor-int/2addr p0, v2

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lsx0;

    .line 32
    .line 33
    instance-of p0, p1, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, v1, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 43
    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Apply is called on deactivated node "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lg53;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :pswitch_2
    check-cast p1, Ll18;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lj75;

    .line 70
    .line 71
    iput-boolean v0, p1, Lj75;->o0:Z

    .line 72
    .line 73
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/io/PrintWriter;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "subscription try add"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    check-cast p1, Lqa5;

    .line 91
    .line 92
    sget-object p0, Llc;->b:Li67;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "android.software.leanback"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lz60;->a:Ly60;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ly60;->c:Lx60;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p0, Lb70;->b:La70;

    .line 124
    .line 125
    :goto_0
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Ljd5;

    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    check-cast p1, Lxv3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lxv3;->a()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "#"

    .line 141
    .line 142
    invoke-static {p1, v0, p0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Landroid/content/res/Resources;

    .line 152
    .line 153
    sget p0, Lsu/happ/proxyutility/ui/BaseActivity;->M0:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lsu/happ/proxyutility/ui/BaseActivity;->v(Landroid/content/res/Resources;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lsz;

    .line 168
    .line 169
    invoke-virtual {p1}, Lsz;->W0()V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_a
    check-cast p1, Lsz;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lvx6;->P(Lwr1;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_b
    check-cast p1, Ljava/io/PrintWriter;

    .line 183
    .line 184
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " The URL has not changed as it is already the same"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_c
    check-cast p1, Ljava/io/PrintWriter;

    .line 210
    .line 211
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " The URL changed to NEW_URL"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_d
    check-cast p1, Ljava/io/PrintWriter;

    .line 237
    .line 238
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, " New domain changed to NEW_DOMAIN"

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_e
    check-cast p1, Ljava/io/PrintWriter;

    .line 264
    .line 265
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, " The domain in URL has not changed as it is already the same"

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_f
    check-cast p1, Lof3;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-boolean v2, p1, Lof3;->a:Z

    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_10
    check-cast p1, Lqk;

    .line 299
    .line 300
    instance-of p0, p1, Ld65;

    .line 301
    .line 302
    xor-int/2addr p0, v2

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_11
    check-cast p1, Lgp6;

    .line 309
    .line 310
    sget-object p0, Lep6;->a:[Luo3;

    .line 311
    .line 312
    sget-object p0, Ldp6;->x:Lfp6;

    .line 313
    .line 314
    invoke-interface {p1, p0, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_12
    check-cast p1, Lgp6;

    .line 319
    .line 320
    sget-object p0, Lep6;->a:[Luo3;

    .line 321
    .line 322
    sget-object p0, Ldp6;->y:Lfp6;

    .line 323
    .line 324
    invoke-interface {p1, p0, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_13
    check-cast p1, Lzo6;

    .line 329
    .line 330
    invoke-static {p1}, Lm93;->H(Lzo6;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_14
    check-cast p1, Lqa5;

    .line 340
    .line 341
    sget-object p0, Llc;->a:Lwy0;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Llc;->b:Li67;

    .line 350
    .line 351
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_15
    check-cast p1, Llt7;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_16
    check-cast p1, Lzo6;

    .line 366
    .line 367
    invoke-static {p1}, Lm93;->H(Lzo6;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_17
    check-cast p1, Lhd2;

    .line 377
    .line 378
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 379
    .line 380
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_1a
    check-cast p1, Lsf5;

    .line 399
    .line 400
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    const/high16 p1, 0x40000000    # 2.0f

    .line 410
    .line 411
    div-float/2addr p0, p1

    .line 412
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1c
    check-cast p1, Lgp6;

    .line 418
    .line 419
    sget-object p0, Li4;->a:Ldn4;

    .line 420
    .line 421
    return-object v3

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
