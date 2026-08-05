.class public abstract Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:Lna6;

.field public static final c:Lk80;

.field public static final d:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lna6;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Lny7;->b:Lna6;

    .line 10
    .line 11
    new-instance v0, Lk80;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lny7;->c:Lk80;

    .line 18
    .line 19
    new-instance v0, Lk80;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lny7;->d:Lk80;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "com/ibm/icu/impl/data/icudata"

    .line 13
    .line 14
    const-string v4, "keyTypeData"

    .line 15
    .line 16
    sget-object v5, Lui2;->f:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lef7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lef7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "typeMap"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    invoke-virtual {v4, v1}, Lef7;->c(Ljava/lang/String;)Lef7;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    move-object p0, v2

    .line 38
    :goto_0
    if-nez p0, :cond_0

    .line 39
    .line 40
    :try_start_2
    const-string v2, "typeAlias"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v2, p0

    .line 56
    :catch_2
    move-object p0, v2

    .line 57
    :cond_0
    :goto_1
    return-object p0
.end method

.method public static b(IIIZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/16 p3, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p3, 0x2b

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/16 p3, 0x30

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ge p0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ge p2, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static declared-synchronized c()[Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lny7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lny7;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "com/ibm/icu/impl/data/icudata"

    .line 9
    .line 10
    const-string v2, "zoneinfo64"

    .line 11
    .line 12
    sget-object v3, Lui2;->f:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lef7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lef7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Names"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lny7;->a:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lny7;->a:[Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lny7;->a:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lny7;->a:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lny7;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :goto_0
    add-int v4, v2, v1

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    aget-object v3, v0, v4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-gez v3, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_1
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static e(Ljava/lang/String;[I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-le v1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "GMT"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v3, v1, [I

    .line 25
    .line 26
    aput v2, v3, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget v4, v3, v0

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x2b

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    :goto_0
    aget v5, v3, v0

    .line 52
    .line 53
    add-int/2addr v5, v1

    .line 54
    aput v5, v3, v0

    .line 55
    .line 56
    invoke-static {p0, v3}, Ljk7;->d(Ljava/lang/String;[I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v7, v3, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x2

    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    aget p0, v3, v0

    .line 70
    .line 71
    sub-int/2addr p0, v5

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    rem-int/lit8 p0, v6, 0x64

    .line 78
    .line 79
    div-int/lit8 v3, v6, 0x64

    .line 80
    .line 81
    rem-int/lit8 v3, v3, 0x64

    .line 82
    .line 83
    div-int/lit16 v6, v6, 0x2710

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    rem-int/lit8 v3, v6, 0x64

    .line 87
    .line 88
    div-int/lit8 v6, v6, 0x64

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const/4 p0, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget v7, v3, v0

    .line 95
    .line 96
    sub-int v5, v7, v5

    .line 97
    .line 98
    if-lt v5, v1, :cond_d

    .line 99
    .line 100
    if-gt v5, v9, :cond_d

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x3a

    .line 107
    .line 108
    if-eq v5, v7, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    aget v5, v3, v0

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    aput v5, v3, v0

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget v8, v3, v0

    .line 122
    .line 123
    if-ne v5, v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {p0, v3}, Ljk7;->d(Ljava/lang/String;[I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget v10, v3, v0

    .line 131
    .line 132
    sub-int/2addr v10, v8

    .line 133
    if-eq v10, v9, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aget v10, v3, v0

    .line 141
    .line 142
    if-le v8, v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v7, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    aget v7, v3, v0

    .line 152
    .line 153
    add-int/2addr v7, v1

    .line 154
    aput v7, v3, v0

    .line 155
    .line 156
    invoke-static {p0, v3}, Ljk7;->d(Ljava/lang/String;[I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aget v10, v3, v0

    .line 161
    .line 162
    sub-int/2addr v10, v7

    .line 163
    if-ne v10, v9, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    aget v3, v3, v0

    .line 170
    .line 171
    if-le p0, v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v3, v5

    .line 175
    move p0, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move v3, v5

    .line 178
    :goto_1
    const/4 p0, 0x0

    .line 179
    :goto_2
    const/16 v5, 0x17

    .line 180
    .line 181
    if-gt v6, v5, :cond_d

    .line 182
    .line 183
    const/16 v5, 0x3b

    .line 184
    .line 185
    if-gt v3, v5, :cond_d

    .line 186
    .line 187
    if-gt p0, v5, :cond_d

    .line 188
    .line 189
    array-length v5, p1

    .line 190
    if-lt v5, v1, :cond_9

    .line 191
    .line 192
    aput v4, p1, v0

    .line 193
    .line 194
    :cond_9
    array-length v0, p1

    .line 195
    if-lt v0, v9, :cond_a

    .line 196
    .line 197
    aput v6, p1, v1

    .line 198
    .line 199
    :cond_a
    array-length v0, p1

    .line 200
    if-lt v0, v2, :cond_b

    .line 201
    .line 202
    aput v3, p1, v9

    .line 203
    .line 204
    :cond_b
    array-length v0, p1

    .line 205
    const/4 v3, 0x4

    .line 206
    if-lt v0, v3, :cond_c

    .line 207
    .line 208
    aput p0, p1, v2

    .line 209
    .line 210
    :cond_c
    return v1

    .line 211
    :cond_d
    :goto_3
    return v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
