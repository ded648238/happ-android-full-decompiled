.class public final Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public N0:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ltt5;->activity_url_schemes_settings:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Let5;->cl_add_routing_profile:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    sget v2, Let5;->cl_add_server:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    sget v2, Let5;->cl_main:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ScrollView;

    .line 45
    .line 46
    if-eqz v3, :cond_28

    .line 47
    .line 48
    sget v2, Let5;->cl_start_vpn_tunnel:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_28

    .line 57
    .line 58
    sget v2, Let5;->cl_stop_vpn_tunnel:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_28

    .line 67
    .line 68
    sget v2, Let5;->cl_toggle_vpn_tunnel:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_28

    .line 77
    .line 78
    sget v2, Let5;->divider_disconnect:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 85
    .line 86
    if-eqz v3, :cond_28

    .line 87
    .line 88
    sget v2, Let5;->if_add:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 96
    .line 97
    if-eqz v7, :cond_28

    .line 98
    .line 99
    sget v2, Let5;->if_add_routing:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 107
    .line 108
    if-eqz v8, :cond_28

    .line 109
    .line 110
    sget v2, Let5;->if_close:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 118
    .line 119
    if-eqz v9, :cond_28

    .line 120
    .line 121
    sget v2, Let5;->if_close_without_ui:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 129
    .line 130
    if-eqz v10, :cond_28

    .line 131
    .line 132
    sget v2, Let5;->if_connect:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 140
    .line 141
    if-eqz v11, :cond_28

    .line 142
    .line 143
    sget v2, Let5;->if_connect_without_ui:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v12, v3

    .line 150
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 151
    .line 152
    if-eqz v12, :cond_28

    .line 153
    .line 154
    sget v2, Let5;->if_crypt:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 162
    .line 163
    if-eqz v13, :cond_28

    .line 164
    .line 165
    sget v2, Let5;->if_crypt2:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v14, v3

    .line 172
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 173
    .line 174
    if-eqz v14, :cond_28

    .line 175
    .line 176
    sget v2, Let5;->if_crypt3:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v15, v3

    .line 183
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 184
    .line 185
    if-eqz v15, :cond_28

    .line 186
    .line 187
    sget v2, Let5;->if_crypt4:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 196
    .line 197
    if-eqz v16, :cond_28

    .line 198
    .line 199
    sget v2, Let5;->if_crypt5:I

    .line 200
    .line 201
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 208
    .line 209
    if-eqz v17, :cond_28

    .line 210
    .line 211
    sget v2, Let5;->if_disconnect:I

    .line 212
    .line 213
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 220
    .line 221
    if-eqz v18, :cond_28

    .line 222
    .line 223
    sget v2, Let5;->if_disconnect_without_ui:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 232
    .line 233
    if-eqz v19, :cond_28

    .line 234
    .line 235
    sget v2, Let5;->if_off_routing:I

    .line 236
    .line 237
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v20, v3

    .line 242
    .line 243
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 244
    .line 245
    if-eqz v20, :cond_28

    .line 246
    .line 247
    sget v2, Let5;->if_onadd_routing:I

    .line 248
    .line 249
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    check-cast v21, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 256
    .line 257
    if-eqz v21, :cond_28

    .line 258
    .line 259
    sget v2, Let5;->if_open:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    check-cast v22, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 268
    .line 269
    if-eqz v22, :cond_28

    .line 270
    .line 271
    sget v2, Let5;->if_open_without_ui:I

    .line 272
    .line 273
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    check-cast v23, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 280
    .line 281
    if-eqz v23, :cond_28

    .line 282
    .line 283
    sget v2, Let5;->if_toggle:I

    .line 284
    .line 285
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    check-cast v24, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 292
    .line 293
    if-eqz v24, :cond_28

    .line 294
    .line 295
    sget v2, Let5;->if_toggle_without_ui:I

    .line 296
    .line 297
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v25, v3

    .line 302
    .line 303
    check-cast v25, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 304
    .line 305
    if-eqz v25, :cond_28

    .line 306
    .line 307
    sget v2, Let5;->title_add_routing_profile:I

    .line 308
    .line 309
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 314
    .line 315
    if-eqz v3, :cond_28

    .line 316
    .line 317
    sget v2, Let5;->title_add_server:I

    .line 318
    .line 319
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 324
    .line 325
    if-eqz v3, :cond_28

    .line 326
    .line 327
    sget v2, Let5;->title_start_vpn_tunnel:I

    .line 328
    .line 329
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 334
    .line 335
    if-eqz v3, :cond_28

    .line 336
    .line 337
    sget v2, Let5;->title_stop_vpn_tunnel:I

    .line 338
    .line 339
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 344
    .line 345
    if-eqz v3, :cond_28

    .line 346
    .line 347
    sget v2, Let5;->title_toggle_vpn_tunnel:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 354
    .line 355
    if-eqz v3, :cond_28

    .line 356
    .line 357
    sget v2, Let5;->toolbar:I

    .line 358
    .line 359
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    check-cast v26, Landroidx/appcompat/widget/Toolbar;

    .line 366
    .line 367
    if-eqz v26, :cond_28

    .line 368
    .line 369
    new-instance v5, Lw6;

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    check-cast v6, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct/range {v5 .. v26}, Lw6;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Landroidx/appcompat/widget/Toolbar;)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 383
    .line 384
    const-string v2, "binding"

    .line 385
    .line 386
    if-eqz v1, :cond_27

    .line 387
    .line 388
    iget-object v1, v1, Lw6;->X:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 397
    .line 398
    if-eqz v1, :cond_26

    .line 399
    .line 400
    iget-object v1, v1, Lw6;->t0:Landroidx/appcompat/widget/Toolbar;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 403
    .line 404
    .line 405
    sget v1, Lxt5;->title_url_schemes:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 419
    .line 420
    if-eqz v3, :cond_25

    .line 421
    .line 422
    iget-object v3, v3, Lw6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 428
    .line 429
    if-eqz v3, :cond_24

    .line 430
    .line 431
    iget-object v3, v3, Lw6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 437
    .line 438
    if-eqz v3, :cond_23

    .line 439
    .line 440
    iget-object v3, v3, Lw6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 446
    .line 447
    if-eqz v3, :cond_22

    .line 448
    .line 449
    iget-object v3, v3, Lw6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 455
    .line 456
    if-eqz v3, :cond_21

    .line 457
    .line 458
    iget-object v3, v3, Lw6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 464
    .line 465
    if-eqz v3, :cond_20

    .line 466
    .line 467
    iget-object v3, v3, Lw6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 473
    .line 474
    if-eqz v3, :cond_1f

    .line 475
    .line 476
    iget-object v3, v3, Lw6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 482
    .line 483
    if-eqz v3, :cond_1e

    .line 484
    .line 485
    iget-object v3, v3, Lw6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    iget-object v3, v3, Lw6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 500
    .line 501
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    iget-object v3, v3, Lw6;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 509
    .line 510
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    iget-object v3, v3, Lw6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 518
    .line 519
    if-eqz v3, :cond_1a

    .line 520
    .line 521
    iget-object v3, v3, Lw6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 527
    .line 528
    if-eqz v3, :cond_19

    .line 529
    .line 530
    iget-object v3, v3, Lw6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 536
    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    iget-object v3, v3, Lw6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 545
    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    iget-object v3, v3, Lw6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    iget-object v3, v3, Lw6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 563
    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    iget-object v3, v3, Lw6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 572
    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    iget-object v3, v3, Lw6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 581
    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    iget-object v3, v3, Lw6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    iget-object v1, v1, Lw6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 594
    .line 595
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 596
    .line 597
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v6, "happ://"

    .line 604
    .line 605
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    iget-object v1, v1, Lw6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 623
    .line 624
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 625
    .line 626
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 646
    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    iget-object v1, v1, Lw6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 650
    .line 651
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 652
    .line 653
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 673
    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    iget-object v1, v1, Lw6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 677
    .line 678
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 679
    .line 680
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 700
    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    iget-object v1, v1, Lw6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 704
    .line 705
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 706
    .line 707
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 727
    .line 728
    if-eqz v1, :cond_d

    .line 729
    .line 730
    iget-object v1, v1, Lw6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 731
    .line 732
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 733
    .line 734
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 754
    .line 755
    if-eqz v1, :cond_c

    .line 756
    .line 757
    iget-object v1, v1, Lw6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 758
    .line 759
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 760
    .line 761
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 781
    .line 782
    if-eqz v1, :cond_b

    .line 783
    .line 784
    iget-object v1, v1, Lw6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 785
    .line 786
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 787
    .line 788
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v5, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 808
    .line 809
    if-eqz v1, :cond_a

    .line 810
    .line 811
    iget-object v1, v1, Lw6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 812
    .line 813
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 814
    .line 815
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 835
    .line 836
    if-eqz v1, :cond_9

    .line 837
    .line 838
    iget-object v1, v1, Lw6;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 839
    .line 840
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 841
    .line 842
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 862
    .line 863
    if-eqz v1, :cond_8

    .line 864
    .line 865
    iget-object v1, v1, Lw6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 866
    .line 867
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ADD:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 868
    .line 869
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-instance v5, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v3, "{url}"

    .line 882
    .line 883
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 894
    .line 895
    if-eqz v1, :cond_7

    .line 896
    .line 897
    iget-object v1, v1, Lw6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 898
    .line 899
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 900
    .line 901
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 924
    .line 925
    if-eqz v1, :cond_6

    .line 926
    .line 927
    iget-object v1, v1, Lw6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 928
    .line 929
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 930
    .line 931
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 954
    .line 955
    if-eqz v1, :cond_5

    .line 956
    .line 957
    iget-object v1, v1, Lw6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 958
    .line 959
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 960
    .line 961
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v7, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 984
    .line 985
    if-eqz v1, :cond_4

    .line 986
    .line 987
    iget-object v1, v1, Lw6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 988
    .line 989
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 990
    .line 991
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 1014
    .line 1015
    if-eqz v1, :cond_3

    .line 1016
    .line 1017
    iget-object v1, v1, Lw6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1018
    .line 1019
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2

    .line 1046
    .line 1047
    iget-object v1, v1, Lw6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1048
    .line 1049
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v5, "add/{base64}"

    .line 1064
    .line 1065
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 1076
    .line 1077
    if-eqz v1, :cond_1

    .line 1078
    .line 1079
    iget-object v1, v1, Lw6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v5, "onadd/{base64}"

    .line 1094
    .line 1095
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 1106
    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    iget-object v0, v0, Lw6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v1, "off"

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setTitle(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v4

    .line 1140
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v4

    .line 1144
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v4

    .line 1148
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v4

    .line 1152
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v4

    .line 1156
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v4

    .line 1160
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v4

    .line 1164
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v4

    .line 1168
    :cond_8
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v4

    .line 1172
    :cond_9
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v4

    .line 1176
    :cond_a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v4

    .line 1180
    :cond_b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v4

    .line 1184
    :cond_c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v4

    .line 1188
    :cond_d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v4

    .line 1192
    :cond_e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v4

    .line 1196
    :cond_f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v4

    .line 1200
    :cond_10
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v4

    .line 1204
    :cond_11
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v4

    .line 1208
    :cond_12
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v4

    .line 1212
    :cond_13
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v4

    .line 1216
    :cond_14
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v4

    .line 1220
    :cond_15
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v4

    .line 1224
    :cond_16
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v4

    .line 1228
    :cond_17
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v4

    .line 1232
    :cond_18
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v4

    .line 1236
    :cond_19
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v4

    .line 1240
    :cond_1a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v4

    .line 1244
    :cond_1b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v4

    .line 1248
    :cond_1c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v4

    .line 1252
    :cond_1d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v4

    .line 1256
    :cond_1e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v4

    .line 1260
    :cond_1f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v4

    .line 1264
    :cond_20
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v4

    .line 1268
    :cond_21
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v4

    .line 1272
    :cond_22
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v4

    .line 1276
    :cond_23
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v4

    .line 1280
    :cond_24
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v4

    .line 1284
    :cond_25
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v4

    .line 1288
    :cond_26
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v4

    .line 1292
    :cond_27
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v4

    .line 1296
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v1, "Missing required view with ID: "

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->t0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;->N0:Lw6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
