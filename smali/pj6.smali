.class public final Lpj6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lv33;

.field public b:Lu33;

.field public c:Ljava/lang/String;

.field public d:Lzb7;


# virtual methods
.method public final a(Ls56;Leb7;Ljava/util/ArrayList;)Lxc7;
    .locals 11

    .line 1
    iget-object v0, p0, Lpj6;->a:Lv33;

    .line 2
    .line 3
    sget-object v1, Lv33;->R:Lv33;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Leb7;->V:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, Lpj6;->a:Lv33;

    .line 19
    .line 20
    sget-object v1, Lv33;->S:Lv33;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ltr;->d:Ltr;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object v0, p1, Lty3;->R:Lwy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvy3;->s0:Lvy3;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lty3;->i(Lvy3;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpj6;->d:Lzb7;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x4

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lpj6;->a:Lv33;

    .line 48
    .line 49
    if-eqz v1, :cond_15

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    if-eq v1, v5, :cond_e

    .line 58
    .line 59
    if-eq v1, v4, :cond_d

    .line 60
    .line 61
    const/16 v7, 0x2e

    .line 62
    .line 63
    if-eq v1, v3, :cond_9

    .line 64
    .line 65
    if-eq v1, v6, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    const-string p1, "Do not know how to construct standard type id resolver for idType: "

    .line 73
    .line 74
    iget-object p2, p0, Lpj6;->a:Lv33;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lvy3;->n0:Lvy3;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lty3;->i(Lvy3;)Z

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lra4;

    .line 107
    .line 108
    iget-object v8, v1, Lra4;->Q:Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v1, v1, Lra4;->S:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v10, 0x24

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-gez v9, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    new-instance v1, Lua6;

    .line 151
    .line 152
    invoke-direct {v1, p1, p2, v0, v2}, Lua6;-><init>(Ls56;Leb7;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lvy3;->n0:Lvy3;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lty3;->i(Lvy3;)Z

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lra4;

    .line 183
    .line 184
    iget-object v8, v1, Lra4;->Q:Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v1, v1, Lra4;->S:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-gez v9, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    new-instance v1, Lkc7;

    .line 217
    .line 218
    invoke-direct {v1, p1, p2, v0, v2}, Lkc7;-><init>(Ls56;Leb7;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    new-instance v1, Lq44;

    .line 223
    .line 224
    iget-object p1, v0, Lwy;->Q:Lyb7;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, p3}, Lq44;-><init>(Leb7;Lyb7;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    :goto_5
    new-instance v1, Lyj0;

    .line 231
    .line 232
    iget-object p1, v0, Lwy;->Q:Lyb7;

    .line 233
    .line 234
    invoke-direct {v1, p2, p1, p3}, Lyj0;-><init>(Leb7;Lyb7;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move-object v1, v2

    .line 239
    :goto_6
    iget-object p1, p0, Lpj6;->b:Lu33;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    if-eq p1, v5, :cond_13

    .line 248
    .line 249
    if-eq p1, v4, :cond_12

    .line 250
    .line 251
    if-eq p1, v3, :cond_11

    .line 252
    .line 253
    if-ne p1, v6, :cond_10

    .line 254
    .line 255
    new-instance p1, Lur;

    .line 256
    .line 257
    iget-object p2, p0, Lpj6;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p1, v1, v2, p2}, Lwr;-><init>(Lzb7;Lj10;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_10
    const-string p1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 264
    .line 265
    iget-object p2, p0, Lpj6;->b:Lu33;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_11
    new-instance p1, Lvr;

    .line 272
    .line 273
    iget-object p2, p0, Lpj6;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p1, v1, v2, p2}, Lvr;-><init>(Lzb7;Lj10;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_12
    new-instance p1, Ltr;

    .line 280
    .line 281
    invoke-direct {p1, v1, v2, v5}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_13
    new-instance p1, Ltr;

    .line 286
    .line 287
    invoke-direct {p1, v1, v2, v4}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_14
    new-instance p1, Lwr;

    .line 292
    .line 293
    iget-object p2, p0, Lpj6;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p1, v1, v2, p2}, Lwr;-><init>(Lzb7;Lj10;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_15
    const-string p1, "Cannot build, \'init()\' not yet called"

    .line 300
    .line 301
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method

.method public final b(Lx33;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx33;->Q:Lv33;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpj6;->a:Lv33;

    .line 7
    .line 8
    iget-object v1, p1, Lx33;->R:Lu33;

    .line 9
    .line 10
    iput-object v1, p0, Lpj6;->b:Lu33;

    .line 11
    .line 12
    iget-object p1, p1, Lx33;->S:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lv33;->Q:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lpj6;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
