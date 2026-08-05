.class public Lsu/happ/proxyutility/DataBinderMapperImpl;
.super Lgz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lt95;->activity_excluded_routes:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lt95;->activity_inbound_auth:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lt95;->activity_report:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lt95;->activity_reset_settings:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lt95;->activity_subscription_settings:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lt95;->activity_vpn_settings:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lt95;->fragment_dialog_stories:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lt95;->fragment_dialog_subscription_edit:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lt95;->fragment_dialog_subscription_sync:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lt95;->fragment_story_page:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lt95;->item_server_spacer:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lt95;->item_subscription_spacer:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/view/View;I)Lxn7;
    .locals 9

    .line 1
    sget-object v0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const-string p2, "layout/item_subscription_spacer_0"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lev2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lev2;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    const-string p1, "The tag for item_subscription_spacer is invalid. Received: "

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    const-string p2, "layout/item_server_spacer_0"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcv2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcv2;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    const-string p1, "The tag for item_server_spacer is invalid. Received: "

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    const-string p2, "layout/fragment_story_page_0"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance v2, Ll62;

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    sget-object v1, Ll62;->h0:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x3

    .line 87
    aget-object v1, p2, v1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aget-object v1, p2, v1

    .line 94
    .line 95
    check-cast v1, Landroid/widget/ScrollView;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v1, p2, v1

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aget-object v1, p2, v1

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aget-object v1, p2, v1

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Landroid/widget/TextSwitcher;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aget-object v1, p2, v1

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Landroid/widget/TextSwitcher;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aget-object p2, p2, v1

    .line 123
    .line 124
    check-cast p2, Landroid/view/View;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v2 .. v8}, Lk62;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextSwitcher;Landroid/widget/TextSwitcher;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p1, -0x1

    .line 131
    .line 132
    iput-wide p1, v2, Ll62;->g0:J

    .line 133
    .line 134
    iget-object p1, v2, Lk62;->c0:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget p1, Lm95;->dataBinding:I

    .line 140
    .line 141
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    monitor-enter v2

    .line 145
    const-wide/16 p1, 0x1

    .line 146
    .line 147
    :try_start_0
    iput-wide p1, v2, Ll62;->g0:J

    .line 148
    .line 149
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v2}, Lxn7;->g()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_2
    const-string p1, "The tag for fragment_story_page is invalid. Received: "

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    move-object v3, p1

    .line 169
    const-string p1, "layout/fragment_dialog_subscription_sync_0"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    new-instance p1, Lk52;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Lk52;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    const-string p1, "The tag for fragment_dialog_subscription_sync is invalid. Received: "

    .line 184
    .line 185
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    move-object v3, p1

    .line 194
    const-string p1, "layout/fragment_dialog_subscription_edit_0"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    new-instance p1, Li52;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Li52;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    const-string p1, "The tag for fragment_dialog_subscription_edit is invalid. Received: "

    .line 209
    .line 210
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    move-object v3, p1

    .line 219
    const-string p1, "layout/fragment_dialog_stories_0"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    new-instance p1, Lg52;

    .line 228
    .line 229
    invoke-direct {p1, v3}, Lg52;-><init>(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_5
    const-string p1, "The tag for fragment_dialog_stories is invalid. Received: "

    .line 234
    .line 235
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    move-object v3, p1

    .line 244
    const-string p1, "layout/activity_vpn_settings_0"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    new-instance p1, Lo6;

    .line 253
    .line 254
    invoke-direct {p1, v3}, Lo6;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_6
    const-string p1, "The tag for activity_vpn_settings is invalid. Received: "

    .line 259
    .line 260
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    move-object v3, p1

    .line 269
    const-string p1, "layout/activity_subscription_settings_0"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    new-instance p1, Ll6;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ll6;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_7
    const-string p1, "The tag for activity_subscription_settings is invalid. Received: "

    .line 284
    .line 285
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    move-object v3, p1

    .line 294
    const-string p1, "layout/activity_reset_settings_0"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    new-instance p1, Lu5;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Lu5;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_8
    const-string p1, "The tag for activity_reset_settings is invalid. Received: "

    .line 309
    .line 310
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    move-object v3, p1

    .line 319
    const-string p1, "layout/activity_report_0"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    new-instance p1, Lt5;

    .line 328
    .line 329
    invoke-direct {p1, v3}, Lt5;-><init>(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_9
    const-string p1, "The tag for activity_report is invalid. Received: "

    .line 334
    .line 335
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    move-object v3, p1

    .line 344
    const-string p1, "layout/activity_inbound_auth_0"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    new-instance p1, Ln5;

    .line 353
    .line 354
    invoke-direct {p1, v3}, Ln5;-><init>(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_a
    const-string p1, "The tag for activity_inbound_auth is invalid. Received: "

    .line 359
    .line 360
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_b
    move-object v3, p1

    .line 369
    const-string p1, "layout-television/activity_excluded_routes_0"

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    new-instance p1, Lk5;

    .line 378
    .line 379
    invoke-direct {p1, v3}, Lk5;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_b
    const-string p1, "layout/activity_excluded_routes_0"

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    new-instance p1, Lj5;

    .line 392
    .line 393
    invoke-direct {p1, v3}, Lj5;-><init>(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_c
    const-string p1, "The tag for activity_excluded_routes is invalid. Received: "

    .line 398
    .line 399
    invoke-static {v1, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_d
    const-string p1, "view must have a tag"

    .line 408
    .line 409
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_0
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c([Landroid/view/View;I)Lxn7;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "view must have a tag"

    .line 25
    .line 26
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method
