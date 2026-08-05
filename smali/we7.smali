.class public final Lwe7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final U:Lk80;

.field public static final V:Lwe7;

.field public static final W:Lk80;

.field public static volatile X:Lwe7;

.field public static final Y:[Ljava/util/Locale;

.field public static final Z:[Lwe7;


# instance fields
.field public volatile transient Q:Ljava/util/Locale;

.field public R:Ljava/lang/String;

.field public volatile transient S:Lqy;

.field public volatile transient T:Luo3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe7;->U:Lk80;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v0, Lwe7;

    .line 24
    .line 25
    const-string v1, "zh_Hans"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwe7;

    .line 31
    .line 32
    const-string v1, "zh_Hant"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v0, Lwe7;

    .line 48
    .line 49
    const-string v1, "zh_Hans_CN"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwe7;

    .line 55
    .line 56
    const-string v1, "zh_Hant_TW"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 68
    .line 69
    new-instance v0, Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lwe7;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lwe7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lwe7;->V:Lwe7;

    .line 82
    .line 83
    new-instance v0, Lk80;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lwe7;->W:Lk80;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {v1}, Lea0;->L(I)[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v2, v2

    .line 97
    new-array v2, v2, [Ljava/util/Locale;

    .line 98
    .line 99
    sput-object v2, Lwe7;->Y:[Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v1}, Lea0;->L(I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v2, v2

    .line 106
    new-array v2, v2, [Lwe7;

    .line 107
    .line 108
    sput-object v2, Lwe7;->Z:[Lwe7;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, v2, v3}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwe7;

    .line 124
    .line 125
    :goto_0
    sput-object v0, Lwe7;->X:Lwe7;

    .line 126
    .line 127
    sget-boolean v0, Lue7;->a:Z

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Lea0;->L(I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    array-length v1, v0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    if-ge v2, v1, :cond_6

    .line 139
    .line 140
    aget v5, v0, v2

    .line 141
    .line 142
    invoke-static {v5}, Lea0;->E(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Lwe7;->Y:[Ljava/util/Locale;

    .line 147
    .line 148
    sget-boolean v8, Lue7;->a:Z

    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-static {v5}, Lea0;->E(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    if-eq v5, v8, :cond_1

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    sget-object v5, Lue7;->d:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget-object v5, Lue7;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_2
    if-eqz v5, :cond_3

    .line 169
    .line 170
    :try_start_0
    sget-object v9, Lue7;->b:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    new-array v8, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v5, v8, v4

    .line 175
    .line 176
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_3
    aput-object v5, v7, v6

    .line 188
    .line 189
    sget-object v5, Lwe7;->Z:[Lwe7;

    .line 190
    .line 191
    sget-object v7, Lwe7;->Y:[Ljava/util/Locale;

    .line 192
    .line 193
    aget-object v7, v7, v6

    .line 194
    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    sget-object v8, Lwe7;->W:Lk80;

    .line 200
    .line 201
    invoke-virtual {v8, v7, v3}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lwe7;

    .line 206
    .line 207
    :goto_4
    aput-object v7, v5, v6

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v1}, Lea0;->L(I)[I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v1, v0

    .line 217
    :goto_5
    if-ge v4, v1, :cond_6

    .line 218
    .line 219
    aget v3, v0, v4

    .line 220
    .line 221
    invoke-static {v3}, Lea0;->E(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sget-object v5, Lwe7;->Y:[Ljava/util/Locale;

    .line 226
    .line 227
    aput-object v2, v5, v3

    .line 228
    .line 229
    sget-object v5, Lwe7;->Z:[Lwe7;

    .line 230
    .line 231
    sget-object v6, Lwe7;->X:Lwe7;

    .line 232
    .line 233
    aput-object v6, v5, v3

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwe7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwe7;->R:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwe7;->R:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lwe7;->Q:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lwo3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwo3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwo3;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object v0, v0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d()Lwe7;
    .locals 8

    .line 1
    sget-object v0, Lwe7;->X:Lwe7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwe7;->V:Lwe7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lwe7;->Q:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-class v0, Lwe7;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lwe7;->X:Lwe7;

    .line 29
    .line 30
    iget-object v3, v2, Lwe7;->Q:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, Lwe7;->W:Lk80;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwe7;

    .line 53
    .line 54
    :goto_0
    sget-boolean v3, Lue7;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Lea0;->L(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    aget v6, v3, v5

    .line 68
    .line 69
    invoke-static {v6}, Lea0;->E(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v7, Lwe7;->Y:[Ljava/util/Locale;

    .line 74
    .line 75
    aput-object v1, v7, v6

    .line 76
    .line 77
    sget-object v7, Lwe7;->Z:[Lwe7;

    .line 78
    .line 79
    aput-object v2, v7, v6

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sput-object v2, Lwe7;->X:Lwe7;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v2

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v7, ""

    .line 5
    .line 6
    const/16 v8, 0x2d

    .line 7
    .line 8
    const/16 v9, 0x5f

    .line 9
    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move v10, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    :goto_0
    if-ge v5, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eq v13, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eq v13, v8, :cond_1

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :cond_0
    add-int/2addr v11, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ge v11, v10, :cond_2

    .line 53
    .line 54
    move v10, v11

    .line 55
    :cond_2
    const/4 v12, 0x1

    .line 56
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v10, v4, :cond_3c

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    :goto_2
    sget-object v5, Lle3;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v9, Lxr;

    .line 88
    .line 89
    invoke-direct {v9, v2}, Lxr;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, [Ljava/lang/String;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    const/4 v11, 0x2

    .line 100
    :goto_3
    const/4 v12, -0x1

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->indexOf(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eq v11, v12, :cond_5

    .line 110
    .line 111
    new-instance v9, Lxr;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {v9, v12}, Lxr;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, [Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v5, "-"

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    aget-object v13, v9, v3

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-ne v13, v14, :cond_6

    .line 142
    .line 143
    new-instance v2, Lry4;

    .line 144
    .line 145
    aget-object v9, v9, v4

    .line 146
    .line 147
    invoke-direct {v2, v9, v5}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance v13, Lry4;

    .line 152
    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    aget-object v9, v9, v4

    .line 159
    .line 160
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v13, v2, v5}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v13

    .line 178
    :goto_4
    const/4 v9, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    new-instance v9, Lry4;

    .line 181
    .line 182
    invoke-direct {v9, v2, v5}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_5
    new-instance v11, Lle3;

    .line 188
    .line 189
    invoke-direct {v11}, Lle3;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v2, Lry4;->c:Z

    .line 193
    .line 194
    const-string v14, "x"

    .line 195
    .line 196
    const/4 v15, 0x4

    .line 197
    if-nez v13, :cond_18

    .line 198
    .line 199
    iget-object v13, v2, Lry4;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v13}, Lle3;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_18

    .line 208
    .line 209
    iput-object v13, v11, Lle3;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget v13, v2, Lry4;->b:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lry4;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v11, Lle3;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-gt v8, v6, :cond_a

    .line 223
    .line 224
    iget-boolean v8, v2, Lry4;->c:Z

    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    :goto_6
    iget-boolean v8, v2, Lry4;->c:Z

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    iget-object v8, v2, Lry4;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v12, v6, :cond_a

    .line 241
    .line 242
    invoke-static {v8}, Ll73;->A0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    iget-object v12, v11, Lle3;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    new-instance v12, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v11, Lle3;->e:Ljava/util/List;

    .line 262
    .line 263
    :cond_8
    iget-object v12, v11, Lle3;->e:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget v13, v2, Lry4;->b:I

    .line 269
    .line 270
    invoke-virtual {v2}, Lry4;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v8, v11, Lle3;->e:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v8, v6, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v12, -0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    :goto_7
    iget-boolean v8, v2, Lry4;->c:Z

    .line 285
    .line 286
    if-nez v8, :cond_b

    .line 287
    .line 288
    iget-object v8, v2, Lry4;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v12, v15, :cond_b

    .line 297
    .line 298
    invoke-static {v8}, Ll73;->A0(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    iput-object v8, v11, Lle3;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget v13, v2, Lry4;->b:I

    .line 307
    .line 308
    invoke-virtual {v2}, Lry4;->a()V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-boolean v8, v2, Lry4;->c:Z

    .line 312
    .line 313
    if-nez v8, :cond_c

    .line 314
    .line 315
    iget-object v8, v2, Lry4;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8}, Lle3;->c(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    iput-object v8, v11, Lle3;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget v13, v2, Lry4;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Lry4;->a()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-boolean v8, v2, Lry4;->c:Z

    .line 333
    .line 334
    if-nez v8, :cond_10

    .line 335
    .line 336
    :goto_8
    iget-boolean v8, v2, Lry4;->c:Z

    .line 337
    .line 338
    if-nez v8, :cond_10

    .line 339
    .line 340
    iget-object v8, v2, Lry4;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v8}, Lle3;->d(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    iget-object v12, v11, Lle3;->f:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_e

    .line 358
    .line 359
    new-instance v12, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v12, v11, Lle3;->f:Ljava/util/List;

    .line 365
    .line 366
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v12, v11, Lle3;->f:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_f

    .line 377
    .line 378
    iget-object v12, v11, Lle3;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_f
    iget v13, v2, Lry4;->b:I

    .line 384
    .line 385
    invoke-virtual {v2}, Lry4;->a()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    :goto_9
    iget-boolean v6, v2, Lry4;->c:Z

    .line 390
    .line 391
    if-nez v6, :cond_17

    .line 392
    .line 393
    :goto_a
    iget-boolean v6, v2, Lry4;->c:Z

    .line 394
    .line 395
    if-nez v6, :cond_17

    .line 396
    .line 397
    iget-object v6, v2, Lry4;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ne v8, v4, :cond_17

    .line 406
    .line 407
    invoke-static {v6}, Ll73;->z0(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_17

    .line 412
    .line 413
    invoke-static {v14, v6}, Ll73;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_17

    .line 418
    .line 419
    iget v8, v2, Lry4;->a:I

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lry4;->a()V

    .line 431
    .line 432
    .line 433
    :goto_b
    iget-boolean v6, v2, Lry4;->c:Z

    .line 434
    .line 435
    if-nez v6, :cond_11

    .line 436
    .line 437
    iget-object v6, v2, Lry4;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lt v4, v10, :cond_11

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    if-gt v4, v10, :cond_11

    .line 454
    .line 455
    invoke-static {v6}, Ll73;->z0(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v13, v2, Lry4;->b:I

    .line 468
    .line 469
    invoke-virtual {v2}, Lry4;->a()V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    const/4 v10, 0x2

    .line 474
    goto :goto_b

    .line 475
    :cond_11
    if-gt v13, v8, :cond_12

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    iget-object v4, v11, Lle3;->g:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_13

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v11, Lle3;->g:Ljava/util/List;

    .line 492
    .line 493
    :cond_13
    iget-object v4, v11, Lle3;->g:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_15

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-ne v8, v10, :cond_14

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_14
    const/4 v8, 0x0

    .line 525
    :goto_d
    or-int/2addr v6, v8

    .line 526
    goto :goto_c

    .line 527
    :cond_15
    if-nez v6, :cond_16

    .line 528
    .line 529
    iget-object v4, v11, Lle3;->g:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_16
    const/4 v4, 0x1

    .line 539
    const/4 v10, 0x2

    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_17
    const/4 v8, -0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_18
    const/4 v8, -0x1

    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_e
    iget-boolean v4, v2, Lry4;->c:Z

    .line 547
    .line 548
    if-nez v4, :cond_1d

    .line 549
    .line 550
    if-ltz v8, :cond_19

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    iget-object v4, v2, Lry4;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v10, 0x1

    .line 562
    if-ne v6, v10, :cond_1d

    .line 563
    .line 564
    invoke-static {v14, v4}, Ll73;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_1d

    .line 569
    .line 570
    iget v6, v2, Lry4;->a:I

    .line 571
    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lry4;->a()V

    .line 578
    .line 579
    .line 580
    :goto_f
    iget-boolean v4, v2, Lry4;->c:Z

    .line 581
    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    iget-object v4, v2, Lry4;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Lle3;->b(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-nez v12, :cond_1a

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget v13, v2, Lry4;->b:I

    .line 602
    .line 603
    invoke-virtual {v2}, Lry4;->a()V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1b
    :goto_10
    if-gt v13, v6, :cond_1c

    .line 608
    .line 609
    move v8, v6

    .line 610
    goto :goto_11

    .line 611
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iput-object v4, v11, Lle3;->d:Ljava/lang/String;

    .line 616
    .line 617
    :cond_1d
    :goto_11
    if-eqz v9, :cond_1e

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1e
    iget-boolean v4, v2, Lry4;->c:Z

    .line 621
    .line 622
    if-nez v4, :cond_20

    .line 623
    .line 624
    if-ltz v8, :cond_1f

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1f
    iget-object v2, v2, Lry4;->f:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    :cond_20
    :goto_12
    new-instance v2, Ldt2;

    .line 635
    .line 636
    invoke-direct {v2}, Ldt2;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v7, v2, Ldt2;->a:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v7, v2, Ldt2;->b:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v7, v2, Ldt2;->c:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v7, v2, Ldt2;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2}, Ldt2;->b()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v11, Lle3;->e:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-lez v4, :cond_21

    .line 661
    .line 662
    iget-object v4, v11, Lle3;->e:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    iput-object v4, v2, Ldt2;->a:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_21
    iget-object v4, v11, Lle3;->a:Ljava/lang/String;

    .line 678
    .line 679
    sget-object v6, Lle3;->h:Ljava/util/HashMap;

    .line 680
    .line 681
    const-string v6, "und"

    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_22

    .line 688
    .line 689
    iput-object v4, v2, Ldt2;->a:Ljava/lang/String;

    .line 690
    .line 691
    :cond_22
    :goto_13
    iget-object v4, v11, Lle3;->b:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v4, v2, Ldt2;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, v11, Lle3;->c:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v4, v2, Ldt2;->c:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v4, Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-object v6, v11, Lle3;->f:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const-string v7, "_"

    .line 718
    .line 719
    if-lez v6, :cond_24

    .line 720
    .line 721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v10, 0x1

    .line 733
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-ge v10, v8, :cond_23

    .line 738
    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    add-int/lit8 v10, v10, 0x1

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v2, Ldt2;->d:Ljava/lang/String;

    .line 759
    .line 760
    :cond_24
    iget-object v4, v11, Lle3;->g:Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v6, v11, Lle3;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v2}, Ldt2;->b()V

    .line 769
    .line 770
    .line 771
    if-eqz v4, :cond_28

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-lez v8, :cond_28

    .line 778
    .line 779
    new-instance v8, Ljava/util/HashSet;

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_28

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v10, Lbt2;

    .line 805
    .line 806
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-direct {v10, v11}, Lbt2;-><init>(C)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-nez v12, :cond_25

    .line 818
    .line 819
    sget-object v12, Lxg7;->e:Ljava/util/TreeSet;

    .line 820
    .line 821
    const/16 v12, 0x75

    .line 822
    .line 823
    invoke-static {v11}, Ll73;->a1(C)C

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-ne v12, v11, :cond_26

    .line 828
    .line 829
    const/4 v11, 0x2

    .line 830
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v2, v9}, Ldt2;->f(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_26
    const/4 v11, 0x2

    .line 839
    iget-object v12, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 840
    .line 841
    if-nez v12, :cond_27

    .line 842
    .line 843
    new-instance v12, Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-direct {v12, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iput-object v12, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 849
    .line 850
    :cond_27
    iget-object v12, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v12, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-lez v4, :cond_2a

    .line 865
    .line 866
    iget-object v4, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 867
    .line 868
    if-nez v4, :cond_29

    .line 869
    .line 870
    new-instance v4, Ljava/util/HashMap;

    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 874
    .line 875
    .line 876
    iput-object v4, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_29
    const/4 v10, 0x1

    .line 880
    :goto_16
    iget-object v4, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 881
    .line 882
    new-instance v8, Lbt2;

    .line 883
    .line 884
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    invoke-direct {v8, v9}, Lbt2;-><init>(C)V

    .line 889
    .line 890
    .line 891
    const/4 v11, 0x2

    .line 892
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_2a
    const/4 v10, 0x1

    .line 901
    :goto_17
    iget-object v4, v2, Ldt2;->a:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v6, v2, Ldt2;->b:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v8, v2, Ldt2;->c:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v9, v2, Ldt2;->d:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v11, v2, Ldt2;->e:Ljava/util/HashMap;

    .line 910
    .line 911
    if-eqz v11, :cond_2f

    .line 912
    .line 913
    sget-object v12, Ldt2;->h:Lbt2;

    .line 914
    .line 915
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v11, :cond_2f

    .line 922
    .line 923
    new-instance v12, Lry4;

    .line 924
    .line 925
    invoke-direct {v12, v11, v5}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    :goto_18
    iget-boolean v14, v12, Lry4;->c:Z

    .line 930
    .line 931
    if-nez v14, :cond_2d

    .line 932
    .line 933
    if-eqz v13, :cond_2b

    .line 934
    .line 935
    iget v12, v12, Lry4;->a:I

    .line 936
    .line 937
    :goto_19
    const/4 v13, -0x1

    .line 938
    goto :goto_1a

    .line 939
    :cond_2b
    iget-object v14, v12, Lry4;->f:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v14, Ljava/lang/String;

    .line 942
    .line 943
    const-string v15, "lvariant"

    .line 944
    .line 945
    invoke-static {v14, v15}, Ll73;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    if-eqz v14, :cond_2c

    .line 950
    .line 951
    const/4 v13, 0x1

    .line 952
    :cond_2c
    invoke-virtual {v12}, Lry4;->a()V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2d
    const/4 v12, -0x1

    .line 957
    goto :goto_19

    .line 958
    :goto_1a
    if-eq v12, v13, :cond_2f

    .line 959
    .line 960
    new-instance v13, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_2e

    .line 970
    .line 971
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_2e
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    :cond_2f
    invoke-static {v4, v6, v8, v9}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqy;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v2}, Ldt2;->c()Luo3;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v5, v4, Lqy;->a:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v6, v4, Lqy;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v7, v4, Lqy;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v4, v4, Lqy;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v5, v6, v7, v4}, Lwe7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-object v6, v2, Luo3;->a:Ljava/util/SortedMap;

    .line 1010
    .line 1011
    invoke-interface {v6}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_3a

    .line 1024
    .line 1025
    new-instance v7, Ljava/util/TreeMap;

    .line 1026
    .line 1027
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    :cond_30
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_37

    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/lang/Character;

    .line 1045
    .line 1046
    invoke-virtual {v2, v8}, Luo3;->a(Ljava/lang/Character;)Lct1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    instance-of v11, v9, Lxg7;

    .line 1051
    .line 1052
    if-eqz v11, :cond_36

    .line 1053
    .line 1054
    check-cast v9, Lxg7;

    .line 1055
    .line 1056
    iget-object v8, v9, Lxg7;->d:Ljava/util/SortedMap;

    .line 1057
    .line 1058
    invoke-interface {v8}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-eqz v11, :cond_33

    .line 1075
    .line 1076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v12, v9, Lxg7;->d:Ljava/util/SortedMap;

    .line 1083
    .line 1084
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    check-cast v12, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v11}, Lwe7;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-nez v14, :cond_31

    .line 1099
    .line 1100
    const-string v12, "yes"

    .line 1101
    .line 1102
    :cond_31
    invoke-static {v11, v12}, Lwe7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    const-string v12, "va"

    .line 1107
    .line 1108
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    if-eqz v12, :cond_32

    .line 1113
    .line 1114
    const-string v12, "posix"

    .line 1115
    .line 1116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-eqz v12, :cond_32

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    if-nez v12, :cond_32

    .line 1127
    .line 1128
    const-string v11, "_POSIX"

    .line 1129
    .line 1130
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_32
    invoke-virtual {v7, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_33
    iget-object v8, v9, Lxg7;->c:Ljava/util/SortedSet;

    .line 1140
    .line 1141
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-lez v9, :cond_30

    .line 1150
    .line 1151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    if-eqz v11, :cond_35

    .line 1165
    .line 1166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    if-lez v12, :cond_34

    .line 1177
    .line 1178
    const/16 v12, 0x2d

    .line 1179
    .line 1180
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    :cond_34
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_35
    const-string v8, "attribute"

    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1b

    .line 1197
    .line 1198
    :cond_36
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    iget-object v9, v9, Lct1;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1b

    .line 1208
    .line 1209
    :cond_37
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_3a

    .line 1214
    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_39

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    if-eqz v3, :cond_38

    .line 1244
    .line 1245
    const-string v5, ";"

    .line 1246
    .line 1247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_38
    const/4 v3, 0x1

    .line 1252
    :goto_1f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v5, "="

    .line 1262
    .line 1263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    :cond_3a
    new-instance v1, Lwe7;

    .line 1281
    .line 1282
    invoke-direct {v1, v5}, Lwe7;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v1, Lwe7;->R:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_3b

    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_3b
    move-object v0, v1

    .line 1295
    goto :goto_21

    .line 1296
    :cond_3c
    const-string v1, "root"

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_3d

    .line 1303
    .line 1304
    :goto_20
    move-object v0, v7

    .line 1305
    goto :goto_21

    .line 1306
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-ge v8, v6, :cond_3e

    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_3e
    const/4 v4, 0x0

    .line 1314
    const/4 v5, 0x3

    .line 1315
    const/4 v1, 0x1

    .line 1316
    const/4 v2, 0x0

    .line 1317
    const-string v3, "und"

    .line 1318
    .line 1319
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_3f

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_3f
    if-ne v8, v6, :cond_40

    .line 1327
    .line 1328
    goto :goto_20

    .line 1329
    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/16 v12, 0x2d

    .line 1334
    .line 1335
    if-eq v1, v12, :cond_41

    .line 1336
    .line 1337
    if-ne v1, v9, :cond_42

    .line 1338
    .line 1339
    :cond_41
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :cond_42
    :goto_21
    sget-object v1, Lwe7;->U:Lk80;

    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    invoke-virtual {v1, v0, v2}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/String;

    .line 1351
    .line 1352
    return-object v0
.end method

.method public static h(Lwe7;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-lt p1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lve7;->b:Lve7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "[a-zA-Z][a-zA-Z]"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "a"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1a

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    sub-int/2addr v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_0
    if-gez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lve7;->a:[I

    .line 75
    .line 76
    div-int/lit8 v0, v1, 0x20

    .line 77
    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    rem-int/lit8 v1, v1, 0x20

    .line 81
    .line 82
    shl-int v0, v2, v1

    .line 83
    .line 84
    and-int/2addr p1, v0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x5f

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw93;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw93;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln93;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ln93;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "[0-9a-zA-Z]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw93;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw93;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln93;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ln93;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu93;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Lu93;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Ln93;->d:Ljava/util/EnumSet;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ls93;

    .line 53
    .line 54
    iget-object v1, v1, Ls93;->Q:Lhc7;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lhc7;->N(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()Lqy;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe7;->S:Lqy;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lwe7;->V:Lwe7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwe7;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lwo3;

    .line 14
    .line 15
    iget-object v1, p0, Lwe7;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwo3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwo3;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwo3;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lwo3;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwo3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput v3, v0, Lwo3;->b:I

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwo3;->g()C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lwo3;->f(C)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, v0, Lwo3;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iput v2, v0, Lwo3;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lwo3;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, v0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lwo3;->m()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lwo3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iput v3, v0, Lwo3;->b:I

    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lwo3;->g()C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lwo3;->f(C)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v3, v0, Lwo3;->b:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    iput v3, v0, Lwo3;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lwo3;->n()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lwo3;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lwo3;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v1, ""

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v2

    .line 123
    :goto_2
    invoke-static {v1, v2, v3, v0}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lwe7;->S:Lqy;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lwe7;->S:Lqy;

    .line 130
    .line 131
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lwe7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lqy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwe7;->b()Lqy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lqy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lqy;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwe7;->b()Lqy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lqy;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lqy;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwe7;->b()Lqy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lqy;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lqy;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwe7;->b()Lqy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lqy;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Lwe7;->f()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lwe7;->f()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    if-nez v5, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_0
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v6}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v1, -0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    if-nez v6, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v1, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    :goto_1
    if-nez v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    :cond_9
    const/4 v1, -0x1

    .line 170
    :cond_a
    :goto_2
    if-gez v1, :cond_b

    .line 171
    .line 172
    return v3

    .line 173
    :cond_b
    if-lez v1, :cond_c

    .line 174
    .line 175
    return v2

    .line 176
    :cond_c
    :goto_3
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lwo3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwo3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lwo3;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwe7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lwe7;

    .line 12
    .line 13
    iget-object p1, p1, Lwe7;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lwo3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwo3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lwo3;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

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

.method public final k()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lwe7;->b()Lqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lwe7;->T:Luo3;

    .line 8
    .line 9
    const-string v3, "_"

    .line 10
    .line 11
    const-string v5, "-"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwe7;->f()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Luo3;->d:Luo3;

    .line 24
    .line 25
    iput-object v2, v1, Lwe7;->T:Luo3;

    .line 26
    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    new-instance v9, Ldt2;

    .line 32
    .line 33
    invoke-direct {v9}, Ldt2;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_f

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    const-string v11, "attribute"

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "[-_]"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    array-length v11, v10

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v11, :cond_3

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9, v13}, Ldt2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lep3; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x2

    .line 86
    if-lt v11, v12, :cond_e

    .line 87
    .line 88
    sget-object v11, Lw93;->a:[[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v10}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lw93;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ln93;

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v11, v11, Ln93;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    :goto_2
    if-nez v11, :cond_6

    .line 109
    .line 110
    invoke-static {v10}, Lxg7;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    invoke-static {v10}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_6
    invoke-virtual {v1, v10}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v10}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v13}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ln93;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    iget-object v12, v10, Ln93;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lu93;

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    iget-object v10, v12, Lu93;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v10, v10, Ln93;->d:Ljava/util/EnumSet;

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ls93;

    .line 172
    .line 173
    iget-object v12, v12, Ls93;->Q:Lhc7;

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Lhc7;->N(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-static {v14}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/4 v10, 0x0

    .line 187
    :goto_3
    if-nez v10, :cond_c

    .line 188
    .line 189
    sget-object v12, Lxg7;->e:Ljava/util/TreeSet;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_4
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-gez v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :goto_5
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v4, 0x3

    .line 215
    if-lt v6, v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    if-gt v4, v6, :cond_d

    .line 224
    .line 225
    invoke-static {v15}, Ll73;->z0(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    if-gez v14, :cond_b

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v12, v4, :cond_d

    .line 238
    .line 239
    invoke-static {v13}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    add-int/lit8 v12, v14, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/16 v16, 0x0

    .line 248
    .line 249
    :cond_d
    :goto_7
    if-eqz v11, :cond_2

    .line 250
    .line 251
    if-eqz v10, :cond_2

    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v9, v11, v10}, Ldt2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lep3; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_1
    nop

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v7, :cond_2

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v6, 0x75

    .line 274
    .line 275
    if-eq v4, v6, :cond_2

    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1, v10}, Lwe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v9, v4, v6}, Ldt2;->d(CLjava/lang/String;)V
    :try_end_2
    .catch Lep3; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_f
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-virtual {v9}, Ldt2;->c()Luo3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lwe7;->T:Luo3;

    .line 301
    .line 302
    :goto_8
    iget-object v2, v1, Lwe7;->T:Luo3;

    .line 303
    .line 304
    iget-object v4, v0, Lqy;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "POSIX"

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    iget-object v4, v0, Lqy;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v0, Lqy;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, Lqy;->c:Ljava/lang/String;

    .line 319
    .line 320
    const-string v9, ""

    .line 321
    .line 322
    invoke-static {v4, v6, v0, v9}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v2, Luo3;->a:Ljava/util/SortedMap;

    .line 327
    .line 328
    const/16 v17, 0x75

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lct1;

    .line 339
    .line 340
    const-string v6, "va"

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    check-cast v4, Lxg7;

    .line 348
    .line 349
    invoke-static {v6}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v4, v4, Lxg7;->d:Ljava/util/SortedMap;

    .line 354
    .line 355
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    :goto_9
    if-nez v4, :cond_11

    .line 362
    .line 363
    new-instance v4, Ldt2;

    .line 364
    .line 365
    invoke-direct {v4}, Ldt2;-><init>()V

    .line 366
    .line 367
    .line 368
    :try_start_3
    sget-object v9, Lqy;->g:Lqy;

    .line 369
    .line 370
    invoke-virtual {v4, v9, v2}, Ldt2;->e(Lqy;Luo3;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "posix"

    .line 374
    .line 375
    invoke-virtual {v4, v6, v2}, Ldt2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ldt2;->c()Luo3;

    .line 379
    .line 380
    .line 381
    move-result-object v2
    :try_end_3
    .catch Lep3; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    goto :goto_a

    .line 383
    :catch_2
    move-exception v0

    .line 384
    invoke-static {v0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-object v16

    .line 388
    :cond_11
    :goto_a
    new-instance v4, Lle3;

    .line 389
    .line 390
    invoke-direct {v4}, Lle3;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lqy;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v0, Lqy;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, v0, Lqy;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, Lqy;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-lez v11, :cond_15

    .line 406
    .line 407
    invoke-static {v6}, Lle3;->a(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_15

    .line 412
    .line 413
    const-string v11, "iw"

    .line 414
    .line 415
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_12

    .line 420
    .line 421
    const-string v6, "he"

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    const-string v11, "ji"

    .line 425
    .line 426
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_13

    .line 431
    .line 432
    const-string v6, "yi"

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_13
    const-string v11, "in"

    .line 436
    .line 437
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_14

    .line 442
    .line 443
    const-string v6, "id"

    .line 444
    .line 445
    :cond_14
    :goto_b
    iput-object v6, v4, Lle3;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v11, 0x4

    .line 452
    if-lez v6, :cond_16

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ne v6, v11, :cond_16

    .line 459
    .line 460
    invoke-static {v9}, Ll73;->A0(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    invoke-static {v9}, Ll73;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v4, Lle3;->b:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_16
    const/4 v6, 0x0

    .line 475
    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-lez v9, :cond_17

    .line 480
    .line 481
    invoke-static {v10}, Lle3;->c(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_17

    .line 486
    .line 487
    invoke-static {v10}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v4, Lle3;->c:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-lez v9, :cond_1f

    .line 499
    .line 500
    new-instance v9, Lry4;

    .line 501
    .line 502
    invoke-direct {v9, v0, v3}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    :goto_d
    iget-boolean v10, v9, Lry4;->c:Z

    .line 508
    .line 509
    if-nez v10, :cond_1a

    .line 510
    .line 511
    iget-object v10, v9, Lry4;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v10}, Lle3;->d(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_18

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    if-nez v0, :cond_19

    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-static {v10}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lry4;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1a
    :goto_e
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    iput-object v0, v4, Lle3;->f:Ljava/util/List;

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    :cond_1b
    iget-boolean v0, v9, Lry4;->c:Z

    .line 546
    .line 547
    if-nez v0, :cond_1f

    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_f
    iget-boolean v10, v9, Lry4;->c:Z

    .line 555
    .line 556
    if-nez v10, :cond_1e

    .line 557
    .line 558
    iget-object v10, v9, Lry4;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v10, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v10}, Lle3;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_1c

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-lez v12, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_1d
    invoke-static {v10}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lry4;->a()V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1e
    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-lez v9, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    move-object/from16 v0, v16

    .line 601
    .line 602
    :goto_11
    iget-object v9, v2, Luo3;->a:Ljava/util/SortedMap;

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object/from16 v10, v16

    .line 617
    .line 618
    move-object v12, v10

    .line 619
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    const-string v14, "x"

    .line 624
    .line 625
    if-eqz v13, :cond_22

    .line 626
    .line 627
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ljava/lang/Character;

    .line 632
    .line 633
    invoke-virtual {v2, v13}, Luo3;->a(Ljava/lang/Character;)Lct1;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v14, v7}, Ll73;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_20

    .line 650
    .line 651
    iget-object v7, v15, Lct1;->b:Ljava/lang/String;

    .line 652
    .line 653
    move-object v12, v7

    .line 654
    goto :goto_13

    .line 655
    :cond_20
    if-nez v10, :cond_21

    .line 656
    .line 657
    new-instance v10, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v13, v15, Lct1;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_13
    const/4 v7, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_22
    if-eqz v10, :cond_23

    .line 692
    .line 693
    iput-object v10, v4, Lle3;->g:Ljava/util/List;

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    goto :goto_14

    .line 697
    :cond_23
    move v7, v6

    .line 698
    :goto_14
    if-eqz v0, :cond_25

    .line 699
    .line 700
    if-nez v12, :cond_24

    .line 701
    .line 702
    const-string v2, "lvariant-"

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    goto :goto_15

    .line 709
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v6, "-lvariant-"

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    :cond_25
    :goto_15
    if-eqz v12, :cond_26

    .line 734
    .line 735
    iput-object v12, v4, Lle3;->d:Ljava/lang/String;

    .line 736
    .line 737
    :cond_26
    iget-object v0, v4, Lle3;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-string v2, "und"

    .line 744
    .line 745
    if-nez v0, :cond_28

    .line 746
    .line 747
    if-nez v7, :cond_27

    .line 748
    .line 749
    if-nez v12, :cond_28

    .line 750
    .line 751
    :cond_27
    iput-object v2, v4, Lle3;->a:Ljava/lang/String;

    .line 752
    .line 753
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v3, v4, Lle3;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-lez v6, :cond_29

    .line 765
    .line 766
    invoke-static {v3}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_29
    iget-object v3, v4, Lle3;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-lez v6, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Ll73;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_2a
    iget-object v3, v4, Lle3;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-lez v6, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :cond_2b
    iget-object v3, v4, Lle3;->f:Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v6, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_2c

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-static {v6}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_2c
    iget-object v3, v4, Lle3;->g:Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_31

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v7, "u-"

    .line 880
    .line 881
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_30

    .line 886
    .line 887
    :goto_18
    const-string v7, "-true"

    .line 888
    .line 889
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2d

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    add-int/lit8 v7, v7, -0x5

    .line 900
    .line 901
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_18

    .line 906
    :cond_2d
    :goto_19
    const-string v7, "-true-"

    .line 907
    .line 908
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-lez v7, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    add-int/lit8 v7, v7, 0x5

    .line 919
    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    goto :goto_19

    .line 929
    :cond_2e
    :goto_1a
    const-string v7, "-yes"

    .line 930
    .line 931
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    sub-int/2addr v7, v11

    .line 942
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    goto :goto_1a

    .line 947
    :cond_2f
    :goto_1b
    const-string v7, "-yes-"

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-lez v7, :cond_30

    .line 954
    .line 955
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    add-int/lit8 v7, v7, 0x4

    .line 960
    .line 961
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    goto :goto_1b

    .line 970
    :cond_30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_31
    iget-object v3, v4, Lle3;->d:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-lez v4, :cond_33

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-nez v4, :cond_32

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    :cond_32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0
.end method

.method public final n()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe7;->Q:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lqy;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwe7;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ll73;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lqy;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lqy;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwe7;->b()Lqy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lqy;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lwe7;->Q:Ljava/util/Locale;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lwe7;->Q:Ljava/util/Locale;

    .line 70
    .line 71
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
