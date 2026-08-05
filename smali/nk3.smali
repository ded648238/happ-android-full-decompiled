.class public abstract Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnk3;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lhk3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Lnk3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v4, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v6, "."

    .line 74
    .line 75
    const-string v7, "_"

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v1}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "_LifecycleAdapter"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x2e

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v5, v1

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_3
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :goto_4
    move-object v4, v3

    .line 141
    :cond_5
    :goto_5
    const/4 v5, 0x2

    .line 142
    sget-object v6, Lnk3;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_6
    const/4 v2, 0x2

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_6
    sget-object v4, Ljk0;->c:Ljk0;

    .line 157
    .line 158
    iget-object v7, v4, Ljk0;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    array-length v9, v8

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_7
    if-ge v10, v9, :cond_9

    .line 180
    .line 181
    aget-object v11, v8, v10

    .line 182
    .line 183
    const-class v12, Lfi4;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lfi4;

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, p0, v8}, Ljk0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhk0;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_8
    if-eqz v1, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v4, Lhk3;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lnk3;->b(Ljava/lang/Class;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v2, :cond_b

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Le21;->D([Ljava/lang/Object;)Lp1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lp1;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-virtual {v1}, Lp1;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Class;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lnk3;->b(Ljava/lang/Class;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ne v8, v2, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    if-nez v3, :cond_f

    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v7, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :catch_2
    move-exception p0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 324
    .line 325
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
