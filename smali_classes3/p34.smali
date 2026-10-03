.class public final Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp34;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lp34;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lp34;->X:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const-string p5, "binding"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lp34;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 15
    .line 16
    if-gez p3, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lv5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "pref_font_size"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 74
    .line 75
    sget-object p1, Lhe2;->X:Lkv1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lkv1;->g(I)Lhe2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->m0:Lhe2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_3
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    check-cast p0, Lm37;

    .line 95
    .line 96
    iput p4, p0, Lm37;->c0:I

    .line 97
    .line 98
    iput p4, p0, Lm37;->d0:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 102
    .line 103
    if-gez p3, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->G1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_2b

    .line 108
    .line 109
    iget-object p2, p0, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p2, Lv5;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 137
    .line 138
    if-eqz p1, :cond_2c

    .line 139
    .line 140
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/ServerActivity;->D()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aget-object p1, p1, p3

    .line 155
    .line 156
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/ServerActivity;->D()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aget-object p1, p1, p3

    .line 161
    .line 162
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lsu/happ/proxyutility/ui/ServerActivity;->R2:Landroid/view/View;

    .line 167
    .line 168
    const/16 p5, 0x8

    .line 169
    .line 170
    if-eqz p1, :cond_12

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->K1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->o2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->s2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->t2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->u2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->v2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->w2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->A2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_11
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->C2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    if-eqz p0, :cond_2b

    .line 257
    .line 258
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_12
    if-eqz p2, :cond_13

    .line 264
    .line 265
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_14
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->R0:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 276
    .line 277
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 278
    .line 279
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->K1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    if-ne p1, p2, :cond_16

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_15
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->o2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    if-eqz p1, :cond_18

    .line 291
    .line 292
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_16
    if-eqz v0, :cond_17

    .line 297
    .line 298
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_17
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->o2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    if-eqz p1, :cond_18

    .line 304
    .line 305
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_18
    :goto_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/ServerActivity;->D()[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    aget-object p1, p1, p3

    .line 313
    .line 314
    const-string p2, "tls"

    .line 315
    .line 316
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object p2, p0, Lsu/happ/proxyutility/ui/ServerActivity;->q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    if-eqz p1, :cond_21

    .line 323
    .line 324
    if-eqz p2, :cond_19

    .line 325
    .line 326
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_19
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->s2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 330
    .line 331
    if-eqz p1, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->t2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 337
    .line 338
    if-eqz p1, :cond_1b

    .line 339
    .line 340
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->u2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 344
    .line 345
    if-eqz p1, :cond_1c

    .line 346
    .line 347
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_1c
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->v2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 351
    .line 352
    if-eqz p1, :cond_1d

    .line 353
    .line 354
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_1d
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->w2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    if-eqz p1, :cond_1e

    .line 360
    .line 361
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    if-eqz p1, :cond_1f

    .line 367
    .line 368
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->A2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-eqz p1, :cond_20

    .line 374
    .line 375
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_20
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->C2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    if-eqz p0, :cond_2b

    .line 381
    .line 382
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_21
    if-eqz p2, :cond_22

    .line 387
    .line 388
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_22
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->s2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 392
    .line 393
    if-eqz p1, :cond_23

    .line 394
    .line 395
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_23
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->t2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 399
    .line 400
    if-eqz p1, :cond_24

    .line 401
    .line 402
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_24
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->u2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 406
    .line 407
    if-eqz p1, :cond_25

    .line 408
    .line 409
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_25
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->v2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 413
    .line 414
    if-eqz p1, :cond_26

    .line 415
    .line 416
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_26
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->o2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    if-eqz p1, :cond_27

    .line 422
    .line 423
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_27
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->w2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    if-eqz p1, :cond_28

    .line 429
    .line 430
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_28
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    if-eqz p1, :cond_29

    .line 436
    .line 437
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_29
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ServerActivity;->A2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    if-eqz p1, :cond_2a

    .line 443
    .line 444
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_2a
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->C2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    if-eqz p0, :cond_2b

    .line 450
    .line 451
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_2b
    :goto_2
    return-void

    .line 455
    :cond_2c
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_3
    check-cast p0, Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;

    .line 466
    .line 467
    iget-object p1, p0, Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;->l0:Landroid/widget/Spinner;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    if-ltz p3, :cond_30

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-ge p3, p2, :cond_30

    .line 479
    .line 480
    iget-object p2, p0, Landroidx/preference/ListPreference;->h0:[Ljava/lang/CharSequence;

    .line 481
    .line 482
    aget-object p2, p2, p3

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    iget-object p3, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-eqz p3, :cond_2d

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_2d
    move-object v0, p2

    .line 498
    :goto_3
    iget-object p2, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_2e

    .line 505
    .line 506
    iget-boolean p2, p0, Landroidx/preference/ListPreference;->k0:Z

    .line 507
    .line 508
    if-nez p2, :cond_2f

    .line 509
    .line 510
    :cond_2e
    iput-object v0, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    .line 511
    .line 512
    const/4 p2, 0x1

    .line 513
    iput-boolean p2, p0, Landroidx/preference/ListPreference;->k0:Z

    .line 514
    .line 515
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 520
    .line 521
    .line 522
    :cond_30
    return-void

    .line 523
    :pswitch_4
    check-cast p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 524
    .line 525
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 526
    .line 527
    if-gez p3, :cond_33

    .line 528
    .line 529
    if-eqz p1, :cond_32

    .line 530
    .line 531
    iget-object p2, p1, Lc6;->h0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 534
    .line 535
    if-eqz p1, :cond_31

    .line 536
    .line 537
    iget-object p1, p1, Lc6;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {p2, p1, p0}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_31
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_32
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_33
    if-eqz p1, :cond_34

    .line 564
    .line 565
    iget-object p1, p1, Lc6;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    const-string p2, "pref_ping_result"

    .line 580
    .line 581
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string p1, ""

    .line 585
    .line 586
    const-string p2, "su.happ.proxyutility.action.service"

    .line 587
    .line 588
    const/4 p3, 0x5

    .line 589
    invoke-static {p0, p2, p3, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 590
    .line 591
    .line 592
    :goto_4
    return-void

    .line 593
    :cond_34
    invoke-static {p5}, Lm93;->a0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_5
    const/4 p1, -0x1

    .line 598
    if-eq p3, p1, :cond_35

    .line 599
    .line 600
    check-cast p0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 601
    .line 602
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 603
    .line 604
    if-eqz p0, :cond_35

    .line 605
    .line 606
    invoke-virtual {p0, p4}, Lus1;->setListSelectionHidden(Z)V

    .line 607
    .line 608
    .line 609
    :cond_35
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget p1, p0, Lp34;->X:I

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lp34;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    check-cast p0, Lm37;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lm37;->c0:I

    .line 36
    .line 37
    iput p1, p0, Lm37;->d0:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 41
    .line 42
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_2
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 63
    .line 64
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
