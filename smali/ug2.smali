.class public abstract Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lug2;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lug2;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lug2;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "The resulting string length is too big: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lxe7;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final c(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lxg2;->d:Lxg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v2}, Luv3;->i(III)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-boolean v4, v0, Lxg2;->a:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lug2;->b:[I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v4, Lug2;->a:[I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lxg2;->b:Lvg2;

    .line 27
    .line 28
    iget-boolean v5, v0, Lvg2;->a:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "Failed requirement."

    .line 33
    .line 34
    const-wide/16 v9, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    iget-boolean v0, v0, Lvg2;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    mul-long v5, v5, v9

    .line 44
    .line 45
    invoke-static {v5, v6}, Lug2;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v3, v4, v0, v2}, Lug2;->b([BI[I[CI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    if-lez v1, :cond_5

    .line 68
    .line 69
    int-to-long v5, v1

    .line 70
    mul-long v5, v5, v9

    .line 71
    .line 72
    invoke-static {v5, v6}, Lug2;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [C

    .line 77
    .line 78
    invoke-static {v2, v0, v3}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p0, v3, v4, v0, v5}, Lug2;->b([BI[I[CI)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v0, v3}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    if-ge v7, v1, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v0, v3}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p0, v7, v4, v0, v3}, Lug2;->b([BI[I[CI)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v0, v3}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-static {v8}, Lfn;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_6
    if-lez v1, :cond_d

    .line 122
    .line 123
    add-int/lit8 v0, v1, -0x1

    .line 124
    .line 125
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    div-int/2addr v0, v5

    .line 129
    rem-int v8, v1, v5

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    const v8, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :cond_7
    sub-int/2addr v8, v7

    .line 137
    div-int/2addr v8, v5

    .line 138
    int-to-long v11, v0

    .line 139
    int-to-long v13, v8

    .line 140
    mul-long v13, v13, v9

    .line 141
    .line 142
    add-long/2addr v13, v11

    .line 143
    int-to-long v11, v1

    .line 144
    mul-long v9, v9, v11

    .line 145
    .line 146
    add-long/2addr v9, v13

    .line 147
    invoke-static {v9, v10}, Lug2;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v8, v0, [C

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_3
    if-ge v9, v1, :cond_b

    .line 158
    .line 159
    if-ne v11, v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v11, v10, 0x1

    .line 162
    .line 163
    const/16 v12, 0xa

    .line 164
    .line 165
    aput-char v12, v8, v10

    .line 166
    .line 167
    move v10, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_4
    const/4 v12, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-ne v12, v5, :cond_9

    .line 172
    .line 173
    const-string v12, "  "

    .line 174
    .line 175
    invoke-static {v12, v8, v10}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    .line 181
    .line 182
    invoke-static {v2, v8, v10}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    :cond_a
    invoke-static {v2, v8, v10}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {p0, v9, v4, v8, v10}, Lug2;->b([BI[I[CI)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v2, v8, v10}, Lug2;->c(Ljava/lang/String;[CI)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    add-int/2addr v11, v7

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    if-ne v10, v0, :cond_c

    .line 205
    .line 206
    new-instance p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    const-string p0, "Check failed."

    .line 213
    .line 214
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_d
    invoke-static {v8}, Lfn;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method
