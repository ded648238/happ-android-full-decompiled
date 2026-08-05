.class public abstract Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lo34;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lo34;->a:[C

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lo34;->a(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "_"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    const-string v1, ": \""

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    sget-object p1, Lv60;->S:Lv60;

    .line 141
    .line 142
    new-instance p1, Lv60;

    .line 143
    .line 144
    sget-object p2, Lat2;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lv60;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lzd7;->y(Lv60;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of p2, p3, Lv60;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    check-cast p3, Lv60;

    .line 172
    .line 173
    invoke-static {p3}, Lzd7;->y(Lv60;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    instance-of p2, p3, Lz92;

    .line 185
    .line 186
    const-string v0, "}"

    .line 187
    .line 188
    const-string v1, "\n"

    .line 189
    .line 190
    const-string v2, " {"

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    check-cast p3, Lz92;

    .line 198
    .line 199
    add-int/lit8 p2, p1, 0x2

    .line 200
    .line 201
    invoke-static {p3, p0, p2}, Lo34;->c(Lz92;Ljava/lang/StringBuilder;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0}, Lo34;->a(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    add-int/lit8 p2, p1, 0x2

    .line 224
    .line 225
    const-string v2, "key"

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p0, p2, v2, v3}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "value"

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p0, p2, v2, p3}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p0}, Lo34;->a(ILjava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-string p1, ": "

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static c(Lz92;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_18

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    const-string v15, "OrBuilderList"

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v16, 0x3

    .line 206
    .line 207
    const-class v13, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 220
    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v14, v0, v9}, Lz92;->e(Ljava/lang/reflect/Method;Lz92;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    const/4 v13, 0x3

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v16, 0x3

    .line 237
    .line 238
    :cond_a
    const-string v13, "Map"

    .line 239
    .line 240
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_b

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/reflect/Method;

    .line 257
    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-class v15, Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    const-class v14, Ljava/lang/Deprecated;

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/lit8 v7, v7, -0x3

    .line 295
    .line 296
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-array v9, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v13, v0, v9}, Lz92;->e(Ljava/lang/reflect/Method;Lz92;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1, v2, v7, v9}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_c

    .line 319
    .line 320
    :goto_4
    goto :goto_3

    .line 321
    :cond_c
    const-string v13, "Bytes"

    .line 322
    .line 323
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    add-int/lit8 v13, v13, -0x5

    .line 334
    .line 335
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_d

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    new-array v14, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v7, v0, v14}, Lz92;->e(Ljava/lang/reflect/Method;Lz92;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v13, :cond_17

    .line 375
    .line 376
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    if-eqz v13, :cond_e

    .line 380
    .line 381
    move-object v13, v7

    .line 382
    check-cast v13, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    xor-int/2addr v13, v14

    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v13, :cond_10

    .line 394
    .line 395
    move-object v13, v7

    .line 396
    check-cast v13, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_f

    .line 403
    .line 404
    :goto_5
    const/4 v13, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_f
    const/4 v13, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 409
    .line 410
    if-eqz v13, :cond_11

    .line 411
    .line 412
    move-object v13, v7

    .line 413
    check-cast v13, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_f

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 427
    .line 428
    if-eqz v13, :cond_12

    .line 429
    .line 430
    move-object v13, v7

    .line 431
    check-cast v13, Ljava/lang/Double;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 438
    .line 439
    .line 440
    move-result-wide v17

    .line 441
    const-wide/16 v19, 0x0

    .line 442
    .line 443
    cmp-long v13, v17, v19

    .line 444
    .line 445
    if-nez v13, :cond_f

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v13, :cond_13

    .line 451
    .line 452
    const-string v13, ""

    .line 453
    .line 454
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto :goto_6

    .line 459
    :cond_13
    instance-of v13, v7, Lv60;

    .line 460
    .line 461
    if-eqz v13, :cond_14

    .line 462
    .line 463
    sget-object v13, Lv60;->S:Lv60;

    .line 464
    .line 465
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    goto :goto_6

    .line 470
    :cond_14
    instance-of v13, v7, Lx1;

    .line 471
    .line 472
    if-eqz v13, :cond_15

    .line 473
    .line 474
    move-object v13, v7

    .line 475
    check-cast v13, Lx1;

    .line 476
    .line 477
    check-cast v13, Lz92;

    .line 478
    .line 479
    const/4 v15, 0x6

    .line 480
    invoke-virtual {v13, v15}, Lz92;->c(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lz92;

    .line 485
    .line 486
    if-ne v7, v13, :cond_f

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 490
    .line 491
    if-eqz v13, :cond_f

    .line 492
    .line 493
    move-object v13, v7

    .line 494
    check-cast v13, Ljava/lang/Enum;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_f

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :goto_6
    if-nez v13, :cond_16

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_16
    const/4 v14, 0x0

    .line 507
    goto :goto_7

    .line 508
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v13, v0, v14}, Lz92;->e(Ljava/lang/reflect/Method;Lz92;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    :goto_7
    if-eqz v14, :cond_8

    .line 521
    .line 522
    invoke-static {v1, v2, v9, v7}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_18
    const/16 v16, 0x3

    .line 528
    .line 529
    iget-object v0, v0, Lz92;->unknownFields:Leh7;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    :goto_8
    iget v3, v0, Leh7;->a:I

    .line 534
    .line 535
    if-ge v8, v3, :cond_19

    .line 536
    .line 537
    iget-object v3, v0, Leh7;->b:[I

    .line 538
    .line 539
    aget v3, v3, v8

    .line 540
    .line 541
    ushr-int/lit8 v3, v3, 0x3

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v0, Leh7;->c:[Ljava/lang/Object;

    .line 548
    .line 549
    aget-object v4, v4, v8

    .line 550
    .line 551
    invoke-static {v1, v2, v3, v4}, Lo34;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_19
    return-void
.end method
