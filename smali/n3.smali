.class public final Ln3;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lo3;


# direct methods
.method public constructor <init>(Lo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3;->a:Lo3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3;->b(Landroid/view/View;)Lha6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lc4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Ljt5;->tag_screen_reader_focusable:I

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lii8;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lc4;->t(Z)V

    .line 56
    .line 57
    .line 58
    sget v1, Ljt5;->tag_accessibility_heading:I

    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v7, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lii8;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v3

    .line 85
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :goto_3
    invoke-virtual {v0, v6}, Lc4;->q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lni8;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lc4;->s(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v1, Ljt5;->tag_state_description:I

    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1e

    .line 112
    .line 113
    if-lt v4, v5, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lki8;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v5, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v1, v3

    .line 134
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lc4;->w(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lo3;->d(Landroid/view/View;Lc4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    if-ge v4, v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v1, Ljt5;->tag_accessibility_clickable_spans:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/util/SparseArray;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    move v9, v2

    .line 204
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-ge v9, v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v9, v2

    .line 233
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    instance-of v1, p0, Landroid/text/Spanned;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    check-cast v1, Landroid/text/Spanned;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 267
    .line 268
    invoke-interface {v1, v2, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 274
    .line 275
    :cond_b
    if-eqz v3, :cond_f

    .line 276
    .line 277
    array-length v1, v3

    .line 278
    if-lez v1, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 285
    .line 286
    sget v8, Ljt5;->accessibility_action_clickable_span:I

    .line 287
    .line 288
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sget p2, Ljt5;->tag_accessibility_clickable_spans:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-nez p2, :cond_c

    .line 300
    .line 301
    new-instance p2, Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 304
    .line 305
    .line 306
    sget v1, Ljt5;->tag_accessibility_clickable_spans:I

    .line 307
    .line 308
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    move v1, v2

    .line 312
    :goto_7
    array-length v8, v3

    .line 313
    if-ge v1, v8, :cond_f

    .line 314
    .line 315
    aget-object v8, v3, v1

    .line 316
    .line 317
    move v9, v2

    .line 318
    :goto_8
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ge v9, v10, :cond_e

    .line 323
    .line 324
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 335
    .line 336
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    sget v8, Lc4;->d:I

    .line 351
    .line 352
    add-int/lit8 v9, v8, 0x1

    .line 353
    .line 354
    sput v9, Lc4;->d:I

    .line 355
    .line 356
    :goto_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    aget-object v10, v3, v1

    .line 359
    .line 360
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-object v9, v3, v1

    .line 367
    .line 368
    move-object v10, p0

    .line 369
    check-cast v10, Landroid/text/Spanned;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lc4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lc4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lc4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Lc4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sget p0, Ljt5;->tag_accessibility_actions:I

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/util/List;

    .line 437
    .line 438
    if-nez p0, :cond_10

    .line 439
    .line 440
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 441
    .line 442
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-ge v2, p1, :cond_11

    .line 447
    .line 448
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lv3;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lc4;->b(Lv3;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->a:Lo3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
