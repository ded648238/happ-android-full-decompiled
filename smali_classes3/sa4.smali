.class public final Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lra4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lra4;

    .line 7
    .line 8
    iget v1, v0, Lra4;->e0:I

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
    iput v1, v0, Lra4;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lra4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lra4;-><init>(Lsa4;Lb31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lra4;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lra4;->e0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsa4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 51
    .line 52
    :try_start_1
    iput v1, v7, Lra4;->e0:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0xf8

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v1 .. v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p0, Lj41;->X:Lj41;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    throw p0
.end method

.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa4;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "binding"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgd4;

    .line 20
    .line 21
    sget v8, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 22
    .line 23
    instance-of v8, v1, Lbd4;

    .line 24
    .line 25
    iget-object v9, v0, Lsa4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 26
    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    check-cast v1, Lbd4;

    .line 30
    .line 31
    iget-object v0, v1, Lbd4;->a:Lv28;

    .line 32
    .line 33
    instance-of v1, v0, Lr28;

    .line 34
    .line 35
    const-string v3, "1.1.1.1"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v0, Lxt5;->toast_dns_from_json_failed_to_retrieve_host:I

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, Lku8;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    instance-of v1, v0, Ls28;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget v1, Lxt5;->toast_dns_from_json_invalid_ip:I

    .line 62
    .line 63
    check-cast v0, Ls28;

    .line 64
    .line 65
    iget-object v0, v0, Ls28;->X:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0}, Lku8;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    instance-of v1, v0, Lt28;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget v0, Lxt5;->toast_dns_from_json_missing_servers_section:I

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, Lku8;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    instance-of v0, v0, Lu28;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v2, v7

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    instance-of v0, v1, Lcd4;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, La6;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 126
    .line 127
    invoke-static {v0, v4}, Lb18;->d(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lda3;->w1:Lx21;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ltc2;

    .line 140
    .line 141
    const/16 v4, 0x15

    .line 142
    .line 143
    invoke-direct {v1, v6, v4}, Ltc2;-><init>(BI)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lda3;->w1:Lx21;

    .line 147
    .line 148
    sget-object v5, Ljm1;->a:Lpc1;

    .line 149
    .line 150
    sget-object v5, Lac4;->a:Lkq2;

    .line 151
    .line 152
    new-instance v6, Lsa2;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1, v7, v3}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v4, v5, v6, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :cond_6
    instance-of v0, v1, Lvc4;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, La6;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 176
    .line 177
    invoke-static {v0, v6}, Lb18;->d(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_8
    instance-of v0, v1, Lfd4;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    instance-of v0, v1, Luc4;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->H()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    instance-of v0, v1, Ldd4;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    sget v0, Lxt5;->warning_text:I

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget v0, Lxt5;->warning_notification_disabled:I

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget v0, Lxt5;->settings:I

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget v0, Lxt5;->close:I

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v0, Lg94;

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-direct {v0, v9, v1}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x48a

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-static/range {v9 .. v18}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    instance-of v0, v1, Led4;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget v0, Lxt5;->warning_text:I

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget v0, Lxt5;->warning_sub_reset:I

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget v0, Lxt5;->yes:I

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    sget v0, Lxt5;->no:I

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    new-instance v0, Lm5;

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v0, v3, v9, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x48a

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-static/range {v9 .. v18}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    instance-of v0, v1, Lad4;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    sget v0, Lxt5;->toast_success:I

    .line 305
    .line 306
    invoke-static {v9, v0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    instance-of v0, v1, Lyc4;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    sget v0, Lxt5;->routing_settings_profile_name_empty:I

    .line 316
    .line 317
    invoke-static {v9, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    instance-of v0, v1, Lzc4;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget v0, Lxt5;->routing_import_profile_main_error:I

    .line 327
    .line 328
    invoke-static {v9, v0}, Lku8;->K(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_f
    instance-of v0, v1, Lxc4;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->d1:Lv5;

    .line 337
    .line 338
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lkl5;

    .line 343
    .line 344
    new-instance v3, Lhl5;

    .line 345
    .line 346
    check-cast v1, Lxc4;

    .line 347
    .line 348
    iget-object v4, v1, Lxc4;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v1, Lxc4;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v6, v1, Lxc4;->c:Z

    .line 353
    .line 354
    iget-object v7, v1, Lxc4;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, v1, Lxc4;->e:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-direct/range {v3 .. v9}, Lhl5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lob6;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lkl5;->e(Ljl5;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_10
    instance-of v0, v1, Lwc4;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lv5;

    .line 371
    .line 372
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lh33;

    .line 377
    .line 378
    check-cast v1, Lwc4;

    .line 379
    .line 380
    iget-object v1, v1, Lwc4;->a:Lr23;

    .line 381
    .line 382
    new-instance v3, La33;

    .line 383
    .line 384
    invoke-direct {v3, v1}, La33;-><init>(Lr23;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lh33;->f(Lf33;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v3, v1

    .line 401
    check-cast v3, Ltc4;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const v21, 0xbfff

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x1

    .line 430
    .line 431
    invoke-static/range {v3 .. v21}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_12
    invoke-static {}, Lku0;->d()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_1
    return-object v2

    .line 448
    :pswitch_0
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Loc4;

    .line 451
    .line 452
    sget v8, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 453
    .line 454
    iget-object v8, v1, Loc4;->a:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 455
    .line 456
    instance-of v9, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 457
    .line 458
    const/16 v10, 0xe

    .line 459
    .line 460
    iget-object v0, v0, Lsa4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 461
    .line 462
    if-eqz v9, :cond_19

    .line 463
    .line 464
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 465
    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    iget-object v1, v1, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 469
    .line 470
    sget v8, Lds5;->bg_error:I

    .line 471
    .line 472
    invoke-static {v0, v8}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    iget-object v1, v1, La6;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 484
    .line 485
    sget v8, Lxt5;->routing_downloading_geo_files_failure:I

    .line 486
    .line 487
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    iget-object v1, v1, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 504
    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 513
    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 517
    .line 518
    sget v3, Lqs5;->ic_error:I

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    iget-object v0, v0, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 528
    .line 529
    invoke-static {v10, v0, v4, v6}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_13
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v7

    .line 538
    :cond_14
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v7

    .line 542
    :cond_15
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v7

    .line 546
    :cond_16
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v7

    .line 550
    :cond_17
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v7

    .line 554
    :cond_18
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v7

    .line 558
    :cond_19
    instance-of v9, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 559
    .line 560
    if-eqz v9, :cond_27

    .line 561
    .line 562
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 563
    .line 564
    if-eqz v1, :cond_26

    .line 565
    .line 566
    iget-object v1, v1, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 567
    .line 568
    sget v9, Lds5;->bg_geo_card:I

    .line 569
    .line 570
    invoke-static {v0, v9}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 578
    .line 579
    if-eqz v1, :cond_25

    .line 580
    .line 581
    iget-object v1, v1, La6;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 582
    .line 583
    sget v9, Lxt5;->routing_downloading_geo_files_progress:I

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    instance-of v1, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 593
    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    check-cast v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 597
    .line 598
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v9, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 603
    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    if-eqz v9, :cond_1a

    .line 607
    .line 608
    iget-object v1, v9, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_1a
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v7

    .line 618
    :cond_1b
    if-eqz v9, :cond_1d

    .line 619
    .line 620
    iget-object v1, v9, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 626
    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    iget-object v1, v1, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 630
    .line 631
    sget v3, Lxt5;->routing_downloading_geo_files_progress_value:I

    .line 632
    .line 633
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->c()J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    invoke-static {v11, v12}, Llu8;->g(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    invoke-static {v12, v13}, Llu8;->g(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    filled-new-array {v9, v11, v8}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_1c
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v7

    .line 673
    :cond_1d
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v7

    .line 677
    :cond_1e
    :goto_2
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 678
    .line 679
    if-eqz v1, :cond_24

    .line 680
    .line 681
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_22

    .line 688
    .line 689
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 690
    .line 691
    if-eqz v1, :cond_21

    .line 692
    .line 693
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 694
    .line 695
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 699
    .line 700
    if-eqz v1, :cond_20

    .line 701
    .line 702
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 703
    .line 704
    sget v3, Lqs5;->ic_loading:I

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 710
    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 714
    .line 715
    invoke-static {}, Lw97;->w()Landroid/view/animation/RotateAnimation;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_1f
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v7

    .line 727
    :cond_20
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v7

    .line 731
    :cond_21
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v7

    .line 735
    :cond_22
    :goto_3
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 736
    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    iget-object v0, v0, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 740
    .line 741
    invoke-static {v10, v0, v4, v6}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_23
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v7

    .line 750
    :cond_24
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v7

    .line 754
    :cond_25
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v7

    .line 758
    :cond_26
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v7

    .line 762
    :cond_27
    instance-of v9, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 763
    .line 764
    if-eqz v9, :cond_2f

    .line 765
    .line 766
    move-object v11, v8

    .line 767
    check-cast v11, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 768
    .line 769
    invoke-virtual {v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->c()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    sub-long/2addr v13, v11

    .line 778
    const-wide/16 v11, 0x1388

    .line 779
    .line 780
    cmp-long v11, v13, v11

    .line 781
    .line 782
    if-lez v11, :cond_28

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_28
    iget-boolean v1, v1, Loc4;->b:Z

    .line 786
    .line 787
    if-nez v1, :cond_2f

    .line 788
    .line 789
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 790
    .line 791
    if-eqz v1, :cond_2e

    .line 792
    .line 793
    iget-object v1, v1, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 794
    .line 795
    sget v8, Lds5;->bg_geo_card:I

    .line 796
    .line 797
    invoke-static {v0, v8}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 805
    .line 806
    if-eqz v1, :cond_2d

    .line 807
    .line 808
    iget-object v1, v1, La6;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 809
    .line 810
    sget v8, Lxt5;->geo_file_download_success:I

    .line 811
    .line 812
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 820
    .line 821
    if-eqz v1, :cond_2c

    .line 822
    .line 823
    iget-object v1, v1, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 829
    .line 830
    if-eqz v1, :cond_2b

    .line 831
    .line 832
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 833
    .line 834
    invoke-static {v1}, Ljq8;->i(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 838
    .line 839
    if-eqz v1, :cond_2a

    .line 840
    .line 841
    iget-object v1, v1, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 842
    .line 843
    sget v3, Lqs5;->ic_success:I

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 849
    .line 850
    if-eqz v0, :cond_29

    .line 851
    .line 852
    iget-object v0, v0, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 853
    .line 854
    invoke-static {v10, v0, v4, v6}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_29
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v7

    .line 862
    :cond_2a
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v7

    .line 866
    :cond_2b
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v7

    .line 870
    :cond_2c
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v7

    .line 874
    :cond_2d
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v7

    .line 878
    :cond_2e
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v7

    .line 882
    :cond_2f
    :goto_4
    if-nez v9, :cond_31

    .line 883
    .line 884
    if-nez v8, :cond_30

    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_30
    invoke-static {}, Lku0;->d()V

    .line 888
    .line 889
    .line 890
    move-object v2, v7

    .line 891
    goto :goto_6

    .line 892
    :cond_31
    :goto_5
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 893
    .line 894
    if-eqz v1, :cond_34

    .line 895
    .line 896
    iget-object v1, v1, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 897
    .line 898
    invoke-static {v10, v1, v6, v6}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 902
    .line 903
    if-eqz v1, :cond_33

    .line 904
    .line 905
    iget-object v1, v1, La6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 911
    .line 912
    if-eqz v0, :cond_32

    .line 913
    .line 914
    iget-object v0, v0, La6;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 915
    .line 916
    invoke-static {v0}, Ljq8;->i(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    :goto_6
    return-object v2

    .line 920
    :cond_32
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v7

    .line 924
    :cond_33
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v7

    .line 928
    :cond_34
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v7

    .line 932
    :pswitch_1
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Lsa4;->a(Ljava/lang/String;Lb31;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
