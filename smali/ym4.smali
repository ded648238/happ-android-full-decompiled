.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lfa4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym4;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lfa4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lfa4;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lym4;->d:Lfa4;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lym4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lym4;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "packageManager"

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/16 v3, 0x1088

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, -0x3357c991    # -8.8191864E7f

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v7, "android"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v6, "android.permission.INTERNET"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lor;->Y(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v3, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lyy3;->j1(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    if-ge v4, v5, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v7, v4

    .line 113
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v3, p0, Lym4;->a:Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    const/16 v1, 0x80

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lyy3;->j1(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v2, v5, :cond_6

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lyy3;->j1(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v0, v5, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move v5, v0

    .line 192
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 214
    .line 215
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iput-object v0, p0, Lym4;->b:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    iget-object v0, p0, Lym4;->c:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 247
    .line 248
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    new-instance v4, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v4, Ljava/util/HashSet;

    .line 269
    .line 270
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method
