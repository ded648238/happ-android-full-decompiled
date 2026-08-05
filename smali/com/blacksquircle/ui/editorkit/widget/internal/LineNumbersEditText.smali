.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Lbh7;",
        "setTextContent",
        "(Ljava/lang/CharSequence;)V",
        "",
        "value",
        "V",
        "Z",
        "getSoftKeyboard",
        "()Z",
        "setSoftKeyboard",
        "(Z)V",
        "softKeyboard",
        "W",
        "getReadOnly",
        "setReadOnly",
        "readOnly",
        "Lj27;",
        "a0",
        "Lj27;",
        "getStructure",
        "()Lj27;",
        "structure",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public V:Z

.field public W:Z

.field public final a0:Lj27;

.field public final b0:Lsr1;

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj27;

    .line 8
    .line 9
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lj27;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 18
    .line 19
    new-instance p1, Lsr1;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2, p0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->b0:Lsr1;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->e0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const p1, 0x800033

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0xa0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 6
    .line 7
    iget-object v2, v1, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iget-object v3, v1, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v4, v1, Lj27;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v5, p2, p1

    .line 28
    .line 29
    sub-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, p1}, Lj27;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, p1

    .line 35
    :goto_22
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v6, p2, :cond_53

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v7, :cond_50

    .line 45
    .line 46
    add-int/2addr v8, v5

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 49
    .line 50
    iget-object v9, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 51
    .line 52
    if-eqz v8, :cond_3b

    .line 53
    .line 54
    iget-object v9, v9, Lj27;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v7, v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->u0:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-static {v7}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_22

    .line 84
    :cond_53
    invoke-virtual {v1, p1}, Lj27;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v8

    .line 89
    if-gt v8, v5, :cond_82

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_82

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v5, v6, :cond_82

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lj27;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v2

    .line 108
    if-lez v5, :cond_78

    .line 109
    .line 110
    if-lez v6, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    if-eqz v5, :cond_75

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Li27;

    .line 126
    .line 127
    iput v6, v9, Li27;->a:I

    .line 128
    .line 129
    :goto_80
    add-int/2addr v5, v8

    .line 130
    goto :goto_60

    .line 131
    :cond_82
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_86
    if-ge v0, v2, :cond_c0

    .line 136
    .line 137
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v7, :cond_bd

    .line 142
    .line 143
    add-int v4, p1, v0

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lj27;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v8

    .line 150
    add-int/2addr v4, v8

    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 153
    .line 154
    iget-object v9, v6, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 155
    .line 156
    if-eqz v5, :cond_a8

    .line 157
    .line 158
    iget-object v9, v9, Lj27;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v10, Li27;

    .line 161
    .line 162
    invoke-direct {v10, v4}, Li27;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v4, v6, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->u0:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    invoke-static {v4}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_86

    .line 193
    :cond_c0
    invoke-interface {v3, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->W:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSoftKeyboard()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->V:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getStructure()Lj27;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setReadOnly(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->W:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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

.method public final setSoftKeyboard(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public setTextContent(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a0:Lj27;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->b0:Lsr1;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lj27;->a:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v2, v0, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
