.class public Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lnj;
.implements Ldk;
.implements Lio/sentry/logger/a;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lj44;->Q:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    sget v0, Ls85;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Ls85;->abc_textfield_default_mtrl_alpha:I

    sget v2, Ls85;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 226
    sget v1, Ls85;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Ls85;->abc_seekbar_tick_mark_material:I

    sget v3, Ls85;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Ls85;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Ls85;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Ls85;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Ls85;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->S:Ljava/lang/Object;

    .line 227
    sget v1, Ls85;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Ls85;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Ls85;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Ls85;->abc_text_cursor_material:I

    sget v5, Ls85;->abc_text_select_handle_left_mtrl:I

    sget v6, Ls85;->abc_text_select_handle_middle_mtrl:I

    sget v7, Ls85;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->T:Ljava/lang/Object;

    .line 228
    sget v0, Ls85;->abc_popup_background_mtrl_mult:I

    sget v1, Ls85;->abc_cab_background_internal_bg:I

    sget v2, Ls85;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->U:Ljava/lang/Object;

    .line 229
    sget v0, Ls85;->abc_tab_indicator_material:I

    sget v1, Ls85;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->V:Ljava/lang/Object;

    .line 230
    sget v0, Ls85;->abc_btn_check_material:I

    sget v1, Ls85;->abc_btn_radio_material:I

    sget v2, Ls85;->abc_btn_check_material_anim:I

    sget v3, Ls85;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lj44;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lj44;->Q:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, La04;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 245
    new-instance v1, La14;

    invoke-direct {v1, v0}, La14;-><init>(La04;)V

    .line 246
    iput-object v1, p0, Lj44;->R:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Lj44;->T:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Lj44;->U:Ljava/lang/Object;

    .line 249
    iput-object p3, p0, Lj44;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/view/View;I)V
    .registers 8

    .line 231
    iput p7, p0, Lj44;->Q:I

    iput-object p1, p0, Lj44;->R:Ljava/lang/Object;

    iput-object p2, p0, Lj44;->S:Ljava/lang/Object;

    iput-object p3, p0, Lj44;->T:Ljava/lang/Object;

    iput-object p4, p0, Lj44;->U:Ljava/lang/Object;

    iput-object p5, p0, Lj44;->V:Ljava/lang/Object;

    iput-object p6, p0, Lj44;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgc0;Lre1;Lma0;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj44;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lts6;

    .line 8
    .line 9
    invoke-direct {v1}, Lts6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lj44;->W:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Li44;

    .line 16
    .line 17
    invoke-direct {v3}, Li44;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lj44;->T:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lj44;->V:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgc0;->b()Lav2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p3, 0x22

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lav2;->x(I)[Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "MeteringRepeating"

    .line 35
    .line 36
    if-nez p1, :cond_2f

    .line 37
    .line 38
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b7

    .line 47
    .line 48
    :cond_2f
    iget-object v1, v1, Lts6;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 49
    .line 50
    if-eqz v1, :cond_6a

    .line 51
    .line 52
    const-string v1, "Huawei"

    .line 53
    .line 54
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6a

    .line 61
    .line 62
    const-string v1, "mha-l29"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6a

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v3, p1

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v3, :cond_62

    .line 80
    .line 81
    aget-object v5, p1, v4

    .line 82
    .line 83
    sget-object v6, Lts6;->c:Lao0;

    .line 84
    .line 85
    sget-object v7, Lts6;->b:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7}, Lao0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ltz v6, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    new-array p1, v0, [Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroid/util/Size;

    .line 106
    .line 107
    :cond_6a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lte;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lte;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lre1;->e()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-long v5, p2

    .line 135
    mul-long v3, v3, v5

    .line 136
    .line 137
    const-wide/32 v5, 0x4b000

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    array-length p2, p1

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_91
    if-ge v5, p2, :cond_b1

    .line 147
    .line 148
    aget-object v6, p1, v5

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v7, v7

    .line 155
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-long v9, v9

    .line 160
    mul-long v7, v7, v9

    .line 161
    .line 162
    cmp-long v9, v7, v3

    .line 163
    .line 164
    if-nez v9, :cond_a7

    .line 165
    .line 166
    move-object p1, v6

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    if-lez v9, :cond_ad

    .line 169
    .line 170
    if-eqz v2, :cond_b1

    .line 171
    .line 172
    move-object p1, v2

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    goto :goto_91

    .line 178
    :cond_b1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/util/Size;

    .line 183
    .line 184
    :goto_b7
    iput-object p1, p0, Lj44;->U:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lj44;->g()Ll76;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lj44;->S:Ljava/lang/Object;

    .line 197
    .line 198
    return-void
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

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, Lj44;->Q:I

    .line 214
    new-instance v0, Lio/sentry/g5;

    invoke-direct {v0, p1}, Lio/sentry/g5;-><init>(Lio/sentry/m6;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v1, Lio/sentry/util/a;

    .line 217
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 218
    iput-object v1, p0, Lj44;->V:Ljava/lang/Object;

    .line 219
    new-instance v1, Lio/sentry/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lio/sentry/d;-><init>(I)V

    iput-object v1, p0, Lj44;->W:Ljava/lang/Object;

    .line 220
    iput-object p1, p0, Lj44;->R:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lj44;->S:Ljava/lang/Object;

    .line 222
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lj44;->T:Ljava/lang/Object;

    .line 223
    iput-object v0, p0, Lj44;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lj44;->Q:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_b
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lj44;->R:Ljava/lang/Object;

    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lj44;->T:Ljava/lang/Object;

    iput-object p3, p0, Lj44;->U:Ljava/lang/Object;

    sget-object p2, Lba6;->a:Lba6;

    iput-object p2, p0, Lj44;->V:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 201
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_35

    .line 203
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj44;->S:Ljava/lang/Object;

    return-void

    .line 204
    :cond_35
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 205
    throw p1
.end method

.method public constructor <init>(Low1;Lw34;Lo65;Lo65;Lcx1;)V
    .registers 8

    const/4 v0, 0x5

    iput v0, p0, Lj44;->Q:I

    .line 232
    new-instance v0, Lxt5;

    .line 233
    invoke-virtual {p1}, Low1;->a()V

    .line 234
    iget-object v1, p1, Low1;->a:Landroid/content/Context;

    .line 235
    invoke-direct {v0, v1}, Lxt5;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lj44;->R:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lj44;->S:Ljava/lang/Object;

    .line 239
    iput-object v0, p0, Lj44;->T:Ljava/lang/Object;

    .line 240
    iput-object p3, p0, Lj44;->U:Ljava/lang/Object;

    .line 241
    iput-object p4, p0, Lj44;->V:Ljava/lang/Object;

    .line 242
    iput-object p5, p0, Lj44;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls64;Lf76;Lop3;La04;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lj44;->Q:I

    .line 206
    iput v0, p0, Lj44;->Q:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p4, p0, Lj44;->R:Ljava/lang/Object;

    .line 209
    new-instance p4, Ld0;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lop3;->b(Lj72;)Ljp3;

    move-result-object p3

    iput-object p3, p0, Lj44;->S:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lj44;->T:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lj44;->U:Ljava/lang/Object;

    .line 212
    new-instance p3, Ldv7;

    invoke-direct {p3, p1, p2}, Ldv7;-><init>(Lr64;Lf76;)V

    iput-object p3, p0, Lj44;->V:Ljava/lang/Object;

    .line 213
    sget-object p1, Lg44;->g:Lg44;

    iput-object p1, p0, Lj44;->W:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, Lqn;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_8
    invoke-static {p1, p2}, Lqn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
.end method

.method public static b([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
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

.method public static d(Landroid/view/View;)Lj44;
    .registers 9

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v0, Ld95;->ib_log_show:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    if-eqz v3, :cond_41

    .line 14
    .line 15
    sget v0, Ld95;->ll_left:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_41

    .line 24
    .line 25
    sget v0, Ld95;->tv_date:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 33
    .line 34
    if-eqz v4, :cond_41

    .line 35
    .line 36
    sget v0, Ld95;->tv_file_length:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 44
    .line 45
    if-eqz v5, :cond_41

    .line 46
    .line 47
    sget v0, Ld95;->tv_name:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 55
    .line 56
    if-eqz v6, :cond_41

    .line 57
    .line 58
    new-instance v0, Lj44;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v0 .. v7}, Lj44;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Len0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
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

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    sget v0, Lx75;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld37;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lx75;->colorButtonNormal:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Ld37;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1}, Lin0;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1}, Lin0;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [[I

    .line 23
    .line 24
    sget-object v3, Ld37;->b:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget-object v3, Ld37;->d:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Ld37;->c:[I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    sget-object v3, Ld37;->f:[I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    filled-new-array {p0, v1, v0, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p1
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
.end method

.method public static synthetic k(Lj44;Lvm3;Ld24;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_9
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_e
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v8, p4

    .line 23
    :goto_16
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lj44;->j(Lvm3;Ld24;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public static o(Lw1;Lia4;Lq64;IZ)Ld24;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_a8

    .line 9
    .line 10
    instance-of v1, p0, Ld45;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    sget-object p3, Ll63;->a:Lgt1;

    .line 15
    .line 16
    check-cast p0, Ld45;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ll63;->a(Ld45;Lia4;Lq64;)Ll53;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_a7

    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Le21;->u(Lji2;)Ld24;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of v1, p0, Lq45;

    .line 32
    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    sget-object p3, Ll63;->a:Lgt1;

    .line 36
    .line 37
    check-cast p0, Lq45;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Ll63;->c(Lq45;Lia4;Lq64;)Ll53;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_a7

    .line 46
    .line 47
    :cond_2e
    invoke-static {p0}, Le21;->u(Lji2;)Ld24;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v1, p0, Lx45;

    .line 53
    .line 54
    if-eqz v1, :cond_a7

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lv92;

    .line 58
    .line 59
    sget-object v2, Lk63;->d:Lx92;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le63;

    .line 69
    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_a7

    .line 73
    :cond_48
    invoke-static {p3}, Lea0;->E(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p3, v2, :cond_9a

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-eq p3, p0, :cond_79

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    if-eq p3, p0, :cond_56

    .line 85
    .line 86
    goto :goto_a7

    .line 87
    :cond_56
    iget p0, v1, Le63;->R:I

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    and-int/2addr p0, p2

    .line 92
    if-ne p0, p2, :cond_78

    .line 93
    .line 94
    iget-object p0, v1, Le63;->V:Lc63;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lc63;->S:I

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p0, p0, Lc63;->T:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lia4;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ld24;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ld24;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    return-object v0

    .line 122
    :cond_79
    invoke-virtual {v1}, Le63;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a7

    .line 127
    .line 128
    iget-object p0, v1, Le63;->U:Lc63;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lc63;->S:I

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p0, p0, Lc63;->T:I

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lia4;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ld24;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ld24;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    move-object v0, p0

    .line 156
    check-cast v0, Lx45;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v4, 0x1

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, p2

    .line 162
    move v5, p4

    .line 163
    invoke-static/range {v0 .. v5}, Lw33;->x(Lx45;Lia4;Lq64;ZZZ)Ld24;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    :goto_a7
    return-object v0

    .line 169
    :cond_a8
    throw v0
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
.end method

.method public static q(Lrj5;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Ls85;->abc_star_black_48dp:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lrj5;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ls85;->abc_star_half_black_48dp:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lrj5;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_31

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_31

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_4d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p2, :cond_65

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, p2, :cond_65

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p0, v2, v0

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    aput-object p1, v2, p0

    .line 136
    .line 137
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p1, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p2
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
.method public A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lj44;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Low1;

    .line 21
    .line 22
    invoke-virtual {p2}, Low1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Low1;->c:Ljy1;

    .line 26
    .line 27
    iget-object p2, p2, Ljy1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lj44;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lw34;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_26
    iget v0, p2, Lw34;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_49

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_46

    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p2, Lw34;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_39} :catch_3a
    .catchall {:try_start_2c .. :try_end_39} :catchall_46

    .line 58
    goto :goto_3f

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3f
    if-eqz v0, :cond_49

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p2, Lw34;->a:I

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_110

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget v0, p2, Lw34;->a:I
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_46

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "osv"

    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "app_ver"

    .line 96
    .line 97
    iget-object p2, p0, Lj44;->S:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lw34;

    .line 100
    .line 101
    invoke-virtual {p2}, Lw34;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "app_ver_name"

    .line 109
    .line 110
    iget-object p2, p0, Lj44;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lw34;

    .line 113
    .line 114
    invoke-virtual {p2}, Lw34;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p2, p0, Lj44;->R:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Low1;

    .line 126
    .line 127
    invoke-virtual {p2}, Low1;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Low1;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_85
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_85 .. :try_end_97} :catch_98

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    const-string p2, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    iget-object p1, p0, Lj44;->W:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcx1;

    .line 161
    .line 162
    check-cast p1, Lbx1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbx1;->e()Lm18;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ll73;->K(Lm18;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Liv;

    .line 173
    .line 174
    iget-object p1, p1, Liv;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_bc

    .line 181
    .line 182
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9d .. :try_end_ba} :catch_bb
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_ba} :catch_bb

    .line 185
    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :catch_bb
    nop

    .line 189
    :cond_bc
    :goto_bc
    const-string p1, "appid"

    .line 190
    .line 191
    iget-object p2, p0, Lj44;->W:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lcx1;

    .line 194
    .line 195
    check-cast p2, Lbx1;

    .line 196
    .line 197
    invoke-virtual {p2}, Lbx1;->d()Lm18;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ll73;->K(Lm18;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "cliv"

    .line 211
    .line 212
    const-string p2, "fcm-24.1.2"

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lj44;->V:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lo65;

    .line 220
    .line 221
    invoke-interface {p1}, Lo65;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lpg2;

    .line 226
    .line 227
    iget-object p2, p0, Lj44;->U:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lo65;

    .line 230
    .line 231
    invoke-interface {p2}, Lo65;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lq51;

    .line 236
    .line 237
    if-eqz p1, :cond_10f

    .line 238
    .line 239
    if-eqz p2, :cond_10f

    .line 240
    .line 241
    check-cast p1, Ly31;

    .line 242
    .line 243
    invoke-virtual {p1}, Ly31;->a()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq p1, v0, :cond_10f

    .line 249
    .line 250
    const-string v0, "Firebase-Client-Log-Type"

    .line 251
    .line 252
    invoke-static {p1}, Lea0;->E(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "Firebase-Client"

    .line 264
    .line 265
    invoke-virtual {p2}, Lq51;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-void

    .line 273
    :goto_110
    :try_start_110
    monitor-exit p2
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_46

    .line 274
    throw p1
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

.method public C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm18;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lj44;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_5f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_5d

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj44;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lxt5;

    .line 7
    .line 8
    sget-object p2, Lzd1;->U:Lzd1;

    .line 9
    .line 10
    iget-object v0, p1, Lxt5;->c:Lp60;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp60;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v1, v2, :cond_3b

    .line 20
    .line 21
    invoke-virtual {v0}, Lp60;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lxt5;->a(Landroid/os/Bundle;)Lm18;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lf05;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, p3, v3}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lm18;->e(Ljava/util/concurrent/Executor;Lzv0;)Lm18;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lm18;

    .line 52
    .line 53
    invoke-direct {p2}, Lm18;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lm18;->k(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3b
    iget-object p1, p1, Lxt5;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lk18;->e(Landroid/content/Context;)Lk18;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lh18;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_44
    iget v1, p1, Lk18;->R:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p1, Lk18;->R:I
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_5a

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2, p3, v2}, Lh18;-><init>(IILandroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lk18;->f(Lh18;)Lm18;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lhm1;->o0:Lhm1;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lm18;->d(Ljava/util/concurrent/Executor;Lzv0;)Lm18;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_5a
    move-exception p2

    .line 92
    :try_start_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p2

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_60

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :goto_60
    new-instance p2, Lm18;

    .line 98
    .line 99
    invoke-direct {p2}, Lm18;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lm18;->k(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object p2
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

.method public D0(Lvm3;Lx45;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lx45;->T:I

    .line 5
    .line 6
    sget-object v1, Lbz1;->c:Lyy1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v0, Lg0;->S:Lg0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lj44;->y(Lvm3;Lx45;Lg0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    return-object p1
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

.method public I(Li55;Lia4;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Li55;->h0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx35;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj44;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ldv7;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Ldv7;->u(Lx35;Lia4;)Lak;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-object v0
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
.end method

.method public K(Lvm3;Lw1;IILq55;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1f

    .line 5
    .line 6
    if-eqz p5, :cond_a

    .line 7
    .line 8
    iget p5, p5, Lq55;->T:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p5, 0x0

    .line 12
    :goto_b
    sget-object v0, Lbz1;->c:Lyy1;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-nez p5, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lj44;->x(Lvm3;Lw1;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
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
.end method

.method public P(Ln55;Lia4;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ln55;->a0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx35;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj44;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ldv7;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Ldv7;->u(Lx35;Lia4;)Lak;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-object v0
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
.end method

.method public T(Lvm3;Lw1;IILq55;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_27

    .line 5
    .line 6
    iget p5, p5, Lq55;->T:I

    .line 7
    .line 8
    new-instance v0, Lf0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lf0;-><init>(Lj44;Lvm3;Lw1;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbz1;->c:Lyy1;

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    return-object p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    throw p1
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
.end method

.method public a(Lvm3;Lw1;I)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_7d

    .line 5
    .line 6
    instance-of v0, p2, Ld45;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ld45;

    .line 14
    .line 15
    iget v0, v0, Ld45;->T:I

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    instance-of v0, p2, Lq45;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lq45;

    .line 24
    .line 25
    iget v0, v0, Lq45;->T:I

    .line 26
    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    instance-of v0, p2, Lx45;

    .line 29
    .line 30
    if-eqz v0, :cond_48

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lx45;

    .line 34
    .line 35
    invoke-static {p3}, Lea0;->E(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_3b

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_2e

    .line 43
    .line 44
    iget v0, v0, Lx45;->T:I

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    iget v3, v0, Lx45;->S:I

    .line 48
    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    if-ne v3, v4, :cond_38

    .line 53
    .line 54
    iget v0, v0, Lx45;->h0:I

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget v0, v0, Lx45;->T:I

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget v3, v0, Lx45;->S:I

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    and-int/2addr v3, v4

    .line 65
    if-ne v3, v4, :cond_45

    .line 66
    .line 67
    iget v0, v0, Lx45;->g0:I

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget v0, v0, Lx45;->T:I

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    sget-object v3, Lbz1;->c:Lyy1;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    if-ne p3, v2, :cond_61

    .line 88
    .line 89
    check-cast p2, Lx45;

    .line 90
    .line 91
    sget-object p3, Lg0;->Q:Lg0;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lj44;->y(Lvm3;Lx45;Lg0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iget-object v0, p1, Lvm3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lia4;

    .line 101
    .line 102
    iget-object v2, p1, Lvm3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lq64;

    .line 105
    .line 106
    invoke-static {p2, v0, v2, p3, v1}, Lj44;->o(Lw1;Lia4;Lq64;IZ)Ld24;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_72

    .line 111
    .line 112
    :goto_6f
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3c

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v3 .. v8}, Lj44;->k(Lj44;Lvm3;Ld24;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    throw p1
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

.method public c(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj44;->z(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lj44;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/transport/p;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lj44;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 33
    .line 34
    const-string v1, "Failed to flush log events"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public close(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj44;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/g5;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lj44;->z(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/sentry/android/core/d0;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/sentry/g5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lj44;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/sentry/g5;->a(J)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lj44;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lj44;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
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

.method public g()Ll76;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lj44;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lj44;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Li44;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v2, Lg76;->b:Lre0;

    .line 37
    .line 38
    iput v4, v5, Lre0;->Q:I

    .line 39
    .line 40
    new-instance v4, Lnm2;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lnm2;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lj44;->R:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v4, Lu51;->e:Lf90;

    .line 48
    .line 49
    invoke-static {v4}, Lzd7;->R(Lwm3;)Lwm3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ley4;

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    invoke-direct {v5, v6, v3, v0, v1}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lg92;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v5}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnm2;

    .line 75
    .line 76
    sget-object v1, Lll1;->d:Lll1;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lh76;->b(Lu51;Lll1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Li76;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, Li76;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v0, Li76;

    .line 92
    .line 93
    new-instance v1, Ldk2;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, v3, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Li76;-><init>(Lj76;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v2, Lg76;->f:Li76;

    .line 105
    .line 106
    invoke-virtual {v2}, Lh76;->c()Ll76;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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

.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget v0, p0, Lj44;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public i(Lm18;)Lm18;
    .registers 4

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li62;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lm18;->d(Ljava/util/concurrent/Executor;Lzv0;)Lm18;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public j(Lvm3;Ld24;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 15

    .line 1
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, La04;

    .line 5
    .line 6
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lg44;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lrt2;->E(Lvm3;ZZLjava/lang/Boolean;ZLa04;Lg44;)Lbg5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2f

    .line 21
    .line 22
    instance-of p1, v1, Lx55;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lx55;

    .line 29
    .line 30
    iget-object p1, p1, Lvm3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lme6;

    .line 33
    .line 34
    instance-of p4, p1, Lkc3;

    .line 35
    .line 36
    if-eqz p4, :cond_28

    .line 37
    .line 38
    check-cast p1, Lkc3;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, p3

    .line 42
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget-object p1, p1, Lkc3;->Q:Lbg5;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, p3

    .line 48
    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object p3, p0, Lj44;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljp3;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lok;

    .line 60
    .line 61
    iget-object p1, p1, Lok;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    :goto_46
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 72
    .line 73
    :cond_48
    return-object p1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg1;

    .line 4
    .line 5
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx04;

    .line 8
    .line 9
    iget-object v1, v0, Lx04;->f:Ley4;

    .line 10
    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    iget-object v2, v0, Lx04;->g:Landroid/os/Messenger;

    .line 14
    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x7

    .line 22
    iput v4, v3, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 32
    .line 33
    iget-object v1, v1, Ley4;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    iget-object v0, v0, Lx04;->b:Landroid/media/browse/MediaBrowser;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj44;->V:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public l0(Lvm3;Lx45;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lx45;->T:I

    .line 5
    .line 6
    sget-object v1, Lbz1;->c:Lyy1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v0, Lg0;->R:Lg0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lj44;->y(Lvm3;Lx45;Lg0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    return-object p1
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

.method public m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lj44;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lio/sentry/o5;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v3, v2, :cond_b

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_67

    .line 40
    .line 41
    iget-object v0, p0, Lj44;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsi;

    .line 44
    .line 45
    new-instance v2, Lio/sentry/p5;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lio/sentry/p5;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_35
    invoke-virtual {v0, v2}, Lsi;->u(Lio/sentry/p5;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v4}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    iget-object v0, v0, Lsi;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 73
    .line 74
    const-string v5, "Capturing logs failed."

    .line 75
    .line 76
    new-array v6, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v4, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_67

    .line 86
    .line 87
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/sentry/d;

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/sentry/transport/p;

    .line 94
    .line 95
    sget v2, Lio/sentry/transport/p;->Q:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    return-void
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

.method public n(Lvm3;Lx45;Lod3;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v5, Le0;->R:Le0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lj44;->w(Lvm3;Lx45;ILod3;Lu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public p(Lvm3;Lx45;Lod3;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v5, Le0;->S:Le0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lj44;->w(Lvm3;Lx45;ILod3;Lu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    sget v0, Ls85;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    sget p2, Lf85;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget v0, Ls85;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_16

    .line 15
    .line 16
    sget p2, Lf85;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget v0, Ls85;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_7b

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array v0, p2, [[I

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    sget v2, Lx75;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Ld37;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_51

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_51

    .line 48
    .line 49
    sget-object v5, Ld37;->b:[I

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, p2, v1

    .line 58
    .line 59
    sget-object v1, Ld37;->e:[I

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sget v1, Lx75;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Ld37;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p2, v4

    .line 70
    .line 71
    sget-object p1, Ld37;->f:[I

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p2, v3

    .line 80
    .line 81
    goto :goto_75

    .line 82
    :cond_51
    sget-object v2, Ld37;->b:[I

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    sget v2, Lx75;->colorSwitchThumbNormal:I

    .line 87
    .line 88
    invoke-static {p1, v2}, Ld37;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p2, v1

    .line 93
    .line 94
    sget-object v1, Ld37;->e:[I

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget v1, Lx75;->colorControlActivated:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Ld37;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p2, v4

    .line 105
    .line 106
    sget-object v1, Ld37;->f:[I

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    sget v1, Lx75;->colorSwitchThumbNormal:I

    .line 111
    .line 112
    invoke-static {p1, v1}, Ld37;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, p2, v3

    .line 117
    .line 118
    :goto_75
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7b
    sget v0, Ls85;->abc_btn_default_mtrl_shape:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_8a

    .line 127
    .line 128
    sget p2, Lx75;->colorButtonNormal:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Ld37;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Lj44;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    sget v0, Ls85;->abc_btn_borderless_material:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_93

    .line 142
    .line 143
    invoke-static {p1, v1}, Lj44;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    sget v0, Ls85;->abc_btn_colored_material:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_a2

    .line 151
    .line 152
    sget p2, Lx75;->colorAccent:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Ld37;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Lj44;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    sget v0, Ls85;->abc_spinner_mtrl_am_alpha:I

    .line 164
    .line 165
    if-eq p2, v0, :cond_eb

    .line 166
    .line 167
    sget v0, Ls85;->abc_spinner_textfield_background_material:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_ab

    .line 170
    .line 171
    goto :goto_eb

    .line 172
    :cond_ab
    iget-object v0, p0, Lj44;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [I

    .line 175
    .line 176
    invoke-static {v0, p2}, Lj44;->b([II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bc

    .line 181
    .line 182
    sget p2, Lx75;->colorControlNormal:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Ld37;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_bc
    iget-object v0, p0, Lj44;->V:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {v0, p2}, Lj44;->b([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cd

    .line 198
    .line 199
    sget p2, Lf85;->abc_tint_default:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_cd
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [I

    .line 209
    .line 210
    invoke-static {v0, p2}, Lj44;->b([II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_de

    .line 215
    .line 216
    sget p2, Lf85;->abc_tint_btn_checkable:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_de
    sget v0, Ls85;->abc_seekbar_thumb_material:I

    .line 224
    .line 225
    if-ne p2, v0, :cond_e9

    .line 226
    .line 227
    sget p2, Lf85;->abc_tint_seek_thumb:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_e9
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_eb
    :goto_eb
    sget p2, Lf85;->abc_tint_spinner:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public s(Loj0;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Loj0;->e()Loj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 7
    .line 8
    invoke-virtual {p1}, Loj0;->f()Lha4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La04;

    .line 28
    .line 29
    iget-object v2, p0, Lj44;->W:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg44;

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Luy7;->w(La04;Loj0;Lg44;)Lbg5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5a

    .line 38
    .line 39
    sget-object v0, Lff6;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p1, p1, Lbg5;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    const/4 v4, 0x1

    .line 57
    if-ge v2, v0, :cond_57

    .line 58
    .line 59
    aget-object v5, p1, v2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lj43;->b:Loj0;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Loj0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_37

    .line 88
    :cond_57
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    return v4

    .line 91
    :cond_5a
    :goto_5a
    return v1
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

.method public t(Loj0;Lme6;Ljava/util/List;)Le67;
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj44;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls64;

    .line 7
    .line 8
    iget-object v1, p0, Lj44;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf76;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkz0;->D(Lr64;Loj0;Lf76;)Lo64;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, Le67;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Le67;-><init>(Lj44;Lo64;Loj0;Ljava/util/List;Lme6;)V

    .line 23
    .line 24
    .line 25
    return-object v2
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
.end method

.method public u(Lvm3;Lw1;I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_27

    .line 5
    .line 6
    instance-of v0, p2, Lq45;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq45;

    .line 12
    .line 13
    iget-object v0, v0, Lq45;->e0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    instance-of v0, p2, Lx45;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lx45;

    .line 26
    .line 27
    iget-object v0, v0, Lx45;->e0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, p1, p2, p3, v0}, Lj44;->x(Lvm3;Lw1;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    throw p1
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
.end method

.method public v(Loj0;Lse5;Ljava/util/List;)Le67;
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lff6;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lj44;->t(Loj0;Lme6;Ljava/util/List;)Le67;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public v0(Lvm3;Ll45;)Ljava/util/List;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvm3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lia4;

    .line 7
    .line 8
    iget p2, p2, Ll45;->T:I

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx55;

    .line 16
    .line 17
    iget-object v0, v0, Lx55;->g:Loj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Loj0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxj0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ld24;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x23

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v3, p2}, Ld24;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lj44;->k(Lj44;Lvm3;Ld24;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
.end method

.method public w(Lvm3;Lx45;ILod3;Lu72;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lbz1;->D:Lyy1;

    .line 2
    .line 3
    iget v1, p2, Lx45;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Ll63;->d(Lx45;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lj44;->R:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, La04;

    .line 17
    .line 18
    iget-object v0, p0, Lj44;->W:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lg44;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lrt2;->E(Lvm3;ZZLjava/lang/Boolean;ZLa04;Lg44;)Lbg5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_39

    .line 32
    .line 33
    instance-of p1, v2, Lx55;

    .line 34
    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Lx55;

    .line 39
    .line 40
    iget-object p1, p1, Lvm3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lme6;

    .line 43
    .line 44
    instance-of v1, p1, Lkc3;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    check-cast p1, Lkc3;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    :goto_33
    if-eqz p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p1, Lkc3;->Q:Lbg5;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    :cond_39
    :goto_39
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    iget-object v1, p1, Lbg5;->b:Lsv;

    .line 62
    .line 63
    iget-object v1, v1, Lsv;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lg44;

    .line 66
    .line 67
    sget-object v3, Lna1;->e:Lg44;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v3, Lz10;->b:I

    .line 73
    .line 74
    iget v5, v3, Lz10;->c:I

    .line 75
    .line 76
    iget v3, v3, Lz10;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, Lz10;->a(III)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v2, Lvm3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lia4;

    .line 85
    .line 86
    iget-object v2, v2, Lvm3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lq64;

    .line 89
    .line 90
    invoke-static {p2, v3, v2, p3, v1}, Lj44;->o(Lw1;Lia4;Lq64;IZ)Ld24;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    iget-object p3, p0, Lj44;->S:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljp3;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p5, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v0

    .line 112
    :cond_6f
    invoke-static {p4}, Lgi7;->a(Lod3;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_c7

    .line 117
    .line 118
    check-cast p1, Lct0;

    .line 119
    .line 120
    instance-of p2, p1, Lz60;

    .line 121
    .line 122
    if-eqz p2, :cond_8b

    .line 123
    .line 124
    new-instance p2, Lke7;

    .line 125
    .line 126
    check-cast p1, Lz60;

    .line 127
    .line 128
    iget-object p1, p1, Lct0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p2, p1}, Lke7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_8b
    instance-of p2, p1, Lv96;

    .line 141
    .line 142
    if-eqz p2, :cond_9f

    .line 143
    .line 144
    new-instance p2, Lke7;

    .line 145
    .line 146
    check-cast p1, Lv96;

    .line 147
    .line 148
    iget-object p1, p1, Lct0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p2, p1}, Lke7;-><init>(S)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_9f
    instance-of p2, p1, Los2;

    .line 161
    .line 162
    if-eqz p2, :cond_b3

    .line 163
    .line 164
    new-instance p2, Lke7;

    .line 165
    .line 166
    check-cast p1, Los2;

    .line 167
    .line 168
    iget-object p1, p1, Lct0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {p2, p1}, Lke7;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_b3
    instance-of p2, p1, Llr3;

    .line 181
    .line 182
    if-eqz p2, :cond_c7

    .line 183
    .line 184
    new-instance p2, Lke7;

    .line 185
    .line 186
    check-cast p1, Llr3;

    .line 187
    .line 188
    iget-object p1, p1, Lct0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p3

    .line 196
    invoke-direct {p2, p3, p4}, Lke7;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_c7
    return-object p1
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
.end method

.method public x(Lvm3;Lw1;II)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p1, Lvm3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia4;

    .line 4
    .line 5
    iget-object v1, p1, Lvm3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v1, p3, v2}, Lj44;->o(Lw1;Lia4;Lq64;IZ)Ld24;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_12

    .line 15
    .line 16
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v2, Ld24;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Ld24;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x40

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, p2}, Ld24;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lj44;->k(Lj44;Lvm3;Ld24;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public y(Lvm3;Lx45;Lg0;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p1, Lvm3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq64;

    .line 4
    .line 5
    sget-object v1, Lbz1;->D:Lyy1;

    .line 6
    .line 7
    iget v2, p2, Lx45;->T:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p2}, Ll63;->d(Lx45;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, p1, Lvm3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lia4;

    .line 20
    .line 21
    sget-object v2, Lg0;->Q:Lg0;

    .line 22
    .line 23
    if-ne p3, v2, :cond_2a

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p3}, Lw33;->y(Lx45;Lia4;Lq64;I)Ld24;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    const/16 v8, 0x8

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v3 .. v8}, Lj44;->k(Lj44;Lvm3;Ld24;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    move-object v4, p1

    .line 44
    const/16 p1, 0x30

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lw33;->y(Lx45;Lia4;Lq64;I)Ld24;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    iget-object p1, v5, Ld24;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "$delegate"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p2, v0}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p2, Lg0;->S:Lg0;

    .line 63
    .line 64
    if-ne p3, p2, :cond_42

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    if-eq p1, v0, :cond_47

    .line 68
    .line 69
    :goto_44
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    move-object v8, v6

    .line 73
    const/4 v6, 0x1

    .line 74
    move v9, v7

    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v9}, Lj44;->j(Lvm3;Ld24;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method public y0(Lx55;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx55;->e:La45;

    .line 5
    .line 6
    iget v0, v0, La45;->T:I

    .line 7
    .line 8
    sget-object v1, Lbz1;->c:Lyy1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p1, Lvm3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lme6;

    .line 26
    .line 27
    instance-of v1, v0, Lkc3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Lkc3;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lkc3;->Q:Lbg5;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v2

    .line 42
    :goto_29
    if-eqz v0, :cond_64

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbg5;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v2, v1, :cond_63

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lse5;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Lse5;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v6, p1}, Lj44;->v(Loj0;Lse5;Ljava/util/List;)Le67;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_60

    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Lwj0;->j0(Lhc3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    return-object p1

    .line 101
    :cond_64
    iget-object p1, p1, Lx55;->g:Loj0;

    .line 102
    .line 103
    invoke-virtual {p1}, Loj0;->a()Lr42;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Class for loading annotations is not found: "

    .line 108
    .line 109
    invoke-static {p1, v0}, Len0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
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

.method public z(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj44;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x1388

    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v1, p0, Lj44;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/sentry/g5;

    .line 18
    .line 19
    new-instance v2, Lio/sentry/n2;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, p0}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g5;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_1c} :catch_1f
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_33

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    iget-object v1, p0, Lj44;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 42
    .line 43
    const-string v3, "Logs batch processor flush task rejected"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1d

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
