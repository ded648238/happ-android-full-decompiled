.class public final Lx92;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lw1;

.field public final b:Ljava/lang/Object;

.field public final c:Lw1;

.field public final d:Lw92;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lw1;Ljava/lang/Object;Lw1;Lw92;Ljava/lang/Class;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_60

    .line 6
    .line 7
    iget-object v1, p4, Lw92;->R:Leu7;

    .line 8
    .line 9
    sget-object v2, Leu7;->V:Lau7;

    .line 10
    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string p1, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lx92;->a:Lw1;

    .line 23
    .line 24
    iput-object p2, p0, Lx92;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lx92;->c:Lw1;

    .line 27
    .line 28
    iput-object p4, p0, Lx92;->d:Lw92;

    .line 29
    .line 30
    const-class p1, Lxs2;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5d

    .line 37
    .line 38
    const-string p1, "valueOf"

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p3, p2, p4

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_33} :catch_36

    .line 52
    iput-object p1, p0, Lx92;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/lit8 p4, p4, 0x34

    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p4, "Generated message class \""

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, "\" missing method \"valueOf\"."

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    iput-object v0, p0, Lx92;->e:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-string p1, "Null containingTypeDefaultInstance"

    .line 98
    .line 99
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx92;->d:Lw92;

    .line 2
    .line 3
    iget-object v0, v0, Lw92;->R:Leu7;

    .line 4
    .line 5
    iget-object v0, v0, Leu7;->Q:Lgu7;

    .line 6
    .line 7
    sget-object v1, Lgu7;->Y:Lgu7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lx92;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_19} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Error;

    .line 37
    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    const-string v1, "Unexpected exception thrown by generated accessor method."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    check-cast v0, Ljava/lang/Error;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    check-cast v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 54
    .line 55
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx92;->d:Lw92;

    .line 2
    .line 3
    iget-object v0, v0, Lw92;->R:Leu7;

    .line 4
    .line 5
    iget-object v0, v0, Leu7;->Q:Lgu7;

    .line 6
    .line 7
    sget-object v1, Lgu7;->Y:Lgu7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    check-cast p1, Lxs2;

    .line 12
    .line 13
    invoke-interface {p1}, Lxs2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
