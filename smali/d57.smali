.class public abstract Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lhd2;Lam7;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lam7;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcm7;

    .line 15
    .line 16
    instance-of v3, v2, Ldm7;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lqp4;

    .line 22
    .line 23
    invoke-direct {v3}, Lqp4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ldm7;

    .line 27
    .line 28
    iget-object v5, v2, Ldm7;->R:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lqp4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lqp4;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lxk7;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Ldm7;->S:I

    .line 38
    .line 39
    iget-object v6, v3, Lqp4;->s:Lee;

    .line 40
    .line 41
    iget-object v6, v6, Lee;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lxk7;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lxk7;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Ldm7;->T:La50;

    .line 60
    .line 61
    iput-object v5, v3, Lqp4;->b:La50;

    .line 62
    .line 63
    invoke-virtual {v3}, Lxk7;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Ldm7;->U:F

    .line 67
    .line 68
    iput v5, v3, Lqp4;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lxk7;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Ldm7;->V:La50;

    .line 74
    .line 75
    iput-object v5, v3, Lqp4;->g:La50;

    .line 76
    .line 77
    invoke-virtual {v3}, Lxk7;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Ldm7;->W:F

    .line 81
    .line 82
    iput v5, v3, Lqp4;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lxk7;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Ldm7;->X:F

    .line 88
    .line 89
    iput v5, v3, Lqp4;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lqp4;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lxk7;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Ldm7;->Y:I

    .line 97
    .line 98
    iput v5, v3, Lqp4;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lqp4;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lxk7;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Ldm7;->Z:I

    .line 106
    .line 107
    iput v5, v3, Lqp4;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lqp4;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lxk7;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Ldm7;->a0:F

    .line 115
    .line 116
    iput v5, v3, Lqp4;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lqp4;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lxk7;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Ldm7;->b0:F

    .line 124
    .line 125
    iput v5, v3, Lqp4;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lqp4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lxk7;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Ldm7;->c0:F

    .line 133
    .line 134
    iput v5, v3, Lqp4;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lqp4;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lxk7;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Ldm7;->d0:F

    .line 142
    .line 143
    iput v2, v3, Lqp4;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lqp4;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lxk7;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lhd2;->e(ILxk7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lam7;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lhd2;

    .line 159
    .line 160
    invoke-direct {v3}, Lhd2;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lam7;

    .line 164
    .line 165
    iget-object v5, v2, Lam7;->Q:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lhd2;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lxk7;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lam7;->R:F

    .line 173
    .line 174
    iput v5, v3, Lhd2;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lxk7;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lam7;->U:F

    .line 182
    .line 183
    iput v5, v3, Lhd2;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lxk7;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lam7;->V:F

    .line 191
    .line 192
    iput v5, v3, Lhd2;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lxk7;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lam7;->W:F

    .line 200
    .line 201
    iput v5, v3, Lhd2;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lxk7;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lam7;->X:F

    .line 209
    .line 210
    iput v5, v3, Lhd2;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lxk7;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lam7;->S:F

    .line 218
    .line 219
    iput v5, v3, Lhd2;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lxk7;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lam7;->T:F

    .line 227
    .line 228
    iput v5, v3, Lhd2;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lhd2;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lxk7;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lam7;->Y:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lhd2;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lhd2;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lxk7;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Ld57;->a(Lhd2;Lam7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lhd2;->e(ILxk7;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lqu7;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v2

    .line 66
    :goto_0
    sget-object v0, Lqu7;->a:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    invoke-static {v2}, Lyy3;->j1(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-ge v2, v3, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v2, v0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, v0, v4

    .line 89
    .line 90
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/io/File;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p0, Lxn1;->Q:Lxn1;

    .line 169
    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/io/File;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lqu7;->a:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lqu7;->a:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    return-void
.end method

.method public static c(FLandroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj3;->c(FLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    div-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public static final d(Lvl2;Luq0;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    sget-object v0, Lrr0;->h:Lli6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz61;

    .line 8
    .line 9
    iget v1, p0, Lvl2;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Luq0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Llq0;->a:Lkq0;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lhd2;

    .line 51
    .line 52
    invoke-direct {v1}, Lhd2;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvl2;->f:Lam7;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ld57;->a(Lhd2;Lam7;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lvl2;->b:F

    .line 61
    .line 62
    iget v3, p0, Lvl2;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lz61;->U(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lz61;->U(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lvl2;->d:F

    .line 86
    .line 87
    iget v4, p0, Lvl2;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lhd2;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lvl2;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lvl2;->g:J

    .line 137
    .line 138
    iget v8, p0, Lvl2;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v11, v6, v9

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    new-instance v9, Lm20;

    .line 147
    .line 148
    invoke-direct {v9, v6, v7, v8}, Lm20;-><init>(JI)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Lvl2;->i:Z

    .line 154
    .line 155
    new-instance v6, Lrb6;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lrb6;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->d:Lto4;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->e:Lto4;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lnl7;

    .line 175
    .line 176
    iget-object v2, p0, Lnl7;->g:Lto4;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lnl7;->i:Lto4;

    .line 182
    .line 183
    new-instance v3, Lrb6;

    .line 184
    .line 185
    invoke-direct {v3, v4, v5}, Lrb6;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lnl7;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 198
    .line 199
    return-object v2
.end method

.method public static final e(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Lpy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpy6;

    .line 6
    .line 7
    iget-object p0, p0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ld57;->e(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
