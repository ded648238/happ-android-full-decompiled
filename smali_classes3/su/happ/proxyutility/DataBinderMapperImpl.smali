.class public Lsu/happ/proxyutility/DataBinderMapperImpl;
.super Ld71;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Ltt5;->activity_excluded_routes:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Ltt5;->activity_inbound_auth:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Ltt5;->activity_report:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Ltt5;->activity_reset_settings:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Ltt5;->activity_subscription_settings:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Ltt5;->activity_vpn_settings:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Ltt5;->fragment_dialog_stories:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Ltt5;->fragment_dialog_subscription_sync:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Ltt5;->fragment_story_page:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Ltt5;->item_server_spacer:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Ltt5;->item_subscription_spacer:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Landroid/view/View;I)Lvi8;
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget-object v0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v9, 0x7

    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    const-wide/16 v12, -0x1

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v0, v8

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "layout/item_subscription_spacer_0"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v3, Lza3;

    .line 47
    .line 48
    invoke-static {v2, v15, v8}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v14, v2, v8}, Lvi8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-wide v12, v3, Lza3;->j0:J

    .line 56
    .line 57
    aget-object v0, v0, v14

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lvi8;->g(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    iput-wide v10, v3, Lza3;->j0:J

    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Lvi8;->f()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    const-string v0, "The tag for item_subscription_spacer is invalid. Received: "

    .line 79
    .line 80
    invoke-static {v1, v0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_1
    const-string v0, "layout/item_server_spacer_0"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v3, Lxa3;

    .line 97
    .line 98
    invoke-static {v2, v15, v8}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v14, v2, v8}, Lvi8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-wide v12, v3, Lxa3;->j0:J

    .line 106
    .line 107
    aget-object v0, v0, v14

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lvi8;->g(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_2
    iput-wide v10, v3, Lxa3;->j0:J

    .line 119
    .line 120
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v3}, Lvi8;->f()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_2
    const-string v0, "The tag for item_server_spacer is invalid. Received: "

    .line 129
    .line 130
    invoke-static {v1, v0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_2
    const-string v0, "layout/fragment_story_page_0"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v1, Leh2;

    .line 147
    .line 148
    sget-object v0, Leh2;->q0:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    invoke-static {v2, v9, v0}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget-object v7, v0, v7

    .line 155
    .line 156
    check-cast v7, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    aget-object v6, v0, v6

    .line 159
    .line 160
    check-cast v6, Landroid/widget/ScrollView;

    .line 161
    .line 162
    aget-object v6, v0, v15

    .line 163
    .line 164
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    aget-object v9, v0, v14

    .line 167
    .line 168
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    aget-object v5, v0, v5

    .line 171
    .line 172
    check-cast v5, Landroid/widget/TextSwitcher;

    .line 173
    .line 174
    aget-object v4, v0, v4

    .line 175
    .line 176
    check-cast v4, Landroid/widget/TextSwitcher;

    .line 177
    .line 178
    aget-object v0, v0, v3

    .line 179
    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-object v7, v4

    .line 184
    move-object v4, v6

    .line 185
    move-object v6, v5

    .line 186
    move-object v5, v9

    .line 187
    invoke-direct/range {v1 .. v7}, Ldh2;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextSwitcher;Landroid/widget/TextSwitcher;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v1

    .line 191
    iput-wide v12, v3, Leh2;->p0:J

    .line 192
    .line 193
    iget-object v0, v3, Ldh2;->l0:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lmt5;->dataBinding:I

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    monitor-enter v3

    .line 204
    :try_start_4
    iput-wide v10, v3, Leh2;->p0:J

    .line 205
    .line 206
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    invoke-virtual {v3}, Lvi8;->f()V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    throw v0

    .line 214
    :cond_3
    const-string v0, "The tag for fragment_story_page is invalid. Received: "

    .line 215
    .line 216
    invoke-static {v1, v0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_3
    const-string v0, "layout/fragment_dialog_subscription_sync_0"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    new-instance v1, Ldg2;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    move/from16 p0, v3

    .line 237
    .line 238
    sget-object v3, Ldg2;->z0:Landroid/util/SparseIntArray;

    .line 239
    .line 240
    invoke-static {v2, v0, v3}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    aget-object v3, v0, v3

    .line 247
    .line 248
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 249
    .line 250
    const/16 v16, 0xe

    .line 251
    .line 252
    aget-object v16, v0, v16

    .line 253
    .line 254
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 255
    .line 256
    aget-object v9, v0, v9

    .line 257
    .line 258
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    aget-object v17, v0, p0

    .line 261
    .line 262
    check-cast v17, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    aget-object v15, v0, v15

    .line 265
    .line 266
    check-cast v15, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    aget-object v6, v0, v6

    .line 269
    .line 270
    check-cast v6, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    aget-object v6, v0, v6

    .line 275
    .line 276
    check-cast v6, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const/16 v18, 0xf

    .line 279
    .line 280
    aget-object v18, v0, v18

    .line 281
    .line 282
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    const/16 v19, 0xd

    .line 285
    .line 286
    aget-object v19, v0, v19

    .line 287
    .line 288
    check-cast v19, Landroid/widget/Space;

    .line 289
    .line 290
    const/16 v20, 0xa

    .line 291
    .line 292
    aget-object v20, v0, v20

    .line 293
    .line 294
    check-cast v20, Landroid/widget/Space;

    .line 295
    .line 296
    aget-object v7, v0, v7

    .line 297
    .line 298
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 299
    .line 300
    const/16 v21, 0xb

    .line 301
    .line 302
    aget-object v21, v0, v21

    .line 303
    .line 304
    check-cast v21, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 305
    .line 306
    aget-object v4, v0, v4

    .line 307
    .line 308
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 309
    .line 310
    aget-object v5, v0, v5

    .line 311
    .line 312
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 313
    .line 314
    const/16 v22, 0x9

    .line 315
    .line 316
    aget-object v22, v0, v22

    .line 317
    .line 318
    check-cast v22, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 319
    .line 320
    move-object/from16 p0, v0

    .line 321
    .line 322
    move-object v12, v7

    .line 323
    move-object v0, v8

    .line 324
    move-object v7, v15

    .line 325
    move-object/from16 v10, v19

    .line 326
    .line 327
    move-object/from16 v11, v20

    .line 328
    .line 329
    move-object/from16 v13, v21

    .line 330
    .line 331
    move-object v15, v5

    .line 332
    move-object v8, v6

    .line 333
    move-object v5, v9

    .line 334
    move-object/from16 v6, v17

    .line 335
    .line 336
    move-object/from16 v9, v18

    .line 337
    .line 338
    move/from16 v17, v14

    .line 339
    .line 340
    move-object v14, v4

    .line 341
    move-object/from16 v4, v16

    .line 342
    .line 343
    move-object/from16 v16, v22

    .line 344
    .line 345
    invoke-direct/range {v1 .. v16}, Lcg2;-><init>(Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Space;Landroid/widget/Space;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v1

    .line 349
    const-wide/16 v4, -0x1

    .line 350
    .line 351
    iput-wide v4, v3, Ldg2;->y0:J

    .line 352
    .line 353
    aget-object v1, p0, v17

    .line 354
    .line 355
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lvi8;->g(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    monitor-enter v3

    .line 364
    const-wide/16 v0, 0x1

    .line 365
    .line 366
    :try_start_6
    iput-wide v0, v3, Ldg2;->y0:J

    .line 367
    .line 368
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    invoke-virtual {v3}, Lvi8;->f()V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    throw v0

    .line 376
    :cond_4
    move-object v0, v8

    .line 377
    const-string v2, "The tag for fragment_dialog_subscription_sync is invalid. Received: "

    .line 378
    .line 379
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    move-object v0, v8

    .line 388
    const-string v3, "layout/fragment_dialog_stories_0"

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    new-instance v0, Lbg2;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lbg2;-><init>(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_5
    const-string v2, "The tag for fragment_dialog_stories is invalid. Received: "

    .line 403
    .line 404
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_5
    move-object v0, v8

    .line 413
    const-string v3, "layout/activity_vpn_settings_0"

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_6

    .line 420
    .line 421
    new-instance v0, Ly6;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ly6;-><init>(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_6
    const-string v2, "The tag for activity_vpn_settings is invalid. Received: "

    .line 428
    .line 429
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_6
    move-object v0, v8

    .line 438
    const-string v3, "layout/activity_subscription_settings_0"

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    new-instance v0, Lv6;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lv6;-><init>(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_7
    const-string v2, "The tag for activity_subscription_settings is invalid. Received: "

    .line 453
    .line 454
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_7
    move-object v0, v8

    .line 463
    const-string v3, "layout/activity_reset_settings_0"

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    new-instance v0, Lg6;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lg6;-><init>(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_8
    const-string v2, "The tag for activity_reset_settings is invalid. Received: "

    .line 478
    .line 479
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_8
    move-object v0, v8

    .line 488
    const-string v3, "layout/activity_report_0"

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    new-instance v0, Lf6;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lf6;-><init>(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_9
    const-string v2, "The tag for activity_report is invalid. Received: "

    .line 503
    .line 504
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_9
    move-object v0, v8

    .line 513
    const-string v3, "layout/activity_inbound_auth_0"

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    new-instance v0, Lx5;

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lx5;-><init>(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_a
    const-string v2, "The tag for activity_inbound_auth is invalid. Received: "

    .line 528
    .line 529
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_a
    move-object v0, v8

    .line 538
    const-string v3, "layout-television/activity_excluded_routes_0"

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    new-instance v0, Lu5;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lu5;-><init>(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_b
    const-string v3, "layout/activity_excluded_routes_0"

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_c

    .line 559
    .line 560
    new-instance v0, Lt5;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Lt5;-><init>(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_c
    const-string v2, "The tag for activity_excluded_routes is invalid. Received: "

    .line 567
    .line 568
    invoke-static {v1, v2}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_d
    move-object v0, v8

    .line 577
    const-string v1, "view must have a tag"

    .line 578
    .line 579
    invoke-static {v1}, Lco6;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_0
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c([Landroid/view/View;I)Lvi8;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lsu/happ/proxyutility/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "view must have a tag"

    .line 25
    .line 26
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method
