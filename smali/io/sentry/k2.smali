.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lio/sentry/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/k2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p2, v3}, Lio/sentry/k2;->b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_4
    instance-of v1, p2, Ljava/util/Locale;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_5
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 44
    .line 45
    sget-object p0, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v2, p0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    return-object p1

    .line 73
    :cond_7
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_8
    instance-of v1, p2, Ljava/net/URI;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_9
    instance-of v1, p2, Ljava/net/InetAddress;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_a
    instance-of v1, p2, Ljava/util/UUID;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_b
    instance-of v1, p2, Ljava/util/Currency;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_c
    instance-of v1, p2, Ljava/util/Calendar;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p2, Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-static {p2}, Lio/sentry/util/e;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_e
    iget-object v1, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/HashSet;

    .line 153
    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_f
    iget-object v1, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 174
    .line 175
    const-string v0, "Cyclic reference detected. Calling toString() on object."

    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_10
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget v4, p0, Lio/sentry/k2;->a:I

    .line 195
    .line 196
    if-le v3, v4, :cond_11

    .line 197
    .line 198
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 202
    .line 203
    const-string v0, "Max depth exceeded. Calling toString() on object."

    .line 204
    .line 205
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    move-object v3, p2

    .line 226
    check-cast v3, [Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    array-length v5, v3

    .line 234
    :goto_1
    if-ge v2, v5, :cond_15

    .line 235
    .line 236
    aget-object v6, v3, v2

    .line 237
    .line 238
    invoke-virtual {p0, p1, v6}, Lio/sentry/k2;->b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto :goto_5

    .line 250
    :catch_0
    move-exception p0

    .line 251
    goto :goto_4

    .line 252
    :cond_12
    instance-of v2, p2, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    move-object v2, p2

    .line 257
    check-cast v2, Ljava/util/Collection;

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_15

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0, p1, v3}, Lio/sentry/k2;->b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    instance-of v2, p2, Ljava/util/Map;

    .line 287
    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    move-object v2, p2

    .line 291
    check-cast v2, Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {p0, v2, p1}, Lio/sentry/k2;->a(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_3

    .line 298
    :cond_14
    invoke-virtual {p0, p1, p2}, Lio/sentry/k2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_15
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :goto_4
    :try_start_1
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 317
    .line 318
    const-string v3, "Not serializing object due to throwing sub-path."

    .line 319
    .line 320
    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :goto_5
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast p3, Ljava/util/Date;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 84
    .line 85
    const-string p3, "Error when serializing Date"

    .line 86
    .line 87
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p3, Ljava/util/TimeZone;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_1
    move-exception p0

    .line 111
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 112
    .line 113
    const-string p3, "Error when serializing TimeZone"

    .line 114
    .line 115
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->p()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_6
    instance-of v0, p3, Lio/sentry/l2;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p3, Lio/sentry/l2;

    .line 128
    .line 129
    invoke-interface {p3, p1, p2}, Lio/sentry/l2;->serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast p3, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    instance-of v0, p3, [Z

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast p3, [Z

    .line 151
    .line 152
    array-length v2, p3

    .line 153
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v2, p3

    .line 157
    :goto_0
    if-ge v1, v2, :cond_9

    .line 158
    .line 159
    aget-boolean v3, p3, v1

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    instance-of v0, p3, [B

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast p3, [B

    .line 182
    .line 183
    array-length v2, p3

    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    array-length v2, p3

    .line 188
    :goto_1
    if-ge v1, v2, :cond_b

    .line 189
    .line 190
    aget-byte v3, p3, v1

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    instance-of v0, p3, [S

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    check-cast p3, [S

    .line 213
    .line 214
    array-length v2, p3

    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v2, p3

    .line 219
    :goto_2
    if-ge v1, v2, :cond_d

    .line 220
    .line 221
    aget-short v3, p3, v1

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    instance-of v0, p3, [C

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    check-cast p3, [C

    .line 244
    .line 245
    array-length v2, p3

    .line 246
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    array-length v2, p3

    .line 250
    :goto_3
    if-ge v1, v2, :cond_f

    .line 251
    .line 252
    aget-char v3, p3, v1

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    instance-of v0, p3, [I

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast p3, [I

    .line 275
    .line 276
    array-length v2, p3

    .line 277
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    array-length v2, p3

    .line 281
    :goto_4
    if-ge v1, v2, :cond_11

    .line 282
    .line 283
    aget v3, p3, v1

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12
    instance-of v0, p3, [J

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    check-cast p3, [J

    .line 306
    .line 307
    array-length v2, p3

    .line 308
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    array-length v2, p3

    .line 312
    :goto_5
    if-ge v1, v2, :cond_13

    .line 313
    .line 314
    aget-wide v3, p3, v1

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_14
    instance-of v0, p3, [F

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    check-cast p3, [F

    .line 337
    .line 338
    array-length v2, p3

    .line 339
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    array-length v2, p3

    .line 343
    :goto_6
    if-ge v1, v2, :cond_15

    .line 344
    .line 345
    aget v3, p3, v1

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_16
    instance-of v0, p3, [D

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    check-cast p3, [D

    .line 368
    .line 369
    array-length v2, p3

    .line 370
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    array-length v2, p3

    .line 374
    :goto_7
    if-ge v1, v2, :cond_17

    .line 375
    .line 376
    aget-wide v3, p3, v1

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    check-cast p3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    check-cast p3, Ljava/util/Map;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    .line 423
    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 439
    .line 440
    sget-object v0, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    if-ge v1, v0, :cond_1c

    .line 452
    .line 453
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1c
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/k2;->d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e
    instance-of v0, p3, Ljava/net/URI;

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 498
    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_20
    instance-of v0, p3, Ljava/util/UUID;

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_21
    instance-of v0, p3, Ljava/util/Currency;

    .line 522
    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_22
    instance-of v0, p3, Ljava/util/Calendar;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    check-cast p3, Ljava/util/Calendar;

    .line 538
    .line 539
    invoke-static {p3}, Lio/sentry/util/e;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24

    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_24
    :try_start_2
    iget-object v0, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lio/sentry/k2;

    .line 568
    .line 569
    if-nez v0, :cond_25

    .line 570
    .line 571
    new-instance v0, Lio/sentry/k2;

    .line 572
    .line 573
    iget v1, p0, Lio/sentry/k2;->a:I

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lio/sentry/k2;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_25
    iget-object v0, p0, Lio/sentry/k2;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lio/sentry/k2;

    .line 583
    .line 584
    invoke-virtual {v0, p2, p3}, Lio/sentry/k2;->b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catch_2
    move-exception p0

    .line 593
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 594
    .line 595
    const-string v0, "Failed serializing unknown object."

    .line 596
    .line 597
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    const-string p0, "[OBJECT]"

    .line 601
    .line 602
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 603
    .line 604
    .line 605
    :goto_9
    return-void
.end method

.method public d(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/2addr v1, v4

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->Y:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->Z:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->X:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, p0}, Lio/sentry/vendor/gson/stream/c;->h(IIC)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/k2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, p1, v7}, Lio/sentry/k2;->b(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v5, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 67
    .line 68
    const-string v7, "Cannot access field "

    .line 69
    .line 70
    const-string v8, "."

    .line 71
    .line 72
    invoke-static {v7, v6, v8}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method
