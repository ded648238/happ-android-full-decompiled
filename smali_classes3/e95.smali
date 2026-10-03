.class public final Le95;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Le95;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Le95;->f0:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le95;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv95;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le95;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le95;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le95;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lp95;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Le95;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le95;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le95;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Le95;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Le95;->f0:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le95;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Le95;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Le95;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Le95;-><init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Le95;->e0:Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le95;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Le95;->f0:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Le95;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lv95;

    .line 14
    .line 15
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 19
    .line 20
    instance-of p1, p0, Lu95;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p0, Lxt5;->warning_settings_after_tunnel_restart:I

    .line 25
    .line 26
    invoke-static {v2, p0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p0, Ls95;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Lxt5;->per_app_proxy_google_apps_total:I

    .line 35
    .line 36
    check-cast p0, Ls95;

    .line 37
    .line 38
    iget p0, p0, Ls95;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p0, Lt95;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget p1, Lxt5;->per_app_proxy_spy_apps_total:I

    .line 64
    .line 65
    check-cast p0, Lt95;

    .line 66
    .line 67
    iget p0, p0, Lt95;->a:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    check-cast p0, Lp95;

    .line 94
    .line 95
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 99
    .line 100
    const-string v0, "binding"

    .line 101
    .line 102
    if-eqz p1, :cond_18

    .line 103
    .line 104
    iget-object p1, p1, Lb6;->f0:Landroid/view/View;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 112
    .line 113
    if-eqz p1, :cond_17

    .line 114
    .line 115
    iget-object p1, p1, Lb6;->g0:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 121
    .line 122
    if-eqz p1, :cond_16

    .line 123
    .line 124
    iget-object p1, p1, Lb6;->Y:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    if-eq p1, v5, :cond_8

    .line 139
    .line 140
    if-ne p1, v4, :cond_7

    .line 141
    .line 142
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Lb6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 147
    .line 148
    sget v7, Lvr5;->settingsCategory:I

    .line 149
    .line 150
    invoke-static {p1, v7}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, Lb6;->Y:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, Lb6;->o0:Landroid/view/View;

    .line 167
    .line 168
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 169
    .line 170
    sget v6, Lvr5;->settingsTextDescription:I

    .line 171
    .line 172
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 180
    .line 181
    sget v6, Lvr5;->settingsTextDescription:I

    .line 182
    .line 183
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object v1, v3

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_8
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p1, Lb6;->o0:Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 217
    .line 218
    sget v7, Lvr5;->settingsCategory:I

    .line 219
    .line 220
    invoke-static {p1, v7}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p1, Lb6;->g0:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 237
    .line 238
    sget v6, Lvr5;->settingsTextDescription:I

    .line 239
    .line 240
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    iget-object p1, p1, Lb6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 248
    .line 249
    sget v6, Lvr5;->settingsTextDescription:I

    .line 250
    .line 251
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_d
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 272
    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    iget-object p1, p1, Lb6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 276
    .line 277
    sget v7, Lvr5;->settingsCategory:I

    .line 278
    .line 279
    invoke-static {p1, v7}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    iget-object p1, p1, Lb6;->f0:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 292
    .line 293
    if-eqz p1, :cond_13

    .line 294
    .line 295
    iget-object p1, p1, Lb6;->o0:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 298
    .line 299
    sget v6, Lvr5;->settingsTextDescription:I

    .line 300
    .line 301
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    iget-object p1, p1, Lb6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 309
    .line 310
    sget v6, Lvr5;->settingsTextDescription:I

    .line 311
    .line 312
    invoke-static {p1, v6}, Lih4;->X(Landroid/widget/TextView;I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object p1, v2, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    iget-object p1, p1, Lb6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_10

    .line 326
    .line 327
    if-eq p0, v5, :cond_f

    .line 328
    .line 329
    if-ne p0, v4, :cond_e

    .line 330
    .line 331
    sget p0, Lxt5;->per_app_proxy_description_bypass:I

    .line 332
    .line 333
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    invoke-static {}, Lku0;->d()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_f
    sget p0, Lxt5;->per_app_proxy_description_on:I

    .line 344
    .line 345
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    goto :goto_3

    .line 350
    :cond_10
    sget p0, Lxt5;->per_app_proxy_description_off:I

    .line 351
    .line 352
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v1

    .line 360
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_13
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_14
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_15
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_16
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_17
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_18
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
