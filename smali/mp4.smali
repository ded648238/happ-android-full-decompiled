.class public final Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public Q:Ljava/lang/CharSequence;

.field public R:Lvi0;

.field public S:I

.field public T:I


# direct methods
.method public static synthetic b(Lmp4;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lmp4;->a(IIILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart=0 > textEnd="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "start must be non-negative, but was "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lmp4;->R:Lvi0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    add-int/lit16 v0, p3, 0x80

    .line 76
    .line 77
    const/16 v3, 0xff

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v3, v0, [C

    .line 84
    .line 85
    const/16 v4, 0x40

    .line 86
    .line 87
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v6, p2

    .line 98
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v6, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 103
    .line 104
    sub-int v7, p1, v5

    .line 105
    .line 106
    invoke-static {v6, v3, v2, v7, p1}, Ld57;->e(Ljava/lang/CharSequence;[CIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 110
    .line 111
    sub-int v6, v0, v4

    .line 112
    .line 113
    add-int/2addr v4, p2

    .line 114
    invoke-static {p1, v3, v6, p2, v4}, Ld57;->e(Ljava/lang/CharSequence;[CIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, v3, v5, v2, p3}, Ld57;->e(Ljava/lang/CharSequence;[CIII)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lvi0;

    .line 121
    .line 122
    add-int/2addr v5, p3

    .line 123
    invoke-direct {p1, v1}, Lvi0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput v0, p1, Lvi0;->b:I

    .line 127
    .line 128
    iput-object v3, p1, Lvi0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p1, Lvi0;->c:I

    .line 131
    .line 132
    iput v6, p1, Lvi0;->d:I

    .line 133
    .line 134
    iput-object p1, p0, Lmp4;->R:Lvi0;

    .line 135
    .line 136
    iput v7, p0, Lmp4;->S:I

    .line 137
    .line 138
    iput v4, p0, Lmp4;->T:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget v3, p0, Lmp4;->S:I

    .line 142
    .line 143
    sub-int v4, p1, v3

    .line 144
    .line 145
    sub-int v3, p2, v3

    .line 146
    .line 147
    if-ltz v4, :cond_9

    .line 148
    .line 149
    iget v5, v0, Lvi0;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lvi0;->e()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v5, v6

    .line 156
    if-le v3, v5, :cond_4

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    sub-int p1, v3, v4

    .line 161
    .line 162
    sub-int p1, p3, p1

    .line 163
    .line 164
    invoke-virtual {v0}, Lvi0;->e()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-gt p1, p2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0}, Lvi0;->e()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p1, p2

    .line 176
    iget p2, v0, Lvi0;->b:I

    .line 177
    .line 178
    mul-int/lit8 p2, p2, 0x2

    .line 179
    .line 180
    :goto_3
    iget v1, v0, Lvi0;->b:I

    .line 181
    .line 182
    sub-int v1, p2, v1

    .line 183
    .line 184
    if-ge v1, p1, :cond_6

    .line 185
    .line 186
    mul-int/lit8 p2, p2, 0x2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-array p1, p2, [C

    .line 190
    .line 191
    iget-object v1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, [C

    .line 194
    .line 195
    iget v5, v0, Lvi0;->c:I

    .line 196
    .line 197
    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lvi0;->b:I

    .line 201
    .line 202
    iget v5, v0, Lvi0;->d:I

    .line 203
    .line 204
    sub-int/2addr v1, v5

    .line 205
    sub-int v6, p2, v1

    .line 206
    .line 207
    iget-object v7, v0, Lvi0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, [C

    .line 210
    .line 211
    add-int/2addr v1, v5

    .line 212
    sub-int/2addr v1, v5

    .line 213
    invoke-static {v7, v5, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput p2, v0, Lvi0;->b:I

    .line 219
    .line 220
    iput v6, v0, Lvi0;->d:I

    .line 221
    .line 222
    :goto_4
    iget p1, v0, Lvi0;->c:I

    .line 223
    .line 224
    if-ge v4, p1, :cond_7

    .line 225
    .line 226
    if-gt v3, p1, :cond_7

    .line 227
    .line 228
    sub-int/2addr p1, v3

    .line 229
    iget-object p2, v0, Lvi0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, [C

    .line 232
    .line 233
    iget v1, v0, Lvi0;->d:I

    .line 234
    .line 235
    sub-int/2addr v1, p1

    .line 236
    invoke-static {p2, v3, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput v4, v0, Lvi0;->c:I

    .line 240
    .line 241
    iget p2, v0, Lvi0;->d:I

    .line 242
    .line 243
    sub-int/2addr p2, p1

    .line 244
    iput p2, v0, Lvi0;->d:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    if-ge v4, p1, :cond_8

    .line 248
    .line 249
    if-lt v3, p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lvi0;->e()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v3

    .line 256
    iput p1, v0, Lvi0;->d:I

    .line 257
    .line 258
    iput v4, v0, Lvi0;->c:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v0}, Lvi0;->e()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    invoke-virtual {v0}, Lvi0;->e()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    add-int/2addr p2, v3

    .line 271
    iget v1, v0, Lvi0;->d:I

    .line 272
    .line 273
    sub-int/2addr p1, v1

    .line 274
    iget-object v3, v0, Lvi0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, [C

    .line 277
    .line 278
    iget v4, v0, Lvi0;->c:I

    .line 279
    .line 280
    invoke-static {v3, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lvi0;->c:I

    .line 284
    .line 285
    add-int/2addr v1, p1

    .line 286
    iput v1, v0, Lvi0;->c:I

    .line 287
    .line 288
    iput p2, v0, Lvi0;->d:I

    .line 289
    .line 290
    :goto_5
    iget-object p1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, [C

    .line 293
    .line 294
    iget p2, v0, Lvi0;->c:I

    .line 295
    .line 296
    invoke-static {p4, p1, p2, v2, p3}, Ld57;->e(Ljava/lang/CharSequence;[CIII)V

    .line 297
    .line 298
    .line 299
    iget p1, v0, Lvi0;->c:I

    .line 300
    .line 301
    add-int/2addr p1, p3

    .line 302
    iput p1, v0, Lvi0;->c:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lmp4;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lmp4;->R:Lvi0;

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    iput v0, p0, Lmp4;->S:I

    .line 316
    .line 317
    iput v0, p0, Lmp4;->T:I

    .line 318
    .line 319
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp4;->a(IIILjava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lmp4;->R:Lvi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lmp4;->S:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v1, v0, Lvi0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvi0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Lmp4;->S:I

    .line 31
    .line 32
    add-int v3, v1, v2

    .line 33
    .line 34
    if-ge p1, v3, :cond_3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget v1, v0, Lvi0;->c:I

    .line 38
    .line 39
    iget-object v2, v0, Lvi0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [C

    .line 42
    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    aget-char p1, v2, p1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    sub-int/2addr p1, v1

    .line 49
    iget v0, v0, Lvi0;->d:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    aget-char p1, v2, p1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    iget-object v0, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v3, p0, Lmp4;->T:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final length()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmp4;->R:Lvi0;

    .line 2
    .line 3
    iget-object v1, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lmp4;->T:I

    .line 17
    .line 18
    iget v3, p0, Lmp4;->S:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, v0, Lvi0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lvi0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    return v2
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmp4;->R:Lvi0;

    .line 2
    .line 3
    iget-object v1, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lmp4;->S:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [C

    .line 26
    .line 27
    iget v3, v0, Lvi0;->c:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [C

    .line 35
    .line 36
    iget v3, v0, Lvi0;->d:I

    .line 37
    .line 38
    iget v0, v0, Lvi0;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmp4;->Q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget v1, p0, Lmp4;->T:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
