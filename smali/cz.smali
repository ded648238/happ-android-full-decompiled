.class public final Lcz;
.super Li3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 15
    iput p1, p0, Lcz;->d:I

    iput-object p2, p0, Lcz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Li3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lcz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Li3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_2e

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
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

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Li3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-super {p0, p1, p2}, Li3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->T:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_12
        :pswitch_9
    .end packed-switch
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

.method public d(Landroid/view/View;Lu3;)V
    .registers 11

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_e2

    .line 12
    .line 13
    .line 14
    :pswitch_d
    invoke-super {p0, p1, p2}, Li3;->d(Landroid/view/View;Lu3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p2, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 24
    .line 25
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->q0:Z

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lsz3;

    .line 37
    .line 38
    iget-object p1, v4, Lsz3;->Z0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    sget p1, Lga5;->mtrl_picker_toggle_to_year_selection:I

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lz42;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget p1, Lga5;->mtrl_picker_toggle_to_day_selection:I

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lz42;->o(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    new-instance v0, Lp3;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lp3;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lu3;->b(Lp3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 76
    .line 77
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k0:I

    .line 78
    .line 79
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_7d

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v0, v6, :cond_7d

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, p1, :cond_64

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-eqz v6, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-eq v6, v7, :cond_7a

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    :goto_7d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 129
    .line 130
    invoke-static {v3, v2, v1, v2, p1}, Lt3;->a(IIIIZ)Lt3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lu3;->m(Lt3;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->u0:[I

    .line 139
    .line 140
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lp3;->e:Lp3;

    .line 157
    .line 158
    iget-object p1, p1, Lp3;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Lp3;->f:Lp3;

    .line 166
    .line 167
    iget-object p1, p1, Lp3;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object p2, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->U:Z

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->T:Z

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Ls30;

    .line 199
    .line 200
    iget-boolean p1, v4, Ls30;->Z:Z

    .line 201
    .line 202
    if-eqz p1, :cond_d2

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lu3;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void

    .line 215
    :pswitch_d6
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 216
    .line 217
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lu3;->a(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_c0
        :pswitch_d
        :pswitch_ae
        :pswitch_89
        :pswitch_45
        :pswitch_1e
        :pswitch_11
    .end packed-switch
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
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Li3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
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

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->u0:[I

    .line 12
    .line 13
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
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

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Li3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_f
    if-ne p2, v3, :cond_1b

    .line 17
    .line 18
    check-cast v2, Ls30;

    .line 19
    .line 20
    iget-boolean v0, v2, Ls30;->Z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v2}, Ls30;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Li3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1f
    return v1

    .line 33
    :pswitch_20
    if-ne p2, v3, :cond_29

    .line 34
    .line 35
    check-cast v2, Lgz;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-virtual {v2, p1}, Lgz;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-super {p0, p1, p2, p3}, Li3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    return v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
        :pswitch_f
    .end packed-switch
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
