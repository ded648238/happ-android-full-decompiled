.class public final Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Q:[I

.field public final transient R:[C

.field public final transient S:[B

.field public final T:Ljava/lang/String;

.field public final U:C

.field public final V:I

.field public final W:Z

.field public final X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lwx;->Q:[I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v2, v1, [C

    .line 13
    .line 14
    iput-object v2, p0, Lwx;->R:[C

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iput-object v3, p0, Lwx;->S:[B

    .line 19
    .line 20
    iput-object p1, p0, Lwx;->T:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lwx;->W:Z

    .line 23
    .line 24
    iput-char p4, p0, Lwx;->U:C

    .line 25
    .line 26
    iput p5, p0, Lwx;->V:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_4a

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ge p5, p1, :cond_3b

    .line 43
    .line 44
    iget-object p2, p0, Lwx;->R:[C

    .line 45
    .line 46
    aget-char p2, p2, p5

    .line 47
    .line 48
    iget-object v0, p0, Lwx;->S:[B

    .line 49
    .line 50
    int-to-byte v1, p2

    .line 51
    aput-byte v1, v0, p5

    .line 52
    .line 53
    iget-object v0, p0, Lwx;->Q:[I

    .line 54
    .line 55
    aput p5, v0, p2

    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    if-eqz p3, :cond_42

    .line 61
    .line 62
    iget-object p1, p0, Lwx;->Q:[I

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    aput p2, p1, p4

    .line 66
    .line 67
    :cond_42
    if-eqz p3, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    :goto_47
    iput p1, p0, Lwx;->X:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    .line 76
    .line 77
    const-string p3, ")"

    .line 78
    .line 79
    invoke-static {p2, p1, p3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public constructor <init>(Lwx;)V
    .registers 9

    .line 88
    iget v0, p1, Lwx;->X:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 90
    new-array v1, v1, [I

    iput-object v1, p0, Lwx;->Q:[I

    const/16 v2, 0x40

    .line 91
    new-array v3, v2, [C

    iput-object v3, p0, Lwx;->R:[C

    .line 92
    new-array v2, v2, [B

    iput-object v2, p0, Lwx;->S:[B

    .line 93
    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, Lwx;->T:Ljava/lang/String;

    .line 94
    iget-object v4, p1, Lwx;->S:[B

    .line 95
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v2, p1, Lwx;->R:[C

    .line 97
    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object p1, p1, Lwx;->Q:[I

    .line 99
    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lwx;->W:Z

    const/16 p1, 0x3d

    .line 101
    iput-char p1, p0, Lwx;->U:C

    const p1, 0x7fffffff

    .line 102
    iput p1, p0, Lwx;->V:I

    .line 103
    iput v0, p0, Lwx;->X:I

    return-void
.end method


# virtual methods
.method public final a([CII)I
    .registers 8

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lwx;->R:[C

    .line 8
    .line 9
    aget-char v1, v2, v1

    .line 10
    .line 11
    aput-char v1, p1, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p2, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v2, v3

    .line 20
    .line 21
    aput-char v3, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x6

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x3f

    .line 28
    .line 29
    aget-char v3, v2, v3

    .line 30
    .line 31
    aput-char v3, p1, v1

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    aget-char p2, v2, p2

    .line 38
    .line 39
    aput-char p2, p1, v0

    .line 40
    .line 41
    return p3
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

.method public final b(II[CI)I
    .registers 10

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lwx;->R:[C

    .line 8
    .line 9
    aget-char v1, v2, v1

    .line 10
    .line 11
    aput-char v1, p3, p4

    .line 12
    .line 13
    add-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v2, v3

    .line 20
    .line 21
    aput-char v3, p3, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lwx;->W:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x3

    .line 29
    .line 30
    iget-char v4, p0, Lwx;->U:C

    .line 31
    .line 32
    if-ne p2, v3, :cond_28

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x3f

    .line 37
    .line 38
    aget-char p1, v2, p1

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p1, v4

    .line 42
    :goto_29
    aput-char p1, p3, v1

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x4

    .line 45
    .line 46
    aput-char v4, p3, v0

    .line 47
    .line 48
    return p4

    .line 49
    :cond_30
    if-ne p2, v3, :cond_3d

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x3

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x6

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 56
    .line 57
    aget-char p1, v2, p1

    .line 58
    .line 59
    aput-char p1, p3, v1

    .line 60
    .line 61
    return p4

    .line 62
    :cond_3d
    return v1
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_32

    .line 4
    :cond_3
    if-eqz p1, :cond_34

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lwx;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    check-cast p1, Lwx;

    .line 16
    .line 17
    iget-char v0, p1, Lwx;->U:C

    .line 18
    .line 19
    iget-char v1, p0, Lwx;->U:C

    .line 20
    .line 21
    if-ne v0, v1, :cond_34

    .line 22
    .line 23
    iget v0, p1, Lwx;->V:I

    .line 24
    .line 25
    iget v1, p0, Lwx;->V:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_34

    .line 28
    .line 29
    iget-boolean v0, p1, Lwx;->W:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lwx;->W:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_34

    .line 34
    .line 35
    iget v0, p1, Lwx;->X:I

    .line 36
    .line 37
    iget v1, p0, Lwx;->X:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lwx;->T:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lwx;->T:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return p1
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
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwx;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx;->T:Ljava/lang/String;

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
