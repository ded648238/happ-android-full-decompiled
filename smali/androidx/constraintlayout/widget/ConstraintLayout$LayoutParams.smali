.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Lyt0;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 57
    .line 58
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 59
    .line 60
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 61
    .line 62
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 63
    .line 64
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 65
    .line 66
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 67
    .line 68
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 69
    .line 70
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 71
    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 75
    .line 76
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 88
    .line 89
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 90
    .line 91
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 92
    .line 93
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 94
    .line 95
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 96
    .line 97
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 98
    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 104
    .line 105
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 106
    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 108
    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 116
    .line 117
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 120
    .line 121
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 126
    .line 127
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 136
    .line 137
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 138
    .line 139
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 140
    .line 141
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 142
    .line 143
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 144
    .line 145
    new-instance v1, Lyt0;

    .line 146
    .line 147
    invoke-direct {v1}, Lyt0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    .line 151
    .line 152
    sget-object v1, Lbb5;->ConstraintLayout_Layout:[I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    if-ge v1, p2, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sget-object v6, Landroidx/constraintlayout/widget/a;->a:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x2

    .line 176
    const/4 v8, -0x2

    .line 177
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    packed-switch v6, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    packed-switch v6, :pswitch_data_2

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_0
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 189
    .line 190
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 199
    .line 200
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/d;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/d;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 219
    .line 220
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 245
    .line 246
    if-ne v6, v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 257
    .line 258
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 263
    .line 264
    if-ne v6, v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 283
    .line 284
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 293
    .line 294
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 319
    .line 320
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 329
    .line 330
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 348
    .line 349
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 358
    .line 359
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_11
    :try_start_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 364
    .line 365
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :catch_0
    nop

    .line 374
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 375
    .line 376
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ne v5, v8, :cond_0

    .line 381
    .line 382
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_12
    :try_start_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 387
    .line 388
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :catch_1
    nop

    .line 397
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 398
    .line 399
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ne v5, v8, :cond_0

    .line 404
    .line 405
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 410
    .line 411
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 420
    .line 421
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 426
    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catch_2
    nop

    .line 436
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 437
    .line 438
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ne v5, v8, :cond_0

    .line 443
    .line 444
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_15
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 449
    .line 450
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :catch_3
    nop

    .line 459
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 460
    .line 461
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ne v5, v8, :cond_0

    .line 466
    .line 467
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 488
    .line 489
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 498
    .line 499
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_1a
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 508
    .line 509
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_1b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 518
    .line 519
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 528
    .line 529
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 538
    .line 539
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 548
    .line 549
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 558
    .line 559
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 568
    .line 569
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 578
    .line 579
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 588
    .line 589
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 594
    .line 595
    if-ne v6, v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 606
    .line 607
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 612
    .line 613
    if-ne v6, v0, :cond_0

    .line 614
    .line 615
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 624
    .line 625
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 630
    .line 631
    if-ne v6, v0, :cond_0

    .line 632
    .line 633
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 642
    .line 643
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 648
    .line 649
    if-ne v6, v0, :cond_0

    .line 650
    .line 651
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 660
    .line 661
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 666
    .line 667
    if-ne v6, v0, :cond_0

    .line 668
    .line 669
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 678
    .line 679
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 684
    .line 685
    if-ne v6, v0, :cond_0

    .line 686
    .line 687
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 696
    .line 697
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 702
    .line 703
    if-ne v6, v0, :cond_0

    .line 704
    .line 705
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 714
    .line 715
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 720
    .line 721
    if-ne v6, v0, :cond_0

    .line 722
    .line 723
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 732
    .line 733
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 738
    .line 739
    if-ne v6, v0, :cond_0

    .line 740
    .line 741
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 750
    .line 751
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 756
    .line 757
    if-ne v6, v0, :cond_0

    .line 758
    .line 759
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 768
    .line 769
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 774
    .line 775
    if-ne v6, v0, :cond_0

    .line 776
    .line 777
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 786
    .line 787
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 792
    .line 793
    if-ne v6, v0, :cond_0

    .line 794
    .line 795
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 800
    .line 801
    goto :goto_1

    .line 802
    :pswitch_2e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 803
    .line 804
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 809
    .line 810
    if-ne v6, v0, :cond_0

    .line 811
    .line 812
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 817
    .line 818
    goto :goto_1

    .line 819
    :pswitch_2f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 820
    .line 821
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 826
    .line 827
    goto :goto_1

    .line 828
    :pswitch_30
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 829
    .line 830
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_31
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 838
    .line 839
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_32
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 847
    .line 848
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/high16 v6, 0x43b40000    # 360.0f

    .line 853
    .line 854
    rem-float/2addr v5, v6

    .line 855
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 856
    .line 857
    cmpg-float v7, v5, v4

    .line 858
    .line 859
    if-gez v7, :cond_0

    .line 860
    .line 861
    sub-float v5, v6, v5

    .line 862
    .line 863
    rem-float/2addr v5, v6

    .line 864
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 865
    .line 866
    goto :goto_1

    .line 867
    :pswitch_33
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 868
    .line 869
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 874
    .line 875
    goto :goto_1

    .line 876
    :pswitch_34
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 877
    .line 878
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 883
    .line 884
    if-ne v6, v0, :cond_0

    .line 885
    .line 886
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 891
    .line 892
    goto :goto_1

    .line 893
    :pswitch_35
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 894
    .line 895
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 900
    .line 901
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 913
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 914
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 915
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 916
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v2, 0x1

    .line 917
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 918
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 919
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 920
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 921
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 922
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 923
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 924
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 925
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 926
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 927
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 928
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 929
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x0

    .line 930
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v4, 0x0

    .line 931
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 932
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 933
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 934
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 935
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v4, -0x80000000

    .line 936
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 937
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 938
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 939
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 940
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 941
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 942
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 943
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 944
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 945
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v6, 0x0

    .line 946
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 947
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 948
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 949
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 950
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 951
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 952
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 953
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 954
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 955
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 956
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 957
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 958
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 959
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 960
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 961
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 962
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 963
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 964
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 965
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 966
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 967
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 968
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 969
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 970
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 971
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 972
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 973
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 974
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 975
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 976
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 977
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 978
    new-instance v0, Lyt0;

    invoke-direct {v0}, Lyt0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    .line 979
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 980
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 981
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 982
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 983
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 984
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 985
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 986
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 987
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 988
    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 989
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 990
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 991
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 992
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 993
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 994
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 995
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 996
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 997
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 998
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 999
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 1000
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 1001
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 1002
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 1003
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 1004
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 1005
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 1006
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 1007
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 1008
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 1009
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 1010
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 1011
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 1012
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 1013
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 1014
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 1015
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 1016
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 1017
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 1018
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 1019
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 1020
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 1021
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 1022
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 1023
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 1024
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 1025
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 1026
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 1027
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 1028
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 1029
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 1030
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 1031
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 1032
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 1033
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 1034
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1035
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1036
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 1037
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 1038
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 1039
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 1040
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 1041
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 1042
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 1043
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 1044
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 1045
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 1046
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 1047
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 1048
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 1049
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 1050
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 1051
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 1052
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_7

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    .line 100
    .line 101
    instance-of v0, v0, Ltd2;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Ltd2;

    .line 106
    .line 107
    invoke-direct {v0}, Ltd2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lyt0;

    .line 113
    .line 114
    check-cast v0, Ltd2;

    .line 115
    .line 116
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ltd2;->S(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 21
    .line 22
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 23
    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 25
    .line 26
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 27
    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 29
    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 33
    .line 34
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 37
    .line 38
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 39
    .line 40
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 41
    .line 42
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 45
    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 49
    .line 50
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    .line 51
    .line 52
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 53
    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    if-eq v9, v4, :cond_1

    .line 59
    .line 60
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_4

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 86
    .line 87
    if-eq p1, v10, :cond_5

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 92
    .line 93
    if-eq p1, v10, :cond_6

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 96
    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 104
    .line 105
    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_10

    .line 112
    .line 113
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    cmpl-float v3, v8, v2

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    .line 125
    .line 126
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 127
    .line 128
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 132
    .line 133
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 141
    .line 142
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 143
    .line 144
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 145
    .line 146
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v9, v4, :cond_b

    .line 150
    .line 151
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 152
    .line 153
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 154
    .line 155
    if-eq p1, v4, :cond_c

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 158
    .line 159
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 160
    .line 161
    if-eq p1, v4, :cond_d

    .line 162
    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 164
    .line 165
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 166
    .line 167
    if-eq p1, v4, :cond_e

    .line 168
    .line 169
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 170
    .line 171
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 172
    .line 173
    if-eq p1, v10, :cond_f

    .line 174
    .line 175
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 176
    .line 177
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 178
    .line 179
    if-eq p1, v10, :cond_10

    .line 180
    .line 181
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 182
    .line 183
    :cond_10
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 184
    .line 185
    if-ne p1, v4, :cond_14

    .line 186
    .line 187
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 188
    .line 189
    if-ne p1, v4, :cond_14

    .line 190
    .line 191
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 192
    .line 193
    if-ne p1, v4, :cond_14

    .line 194
    .line 195
    if-ne v9, v4, :cond_14

    .line 196
    .line 197
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 198
    .line 199
    if-eq p1, v4, :cond_11

    .line 200
    .line 201
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 202
    .line 203
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-gtz p1, :cond_12

    .line 206
    .line 207
    if-lez v1, :cond_12

    .line 208
    .line 209
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 213
    .line 214
    if-eq p1, v4, :cond_12

    .line 215
    .line 216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 217
    .line 218
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    if-gtz p1, :cond_12

    .line 221
    .line 222
    if-lez v1, :cond_12

    .line 223
    .line 224
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    :cond_12
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 227
    .line 228
    if-eq p1, v4, :cond_13

    .line 229
    .line 230
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 231
    .line 232
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    if-gtz p1, :cond_14

    .line 235
    .line 236
    if-lez v0, :cond_14

    .line 237
    .line 238
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 242
    .line 243
    if-eq p1, v4, :cond_14

    .line 244
    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 246
    .line 247
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    if-gtz p1, :cond_14

    .line 250
    .line 251
    if-lez v0, :cond_14

    .line 252
    .line 253
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    :cond_14
    return-void
.end method
