.class public abstract Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R:Ljava/util/logging/Logger;

.field public static final S:Li47;

.field public static volatile T:Lk47;

.field public static final U:I


# instance fields
.field public Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.ibm.icu.util.TimeZone"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk47;->R:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v0, Li47;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Etc/Unknown"

    .line 15
    .line 16
    iput-object v1, v0, Lk47;->Q:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Li47;->V:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Li47;->V:Z

    .line 23
    .line 24
    sput-object v0, Lk47;->S:Li47;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lk47;->T:Lk47;

    .line 28
    .line 29
    sput v1, Lk47;->U:I

    .line 30
    .line 31
    const-string v0, "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

    .line 32
    .line 33
    const-string v1, "ICU"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhi2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "JDK"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sput v2, Lk47;->U:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk47;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Lp00;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lny7;->c:Lk80;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p0}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhh4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lny7;->e(Ljava/lang/String;[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v0, p1, v0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget v1, p1, v1

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xb

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    mul-int p0, p0, v0

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lny7;->d:Lk80;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxa6;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lk47;
    .locals 10

    .line 1
    sget v0, Lk47;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    sget-object v0, Lqx2;->Y:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    if-eqz p0, :cond_c

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    const-string v4, "Etc/Unknown"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lny7;->b:Lna6;

    .line 44
    .line 45
    iget-object v5, v4, Lna6;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_9

    .line 68
    .line 69
    invoke-static {p0}, Lny7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, Lny7;->d(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ltz v6, :cond_5

    .line 80
    .line 81
    const-string v7, "com/ibm/icu/impl/data/icudata"

    .line 82
    .line 83
    const-string v8, "zoneinfo64"

    .line 84
    .line 85
    sget-object v9, Lui2;->f:Ljava/lang/ClassLoader;

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lef7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lef7;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "Zones"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v6}, Lef7;->b(I)Lef7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lef7;->q()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x7

    .line 106
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lef7;->g()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ltz v6, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lny7;->c()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    array-length v8, v7

    .line 119
    if-ge v6, v8, :cond_3

    .line 120
    .line 121
    aget-object v6, v7, v6
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v6, v2

    .line 125
    :goto_3
    :try_start_1
    invoke-static {v6}, Lny7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    nop

    .line 131
    goto :goto_6

    .line 132
    :catch_1
    nop

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move-object v6, p0

    .line 135
    :goto_4
    if-nez v5, :cond_6

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_5
    move-object v6, p0

    .line 140
    :cond_6
    :goto_6
    if-eqz v5, :cond_9

    .line 141
    .line 142
    iget-object v7, v4, Lna6;->Q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/Map;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v7, v2

    .line 156
    :goto_7
    if-nez v7, :cond_8

    .line 157
    .line 158
    new-instance v7, Ljava/util/HashMap;

    .line 159
    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v4, Lna6;->Q:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_8
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v4, v5

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/4 v4, 0x4

    .line 185
    new-array v4, v4, [I

    .line 186
    .line 187
    invoke-static {p0, v4}, Lny7;->e(Ljava/lang/String;[I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    aget v5, v4, v1

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    aget v6, v4, v6

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    aget v7, v4, v7

    .line 200
    .line 201
    aget v4, v4, v3

    .line 202
    .line 203
    if-gez v4, :cond_b

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    const/4 v4, 0x0

    .line 208
    :goto_8
    invoke-static {v5, v6, v7, v4}, Lny7;->b(IIIZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    move-object v4, v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_9
    if-eqz v5, :cond_d

    .line 218
    .line 219
    sget-object v5, Lqx2;->Y:Ljava/util/TreeSet;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_d
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    new-instance v2, Lqx2;

    .line 235
    .line 236
    invoke-direct {v2, v0, p0}, Lqx2;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iput-boolean v1, v2, Lqx2;->X:Z

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    invoke-static {p0, v3}, Lk47;->b(Ljava/lang/String;Z)Lp00;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_b

    .line 249
    :cond_10
    invoke-static {p0, v1}, Lk47;->b(Ljava/lang/String;Z)Lp00;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_b
    if-nez v0, :cond_11

    .line 254
    .line 255
    sget-object v0, Lk47;->R:Ljava/util/logging/Logger;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "\""

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, "\" is a bogus id so timezone is falling back to Etc/Unknown(GMT)."

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lk47;->S:Li47;

    .line 280
    .line 281
    move-object v2, p0

    .line 282
    goto :goto_c

    .line 283
    :cond_11
    move-object v2, v0

    .line 284
    :goto_c
    return-object v2
.end method


# virtual methods
.method public a()Lk47;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk47;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lfi2;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk47;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk47;->a()Lk47;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract d(IIIII)I
.end method

.method public e(JZ[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk47;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, p4, v1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    add-long/2addr p1, v2

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {p1, p2, v0}, Lyu7;->M(J[I)V

    .line 17
    .line 18
    .line 19
    aget v4, v0, v1

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aget v5, v0, v9

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v6, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget v7, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aget v8, v0, v3

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lk47;->d(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, p4, v1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    aput v4, p4, v9

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-long v3, v4

    .line 51
    sub-long/2addr p1, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lk47;->Q:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lk47;

    .line 21
    .line 22
    iget-object p1, p1, Lk47;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public abstract f()I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk47;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isFrozen()Z
.end method
