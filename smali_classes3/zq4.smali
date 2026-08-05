.class public final Lzq4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzq4;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzq4;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqr4;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzq4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzq4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lzq4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lkr4;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lzq4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzq4;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lzq4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lzq4;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lzq4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzq4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lzq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lzq4;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzq4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lzq4;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lzq4;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzq4;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lzq4;->W:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzq4;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqr4;

    .line 16
    .line 17
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 21
    .line 22
    instance-of p1, v0, Lpr4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Lx95;->warning_settings_after_tunnel_restart:I

    .line 27
    .line 28
    invoke-static {v2, p1}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v0, Lnr4;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lx95;->per_app_proxy_google_apps_total:I

    .line 37
    .line 38
    check-cast v0, Lnr4;

    .line 39
    .line 40
    iget v0, v0, Lnr4;->a:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Luy7;->S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, v0, Lor4;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Lx95;->per_app_proxy_spy_apps_total:I

    .line 66
    .line 67
    check-cast v0, Lor4;

    .line 68
    .line 69
    iget v0, v0, Lor4;->a:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v4, v3

    .line 78
    .line 79
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Luy7;->S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, p0, Lzq4;->V:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkr4;

    .line 98
    .line 99
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 103
    .line 104
    const-string v6, "binding"

    .line 105
    .line 106
    if-eqz p1, :cond_18

    .line 107
    .line 108
    iget-object p1, p1, Lpv7;->T:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 118
    .line 119
    if-eqz p1, :cond_17

    .line 120
    .line 121
    iget-object p1, p1, Lpv7;->U:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 129
    .line 130
    if-eqz p1, :cond_16

    .line 131
    .line 132
    iget-object p1, p1, Lpv7;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v7, 0x2

    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    if-eq p1, v4, :cond_8

    .line 147
    .line 148
    if-ne p1, v7, :cond_7

    .line 149
    .line 150
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p1, Lpv7;->c0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 157
    .line 158
    sget v8, Lw75;->settingsCategory:I

    .line 159
    .line 160
    invoke-static {p1, v8}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p1, Lpv7;->S:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 181
    .line 182
    sget v3, Lw75;->settingsTextDescription:I

    .line 183
    .line 184
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p1, Lpv7;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 194
    .line 195
    sget v3, Lw75;->settingsTextDescription:I

    .line 196
    .line 197
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_3
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_4
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_5
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_6
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 219
    .line 220
    .line 221
    :goto_1
    move-object v1, v5

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object p1, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 231
    .line 232
    sget v8, Lw75;->settingsCategory:I

    .line 233
    .line 234
    invoke-static {p1, v8}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p1, Lpv7;->U:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object p1, p1, Lpv7;->e0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 255
    .line 256
    sget v3, Lw75;->settingsTextDescription:I

    .line 257
    .line 258
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p1, Lpv7;->c0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 268
    .line 269
    sget v3, Lw75;->settingsTextDescription:I

    .line 270
    .line 271
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_a
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_b
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_c
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_d
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    iget-object p1, p1, Lpv7;->e0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 298
    .line 299
    sget v8, Lw75;->settingsCategory:I

    .line 300
    .line 301
    invoke-static {p1, v8}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 305
    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    iget-object p1, p1, Lpv7;->T:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 316
    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    iget-object p1, p1, Lpv7;->f0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 322
    .line 323
    sget v3, Lw75;->settingsTextDescription:I

    .line 324
    .line 325
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 329
    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    iget-object p1, p1, Lpv7;->c0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 335
    .line 336
    sget v3, Lw75;->settingsTextDescription:I

    .line 337
    .line 338
    invoke-static {p1, v3}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget-object p1, p1, Lpv7;->d0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    if-eq v0, v4, :cond_f

    .line 356
    .line 357
    if-ne v0, v7, :cond_e

    .line 358
    .line 359
    sget v0, Lx95;->per_app_proxy_description_bypass:I

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_e
    invoke-static {}, Len0;->d()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_f
    sget v0, Lx95;->per_app_proxy_description_on:I

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3

    .line 378
    :cond_10
    sget v0, Lx95;->per_app_proxy_description_off:I

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    return-object v1

    .line 388
    :cond_11
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_12
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5

    .line 396
    :cond_13
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_14
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v5

    .line 404
    :cond_15
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_16
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_17
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v5

    .line 416
    :cond_18
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v5

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
