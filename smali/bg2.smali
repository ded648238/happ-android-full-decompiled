.class public final Lbg2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzi7;Lti7;ZLyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbg2;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lbg2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbg2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbg2;->W:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbg2;->U:I

    iput-boolean p1, p0, Lbg2;->W:Z

    iput-object p2, p0, Lbg2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbg2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbg2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbg2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbg2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbg2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbg2;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbg2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbg2;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 10

    .line 1
    iget p2, p0, Lbg2;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lbg2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbg2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbg2;

    .line 11
    .line 12
    check-cast v1, Lzi7;

    .line 13
    .line 14
    check-cast v0, Lti7;

    .line 15
    .line 16
    iget-boolean v2, p0, Lbg2;->W:Z

    .line 17
    .line 18
    invoke-direct {p2, v1, v0, v2, p1}, Lbg2;-><init>(Lzi7;Lti7;ZLyv0;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v3, Lbg2;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lym2;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-boolean v4, p0, Lbg2;->W:Z

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lbg2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v7, p1

    .line 39
    new-instance v4, Lbg2;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lba;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Enum;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget-boolean v5, p0, Lbg2;->W:Z

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v4 .. v9}, Lbg2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbg2;->U:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-boolean v3, v0, Lbg2;->W:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    iget-object v6, v0, Lbg2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbg2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lti7;

    .line 23
    .line 24
    check-cast v6, Lzi7;

    .line 25
    .line 26
    iget v1, v0, Lbg2;->V:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v9

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpe1;->a:Lq41;

    .line 48
    .line 49
    sget-object v1, Lc41;->S:Lc41;

    .line 50
    .line 51
    new-instance v4, Lkk6;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v4, v6, v7, v9, v10}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 55
    .line 56
    .line 57
    iput v8, v0, Lbg2;->V:I

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lzi7;->r:Ltg5;

    .line 71
    .line 72
    invoke-virtual {v6}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget v5, Lx95;->update_install_request_1:I

    .line 84
    .line 85
    sget v11, Lx95;->app_name:I

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v7, Lti7;->R:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    new-array v13, v13, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    aput-object v11, v13, v14

    .line 98
    .line 99
    aput-object v12, v13, v8

    .line 100
    .line 101
    invoke-virtual {v10, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "\n"

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget v11, Lx95;->update_install_request_2:I

    .line 120
    .line 121
    const-string v12, "mb"

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v12, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v12, v14

    .line 130
    .line 131
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget v1, Lx95;->update_install_request_3:I

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v7, Lti7;->U:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v5, v4}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    xor-int/lit8 v11, v3, 0x1

    .line 167
    .line 168
    sget v1, Lx95;->update_install_title:I

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget v1, Lt95;->dialog_alert:I

    .line 175
    .line 176
    sget v4, Lx95;->update_button_update:I

    .line 177
    .line 178
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    :goto_2
    move-object/from16 v16, v9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget v4, Lx95;->update_button_later:I

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lop6;

    .line 222
    .line 223
    invoke-direct {v1, v8, v6, v7, v3}, Lop6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x500

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-static/range {v10 .. v20}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_4
    return-object v2

    .line 238
    :pswitch_0
    iget v1, v0, Lbg2;->V:I

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    if-ne v1, v8, :cond_7

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v5, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    sget-object v1, Lhd1;->m1:Lvv0;

    .line 261
    .line 262
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ll14;->D(Ly52;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v7, Lym2;

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    iput v8, v0, Lbg2;->V:I

    .line 279
    .line 280
    invoke-interface {v7, v8, v0}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v5, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    :goto_5
    move-object v5, v1

    .line 288
    check-cast v5, Lbh7;

    .line 289
    .line 290
    :goto_6
    return-object v5

    .line 291
    :pswitch_1
    iget v1, v0, Lbg2;->V:I

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    if-ne v1, v8, :cond_c

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v9

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    check-cast v6, Lba;

    .line 312
    .line 313
    check-cast v7, Ljava/lang/Enum;

    .line 314
    .line 315
    iput v8, v0, Lbg2;->V:I

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lx8;->a:Lsa7;

    .line 321
    .line 322
    new-instance v3, Lb9;

    .line 323
    .line 324
    invoke-direct {v3, v6, v1, v9}, Lb9;-><init>(Lba;Lfi;Lyv0;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lx94;->Q:Lx94;

    .line 328
    .line 329
    invoke-virtual {v6, v7, v1, v3, v0}, Lba;->a(Ljava/lang/Object;Lx94;Lw72;Law0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v5, :cond_e

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v1, v2

    .line 337
    :goto_7
    if-ne v1, v5, :cond_f

    .line 338
    .line 339
    move-object v2, v5

    .line 340
    :cond_f
    :goto_8
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
