.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lau3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lyv0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzt3;

    .line 7
    .line 8
    iget v1, v0, Lzt3;->V:I

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
    iput v1, v0, Lzt3;->V:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzt3;-><init>(Lau3;Lyv0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lzt3;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lzt3;->V:I

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
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iget-object v1, p0, Lau3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 55
    .line 56
    :try_start_1
    iput p2, v9, Lzt3;->V:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v10, 0xf8

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-static/range {v1 .. v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau3;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lmw3;

    .line 19
    .line 20
    sget-object v8, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 21
    .line 22
    instance-of v8, v1, Lhw3;

    .line 23
    .line 24
    iget-object v9, v0, Lau3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 25
    .line 26
    if-eqz v8, :cond_4

    .line 27
    .line 28
    check-cast v1, Lhw3;

    .line 29
    .line 30
    iget-object v1, v1, Lhw3;->a:Lga7;

    .line 31
    .line 32
    instance-of v3, v1, Lca7;

    .line 33
    .line 34
    const-string v8, "1.1.1.1"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget v1, Lx95;->toast_dns_from_json_failed_to_retrieve_host:I

    .line 39
    .line 40
    new-array v3, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v8, v3, v7

    .line 43
    .line 44
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v1}, Luy7;->Q(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    instance-of v3, v1, Lda7;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget v3, Lx95;->toast_dns_from_json_invalid_ip:I

    .line 61
    .line 62
    check-cast v1, Lda7;

    .line 63
    .line 64
    iget-object v1, v1, Lda7;->Q:Ljava/lang/String;

    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v4, v7

    .line 69
    .line 70
    aput-object v8, v4, v6

    .line 71
    .line 72
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1}, Luy7;->Q(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    instance-of v3, v1, Lea7;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget v1, Lx95;->toast_dns_from_json_missing_servers_section:I

    .line 89
    .line 90
    new-array v3, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v3, v7

    .line 93
    .line 94
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v1}, Luy7;->Q(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    instance-of v1, v1, Lfa7;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v2, v5

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    instance-of v8, v1, Liw3;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lq5;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 127
    .line 128
    invoke-static {v1, v6}, Lw97;->e(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lhu2;->k1:Lvv0;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lyt1;

    .line 141
    .line 142
    const/16 v6, 0x16

    .line 143
    .line 144
    invoke-direct {v3, v6}, Lyt1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhu2;->k1:Lvv0;

    .line 148
    .line 149
    sget-object v7, Lpe1;->a:Lq41;

    .line 150
    .line 151
    sget-object v7, Lpv3;->a:Lzd2;

    .line 152
    .line 153
    new-instance v8, Ll0;

    .line 154
    .line 155
    const/16 v9, 0x17

    .line 156
    .line 157
    invoke-direct {v8, v1, v3, v5, v9}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v8, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_6
    instance-of v4, v1, Lcw3;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lq5;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 178
    .line 179
    invoke-static {v1, v7}, Lw97;->e(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_8
    instance-of v3, v1, Llw3;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->n0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    instance-of v3, v1, Lbw3;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->H()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    instance-of v3, v1, Ljw3;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    sget v1, Lx95;->warning_text:I

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget v1, Lx95;->warning_notification_disabled:I

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget v1, Lx95;->settings:I

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget v1, Lx95;->close:I

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v1, Lds3;

    .line 235
    .line 236
    const/16 v3, 0xb

    .line 237
    .line 238
    invoke-direct {v1, v9, v3}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x48a

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-static/range {v9 .. v19}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    instance-of v3, v1, Lkw3;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    sget v3, Lx95;->warning_text:I

    .line 261
    .line 262
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget v3, Lx95;->warning_sub_reset:I

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget v3, Lx95;->yes:I

    .line 273
    .line 274
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget v3, Lx95;->no:I

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    new-instance v3, Lof;

    .line 285
    .line 286
    const/16 v4, 0xf

    .line 287
    .line 288
    invoke-direct {v3, v4, v9, v1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x48a

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    invoke-static/range {v9 .. v19}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    instance-of v3, v1, Lgw3;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    sget v1, Lx95;->toast_success:I

    .line 310
    .line 311
    invoke-static {v9, v1}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_d
    instance-of v3, v1, Lew3;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    sget v1, Lx95;->routing_settings_profile_name_empty:I

    .line 320
    .line 321
    invoke-static {v9, v1}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_e
    instance-of v3, v1, Lfw3;

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    sget v1, Lx95;->routing_import_profile_main_error:I

    .line 330
    .line 331
    invoke-static {v9, v1}, Luy7;->N(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_f
    instance-of v3, v1, Ldw3;

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    iget-object v3, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->S0:Ll5;

    .line 340
    .line 341
    invoke-virtual {v3}, Ll5;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Le25;

    .line 346
    .line 347
    new-instance v4, Lb25;

    .line 348
    .line 349
    check-cast v1, Ldw3;

    .line 350
    .line 351
    iget-object v6, v1, Ldw3;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v1, Ldw3;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, Ldw3;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v4, v6, v7, v1, v5}, Lb25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmh1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Le25;->e(Ld25;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_10
    invoke-static {}, Len0;->d()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :goto_1
    return-object v2

    .line 370
    :pswitch_0
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lyv3;

    .line 373
    .line 374
    sget-object v8, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 375
    .line 376
    iget-object v8, v1, Lyv3;->a:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 377
    .line 378
    instance-of v9, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 379
    .line 380
    const/16 v10, 0xe

    .line 381
    .line 382
    iget-object v11, v0, Lau3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 383
    .line 384
    const/16 v12, 0x8

    .line 385
    .line 386
    if-eqz v9, :cond_17

    .line 387
    .line 388
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 393
    .line 394
    sget v4, Le85;->bg_error:I

    .line 395
    .line 396
    invoke-static {v11, v4}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    iget-object v1, v1, Lq5;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 408
    .line 409
    sget v4, Lx95;->routing_downloading_geo_files_failure:I

    .line 410
    .line 411
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    iget-object v1, v1, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 432
    .line 433
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 441
    .line 442
    sget v4, Lr85;->ic_error:I

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 452
    .line 453
    invoke-static {v10, v1, v6, v7}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_11
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_12
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :cond_13
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_14
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v5

    .line 474
    :cond_15
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_16
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v5

    .line 482
    :cond_17
    instance-of v9, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 483
    .line 484
    if-eqz v9, :cond_25

    .line 485
    .line 486
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 487
    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 491
    .line 492
    sget v9, Le85;->bg_geo_card:I

    .line 493
    .line 494
    invoke-static {v11, v9}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 502
    .line 503
    if-eqz v1, :cond_23

    .line 504
    .line 505
    iget-object v1, v1, Lq5;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 506
    .line 507
    sget v9, Lx95;->routing_downloading_geo_files_progress:I

    .line 508
    .line 509
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    instance-of v1, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 517
    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    check-cast v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 521
    .line 522
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v9, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 527
    .line 528
    if-nez v1, :cond_19

    .line 529
    .line 530
    if-eqz v9, :cond_18

    .line 531
    .line 532
    iget-object v1, v9, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 533
    .line 534
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_18
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v5

    .line 542
    :cond_19
    if-eqz v9, :cond_1b

    .line 543
    .line 544
    iget-object v1, v9, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 545
    .line 546
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    iget-object v1, v1, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 554
    .line 555
    sget v9, Lx95;->routing_downloading_geo_files_progress_value:I

    .line 556
    .line 557
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->c()J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    invoke-static {v13, v14}, Lvy7;->g(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    invoke-static {v14, v15}, Lvy7;->g(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const/4 v14, 0x3

    .line 582
    new-array v14, v14, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v12, v14, v7

    .line 585
    .line 586
    aput-object v13, v14, v6

    .line 587
    .line 588
    aput-object v8, v14, v4

    .line 589
    .line 590
    invoke-virtual {v11, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_1a
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v5

    .line 602
    :cond_1b
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v5

    .line 606
    :cond_1c
    :goto_2
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 607
    .line 608
    if-eqz v1, :cond_22

    .line 609
    .line 610
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_20

    .line 617
    .line 618
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 619
    .line 620
    if-eqz v1, :cond_1f

    .line 621
    .line 622
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 623
    .line 624
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 628
    .line 629
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 632
    .line 633
    sget v4, Lr85;->ic_loading:I

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 639
    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 643
    .line 644
    invoke-static {}, Lvs0;->H()Landroid/view/animation/RotateAnimation;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_1d
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v5

    .line 656
    :cond_1e
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v5

    .line 660
    :cond_1f
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_20
    :goto_3
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 665
    .line 666
    if-eqz v1, :cond_21

    .line 667
    .line 668
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 669
    .line 670
    invoke-static {v10, v1, v6, v7}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_21
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v5

    .line 679
    :cond_22
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v5

    .line 683
    :cond_23
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v5

    .line 687
    :cond_24
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v5

    .line 691
    :cond_25
    instance-of v4, v8, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 692
    .line 693
    if-eqz v4, :cond_2d

    .line 694
    .line 695
    move-object v9, v8

    .line 696
    check-cast v9, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 697
    .line 698
    invoke-virtual {v9}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->c()J

    .line 699
    .line 700
    .line 701
    move-result-wide v13

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v15

    .line 706
    sub-long/2addr v15, v13

    .line 707
    const-wide/16 v13, 0x1388

    .line 708
    .line 709
    cmp-long v9, v15, v13

    .line 710
    .line 711
    if-lez v9, :cond_26

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_26
    iget-boolean v1, v1, Lyv3;->b:Z

    .line 715
    .line 716
    if-nez v1, :cond_2d

    .line 717
    .line 718
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 719
    .line 720
    if-eqz v1, :cond_2c

    .line 721
    .line 722
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 723
    .line 724
    sget v4, Le85;->bg_geo_card:I

    .line 725
    .line 726
    invoke-static {v11, v4}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 734
    .line 735
    if-eqz v1, :cond_2b

    .line 736
    .line 737
    iget-object v1, v1, Lq5;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 738
    .line 739
    sget v4, Lx95;->geo_file_download_success:I

    .line 740
    .line 741
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 749
    .line 750
    if-eqz v1, :cond_2a

    .line 751
    .line 752
    iget-object v1, v1, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 753
    .line 754
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 758
    .line 759
    if-eqz v1, :cond_29

    .line 760
    .line 761
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 762
    .line 763
    invoke-static {v1}, Lva6;->m(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 767
    .line 768
    if-eqz v1, :cond_28

    .line 769
    .line 770
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 771
    .line 772
    sget v4, Lr85;->ic_success:I

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 778
    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 782
    .line 783
    invoke-static {v10, v1, v6, v7}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_27
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v5

    .line 791
    :cond_28
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v5

    .line 795
    :cond_29
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :cond_2a
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :cond_2b
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v5

    .line 807
    :cond_2c
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v5

    .line 811
    :cond_2d
    :goto_4
    if-nez v4, :cond_2f

    .line 812
    .line 813
    if-nez v8, :cond_2e

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_2e
    invoke-static {}, Len0;->d()V

    .line 817
    .line 818
    .line 819
    move-object v2, v5

    .line 820
    goto :goto_6

    .line 821
    :cond_2f
    :goto_5
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 822
    .line 823
    if-eqz v1, :cond_32

    .line 824
    .line 825
    iget-object v1, v1, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 826
    .line 827
    invoke-static {v10, v1, v7, v7}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 831
    .line 832
    if-eqz v1, :cond_31

    .line 833
    .line 834
    iget-object v1, v1, Lq5;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 835
    .line 836
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 840
    .line 841
    if-eqz v1, :cond_30

    .line 842
    .line 843
    iget-object v1, v1, Lq5;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 844
    .line 845
    invoke-static {v1}, Lva6;->m(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    :goto_6
    return-object v2

    .line 849
    :cond_30
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v5

    .line 853
    :cond_31
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v5

    .line 857
    :cond_32
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v5

    .line 861
    :pswitch_1
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Lau3;->a(Ljava/lang/String;Lyv0;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    return-object v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
