.class public final Lej4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lej4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lej4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laz1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lej4;->d:Lej4;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .registers 13

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lvi0;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Ljs2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lvi0;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls8;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lgc6;->c(Ls8;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p3, Lgc6;->t:I

    .line 20
    .line 21
    const-string v2, "Check failed"

    .line 22
    .line 23
    if-ge v1, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {v2}, Lvq0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {p3, p2, p1}, Ll73;->J0(Lgc6;Laq;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Lgc6;->t:I

    .line 33
    .line 34
    iget v3, p3, Lgc6;->v:I

    .line 35
    .line 36
    :goto_23
    if-ltz v3, :cond_32

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Lgc6;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    iget-object v4, p3, Lgc6;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v4, v3}, Lgc6;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/2addr v3, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v3, v1, :cond_64

    .line 54
    .line 55
    invoke-virtual {p3, v1, v3}, Lgc6;->u(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_46

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lgc6;->x(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {p3, v3}, Lgc6;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    iget-object v5, p3, Lgc6;->b:[I

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Lgc6;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-int/lit8 v6, v6, 0x5

    .line 86
    .line 87
    add-int/2addr v6, v0

    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    const v6, 0x3ffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v5, v6

    .line 94
    :goto_5d
    add-int/2addr v4, v5

    .line 95
    invoke-virtual {p3, v3}, Lgc6;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v3, v5

    .line 100
    goto :goto_34

    .line 101
    :cond_64
    :goto_64
    iget v1, p3, Lgc6;->t:I

    .line 102
    .line 103
    if-ge v1, p1, :cond_98

    .line 104
    .line 105
    invoke-virtual {p3, p1, v1}, Lgc6;->u(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_92

    .line 110
    .line 111
    iget v1, p3, Lgc6;->t:I

    .line 112
    .line 113
    iget v3, p3, Lgc6;->u:I

    .line 114
    .line 115
    if-ge v1, v3, :cond_8e

    .line 116
    .line 117
    iget-object v3, p3, Lgc6;->b:[I

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lgc6;->r(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x5

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    aget v1, v3, v1

    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    and-int/2addr v1, v3

    .line 131
    if-eqz v1, :cond_8e

    .line 132
    .line 133
    iget v1, p3, Lgc6;->t:I

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lgc6;->C(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p2, v1}, Laq;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_8e
    invoke-virtual {p3}, Lgc6;->O()V

    .line 144
    .line 145
    .line 146
    goto :goto_64

    .line 147
    :cond_92
    invoke-virtual {p3}, Lgc6;->K()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v4, v1

    .line 152
    goto :goto_64

    .line 153
    :cond_98
    if-ne v1, p1, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-static {v2}, Lvq0;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iput v4, p5, Ljs2;->a:I

    .line 160
    .line 161
    return-void
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
