.class public final Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Lup0;

.field public Z:I

.field public c0:I


# direct methods
.method public static synthetic b(Ls75;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ls75;->a(IIILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)V
    .locals 7

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
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

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
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

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
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Ls75;->Y:Lup0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    add-int/lit16 v0, p3, 0x80

    .line 75
    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v2, v0, [C

    .line 83
    .line 84
    const/16 v3, 0x40

    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, p2

    .line 97
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 102
    .line 103
    sub-int v6, p1, v4

    .line 104
    .line 105
    invoke-static {v5, v2, v1, v6, p1}, Lmx7;->m(Ljava/lang/CharSequence;[CIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sub-int v5, v0, v3

    .line 111
    .line 112
    add-int/2addr v3, p2

    .line 113
    invoke-static {p1, v2, v5, p2, v3}, Lmx7;->m(Ljava/lang/CharSequence;[CIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v2, v4, v1, p3}, Lmx7;->m(Ljava/lang/CharSequence;[CIII)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lup0;

    .line 120
    .line 121
    add-int/2addr v4, p3

    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p1, v1, p2}, Lup0;-><init>(BI)V

    .line 124
    .line 125
    .line 126
    iput v0, p1, Lup0;->b:I

    .line 127
    .line 128
    iput-object v2, p1, Lup0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p1, Lup0;->c:I

    .line 131
    .line 132
    iput v5, p1, Lup0;->d:I

    .line 133
    .line 134
    iput-object p1, p0, Ls75;->Y:Lup0;

    .line 135
    .line 136
    iput v6, p0, Ls75;->Z:I

    .line 137
    .line 138
    iput v3, p0, Ls75;->c0:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget v2, p0, Ls75;->Z:I

    .line 142
    .line 143
    sub-int v3, p1, v2

    .line 144
    .line 145
    sub-int v2, p2, v2

    .line 146
    .line 147
    if-ltz v3, :cond_9

    .line 148
    .line 149
    iget v4, v0, Lup0;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lup0;->f()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    if-le v2, v4, :cond_4

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    sub-int p0, v2, v3

    .line 161
    .line 162
    sub-int p0, p3, p0

    .line 163
    .line 164
    invoke-virtual {v0}, Lup0;->f()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gt p0, p1, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0}, Lup0;->f()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p0, p1

    .line 176
    iget p1, v0, Lup0;->b:I

    .line 177
    .line 178
    :goto_3
    mul-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    iget p2, v0, Lup0;->b:I

    .line 181
    .line 182
    sub-int p2, p1, p2

    .line 183
    .line 184
    if-ge p2, p0, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-array p0, p1, [C

    .line 188
    .line 189
    iget-object p2, v0, Lup0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, [C

    .line 192
    .line 193
    iget v4, v0, Lup0;->c:I

    .line 194
    .line 195
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget p2, v0, Lup0;->b:I

    .line 199
    .line 200
    iget v4, v0, Lup0;->d:I

    .line 201
    .line 202
    sub-int/2addr p2, v4

    .line 203
    sub-int v5, p1, p2

    .line 204
    .line 205
    iget-object v6, v0, Lup0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, [C

    .line 208
    .line 209
    add-int/2addr p2, v4

    .line 210
    sub-int/2addr p2, v4

    .line 211
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lup0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput p1, v0, Lup0;->b:I

    .line 217
    .line 218
    iput v5, v0, Lup0;->d:I

    .line 219
    .line 220
    :goto_4
    iget p0, v0, Lup0;->c:I

    .line 221
    .line 222
    if-ge v3, p0, :cond_7

    .line 223
    .line 224
    if-gt v2, p0, :cond_7

    .line 225
    .line 226
    sub-int/2addr p0, v2

    .line 227
    iget-object p1, v0, Lup0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, [C

    .line 230
    .line 231
    iget p2, v0, Lup0;->d:I

    .line 232
    .line 233
    sub-int/2addr p2, p0

    .line 234
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput v3, v0, Lup0;->c:I

    .line 238
    .line 239
    iget p1, v0, Lup0;->d:I

    .line 240
    .line 241
    sub-int/2addr p1, p0

    .line 242
    iput p1, v0, Lup0;->d:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    if-ge v3, p0, :cond_8

    .line 246
    .line 247
    if-lt v2, p0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lup0;->f()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    add-int/2addr p0, v2

    .line 254
    iput p0, v0, Lup0;->d:I

    .line 255
    .line 256
    iput v3, v0, Lup0;->c:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v0}, Lup0;->f()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v3

    .line 264
    invoke-virtual {v0}, Lup0;->f()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    add-int/2addr p1, v2

    .line 269
    iget p2, v0, Lup0;->d:I

    .line 270
    .line 271
    sub-int/2addr p0, p2

    .line 272
    iget-object v2, v0, Lup0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, [C

    .line 275
    .line 276
    iget v3, v0, Lup0;->c:I

    .line 277
    .line 278
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget p2, v0, Lup0;->c:I

    .line 282
    .line 283
    add-int/2addr p2, p0

    .line 284
    iput p2, v0, Lup0;->c:I

    .line 285
    .line 286
    iput p1, v0, Lup0;->d:I

    .line 287
    .line 288
    :goto_5
    iget-object p0, v0, Lup0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, [C

    .line 291
    .line 292
    iget p1, v0, Lup0;->c:I

    .line 293
    .line 294
    invoke-static {p4, p0, p1, v1, p3}, Lmx7;->m(Ljava/lang/CharSequence;[CIII)V

    .line 295
    .line 296
    .line 297
    iget p0, v0, Lup0;->c:I

    .line 298
    .line 299
    add-int/2addr p0, p3

    .line 300
    iput p0, v0, Lup0;->c:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ls75;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Ls75;->Y:Lup0;

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    iput v0, p0, Ls75;->Z:I

    .line 314
    .line 315
    iput v0, p0, Ls75;->c0:I

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2, p3, p4}, Ls75;->a(IIILjava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Ls75;->Y:Lup0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Ls75;->Z:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, v0, Lup0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lup0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Ls75;->Z:I

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
    iget p0, v0, Lup0;->c:I

    .line 38
    .line 39
    iget-object v1, v0, Lup0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [C

    .line 42
    .line 43
    if-ge p1, p0, :cond_2

    .line 44
    .line 45
    aget-char p0, v1, p1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    sub-int/2addr p1, p0

    .line 49
    iget p0, v0, Lup0;->d:I

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget p0, p0, Ls75;->c0:I

    .line 58
    .line 59
    sub-int/2addr v1, p0

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls75;->Y:Lup0;

    .line 2
    .line 3
    iget-object v1, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ls75;->c0:I

    .line 17
    .line 18
    iget p0, p0, Ls75;->Z:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, Lup0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lup0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls75;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls75;->Y:Lup0;

    .line 2
    .line 3
    iget-object v1, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Ls75;->Z:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lup0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [C

    .line 26
    .line 27
    iget v3, v0, Lup0;->c:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lup0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [C

    .line 35
    .line 36
    iget v3, v0, Lup0;->d:I

    .line 37
    .line 38
    iget v0, v0, Lup0;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls75;->X:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget p0, p0, Ls75;->c0:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
