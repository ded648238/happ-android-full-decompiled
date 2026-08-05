.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Ll77;

.field public final synthetic b:Lgm2;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lj72;

.field public final synthetic e:Ley0;

.field public final synthetic f:Lp17;

.field public final synthetic g:Lg72;

.field public final synthetic h:Ltn7;


# direct methods
.method public synthetic constructor <init>(Ll77;Lgm2;Lrv7;Lj72;Ley0;Lp17;Lg72;Ltn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->a:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->b:Lgm2;

    .line 7
    .line 8
    iput-object p3, p0, Lbg;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Lbg;->d:Lj72;

    .line 11
    .line 12
    iput-object p5, p0, Lbg;->e:Ley0;

    .line 13
    .line 14
    iput-object p6, p0, Lbg;->f:Lp17;

    .line 15
    .line 16
    iput-object p7, p0, Lbg;->g:Lg72;

    .line 17
    .line 18
    iput-object p8, p0, Lbg;->h:Ltn7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lzh6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Ltq;

    .line 6
    .line 7
    iget-object v4, v0, Lbg;->a:Ll77;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ltq;-><init>(Ll77;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lh6;

    .line 13
    .line 14
    iget-object v5, v0, Lbg;->c:Lrv7;

    .line 15
    .line 16
    iget-object v6, v0, Lbg;->d:Lj72;

    .line 17
    .line 18
    iget-object v7, v0, Lbg;->e:Ley0;

    .line 19
    .line 20
    iget-object v8, v0, Lbg;->f:Lp17;

    .line 21
    .line 22
    iget-object v9, v0, Lbg;->g:Lg72;

    .line 23
    .line 24
    iget-object v10, v0, Lbg;->h:Ltn7;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lh6;-><init>(Ltq;Ll77;Lrv7;Lj72;Ley0;Lp17;Lg72;Ltn7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ll77;->d()Lpy6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ll77;->d()Lpy6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v4, v4, Lpy6;->T:J

    .line 38
    .line 39
    iget-object v6, v0, Lbg;->b:Lgm2;

    .line 40
    .line 41
    iget v7, v6, Lgm2;->e:I

    .line 42
    .line 43
    iget v8, v6, Lgm2;->d:I

    .line 44
    .line 45
    iget-boolean v9, v6, Lgm2;->a:Z

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x5

    .line 49
    const/4 v15, 0x6

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v14, 0x1

    .line 55
    if-ne v7, v14, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v7, :cond_2

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v7, v11, :cond_3

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v7, v15, :cond_4

    .line 71
    .line 72
    const/4 v15, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v13, :cond_5

    .line 75
    .line 76
    const/4 v15, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ne v7, v10, :cond_6

    .line 79
    .line 80
    const/4 v15, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v7, v12, :cond_7

    .line 83
    .line 84
    const/4 v15, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v15, 0x7

    .line 87
    if-ne v7, v15, :cond_1a

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    :goto_0
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 91
    .line 92
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v15, 0x18

    .line 95
    .line 96
    if-lt v7, v15, :cond_8

    .line 97
    .line 98
    iget-object v7, v6, Lgm2;->f:Lxo3;

    .line 99
    .line 100
    invoke-static {v1, v7}, Lkl6;->t(Landroid/view/inputmethod/EditorInfo;Lxo3;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    const/16 v7, 0x8

    .line 104
    .line 105
    if-ne v8, v14, :cond_9

    .line 106
    .line 107
    :goto_1
    const/4 v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-ne v8, v11, :cond_a

    .line 110
    .line 111
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 112
    .line 113
    const/high16 v13, -0x80000000

    .line 114
    .line 115
    or-int/2addr v12, v13

    .line 116
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    if-ne v8, v10, :cond_b

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    if-ne v8, v12, :cond_c

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_c
    if-ne v8, v13, :cond_d

    .line 128
    .line 129
    const/16 v12, 0x11

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    const/4 v12, 0x6

    .line 133
    if-ne v8, v12, :cond_e

    .line 134
    .line 135
    const/16 v12, 0x21

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_e
    const/4 v15, 0x7

    .line 139
    if-ne v8, v15, :cond_f

    .line 140
    .line 141
    const/16 v12, 0x81

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_f
    if-ne v8, v7, :cond_10

    .line 145
    .line 146
    const/16 v12, 0x12

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_10
    const/16 v12, 0x9

    .line 150
    .line 151
    if-ne v8, v12, :cond_19

    .line 152
    .line 153
    const/16 v12, 0x2002

    .line 154
    .line 155
    :goto_2
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    if-nez v9, :cond_11

    .line 158
    .line 159
    and-int/lit8 v9, v12, 0x1

    .line 160
    .line 161
    if-ne v9, v14, :cond_11

    .line 162
    .line 163
    const/high16 v9, 0x20000

    .line 164
    .line 165
    or-int/2addr v9, v12

    .line 166
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    iget v9, v6, Lgm2;->e:I

    .line 169
    .line 170
    if-ne v9, v14, :cond_11

    .line 171
    .line 172
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 175
    .line 176
    or-int/2addr v9, v12

    .line 177
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 178
    .line 179
    :cond_11
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    and-int/lit8 v12, v9, 0x1

    .line 182
    .line 183
    if-ne v12, v14, :cond_15

    .line 184
    .line 185
    iget v12, v6, Lgm2;->b:I

    .line 186
    .line 187
    if-ne v12, v14, :cond_12

    .line 188
    .line 189
    or-int/lit16 v9, v9, 0x1000

    .line 190
    .line 191
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_12
    if-ne v12, v11, :cond_13

    .line 195
    .line 196
    or-int/lit16 v9, v9, 0x2000

    .line 197
    .line 198
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_13
    if-ne v12, v10, :cond_14

    .line 202
    .line 203
    or-int/lit16 v9, v9, 0x4000

    .line 204
    .line 205
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_14
    :goto_3
    iget-boolean v6, v6, Lgm2;->c:Z

    .line 208
    .line 209
    if-eqz v6, :cond_15

    .line 210
    .line 211
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    const v9, 0x8000

    .line 214
    .line 215
    .line 216
    or-int/2addr v6, v9

    .line 217
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    :cond_15
    sget v6, Lz17;->c:I

    .line 220
    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    shr-long v9, v4, v6

    .line 224
    .line 225
    long-to-int v6, v9

    .line 226
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 227
    .line 228
    const-wide v9, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v4, v9

    .line 234
    long-to-int v5, v4

    .line 235
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 236
    .line 237
    invoke-static {v1, v3}, Ljm1;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    const/high16 v4, 0x2000000

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 246
    .line 247
    sget-boolean v3, Lem6;->a:Z

    .line 248
    .line 249
    if-eqz v3, :cond_16

    .line 250
    .line 251
    const/4 v15, 0x7

    .line 252
    if-ne v8, v15, :cond_17

    .line 253
    .line 254
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_17
    if-ne v8, v7, :cond_18

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_18
    invoke-static {v1, v14}, Ljm1;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lj3;->B(Landroid/view/inputmethod/EditorInfo;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_5
    invoke-static {v1, v3}, Ljm1;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    new-instance v3, Lzh6;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1}, Lzh6;-><init>(Lh6;Landroid/view/inputmethod/EditorInfo;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_19
    const-string v1, "Invalid Keyboard Type"

    .line 276
    .line 277
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v16

    .line 281
    :cond_1a
    const-string v1, "invalid ImeAction"

    .line 282
    .line 283
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v16
.end method
