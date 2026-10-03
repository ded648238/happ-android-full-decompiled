.class public final Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/io/Reader;

.field public Y:Z

.field public final Z:[C

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:[I

.field public l0:I

.field public m0:[Ljava/lang/String;

.field public n0:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->Y:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 14
    .line 15
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 16
    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 18
    .line 19
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 20
    .line 21
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/a;->X:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 37
    .line 38
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 54
    .line 55
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 118
    .line 119
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 207
    .line 208
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method

.method public final E(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 4
    .line 5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 75
    .line 76
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 87
    .line 88
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final U()C
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 27
    .line 28
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 147
    .line 148
    invoke-direct {v1, v5, p0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string p0, "\\u"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_a
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_d
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 191
    .line 192
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 193
    .line 194
    return v6
.end method

.method public final X(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 29
    .line 30
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 41
    .line 42
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final Z()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 32
    .line 33
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/a;->X:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    aput v9, v1, v2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v15, :cond_f

    .line 45
    .line 46
    if-eq v1, v14, :cond_2

    .line 47
    .line 48
    if-ne v1, v13, :cond_1

    .line 49
    .line 50
    iput v7, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v9, 0x7d

    .line 65
    .line 66
    if-eq v4, v12, :cond_4

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    move/from16 v21, v7

    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_5
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_f

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 94
    .line 95
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    if-ne v2, v9, :cond_f

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v1, "Expected \':\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :cond_8
    if-ne v4, v11, :cond_c

    .line 125
    .line 126
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/a;->Y:Z

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 138
    .line 139
    add-int/lit8 v7, v1, 0x4

    .line 140
    .line 141
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 142
    .line 143
    if-le v7, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    aget-char v2, v6, v2

    .line 153
    .line 154
    const/16 v7, 0x29

    .line 155
    .line 156
    if-ne v2, v7, :cond_b

    .line 157
    .line 158
    aget-char v2, v6, v1

    .line 159
    .line 160
    if-ne v2, v13, :cond_b

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget-char v2, v6, v2

    .line 165
    .line 166
    if-ne v2, v9, :cond_b

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x2

    .line 169
    .line 170
    aget-char v2, v6, v2

    .line 171
    .line 172
    if-ne v2, v10, :cond_b

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    aget-char v1, v6, v1

    .line 177
    .line 178
    if-eq v1, v8, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 185
    .line 186
    :cond_b
    :goto_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 187
    .line 188
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    aput v20, v1, v2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    move/from16 v1, v20

    .line 195
    .line 196
    if-ne v4, v1, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v1, -0x1

    .line 204
    if-ne v2, v1, :cond_d

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 212
    .line 213
    .line 214
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 215
    .line 216
    sub-int/2addr v1, v3

    .line 217
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    const/16 v1, 0x8

    .line 221
    .line 222
    if-eq v4, v1, :cond_41

    .line 223
    .line 224
    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x22

    .line 229
    .line 230
    if-eq v1, v2, :cond_40

    .line 231
    .line 232
    if-eq v1, v10, :cond_3f

    .line 233
    .line 234
    if-eq v1, v15, :cond_3c

    .line 235
    .line 236
    if-eq v1, v14, :cond_3c

    .line 237
    .line 238
    const/16 v2, 0x5b

    .line 239
    .line 240
    if-eq v1, v2, :cond_3b

    .line 241
    .line 242
    if-eq v1, v13, :cond_3a

    .line 243
    .line 244
    const/16 v2, 0x7b

    .line 245
    .line 246
    if-eq v1, v2, :cond_39

    .line 247
    .line 248
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 249
    .line 250
    sub-int/2addr v1, v3

    .line 251
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 252
    .line 253
    aget-char v1, v6, v1

    .line 254
    .line 255
    const/16 v2, 0x74

    .line 256
    .line 257
    if-eq v1, v2, :cond_15

    .line 258
    .line 259
    const/16 v2, 0x54

    .line 260
    .line 261
    if-ne v1, v2, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    const/16 v2, 0x66

    .line 265
    .line 266
    if-eq v1, v2, :cond_14

    .line 267
    .line 268
    const/16 v2, 0x46

    .line 269
    .line 270
    if-ne v1, v2, :cond_11

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_11
    const/16 v2, 0x6e

    .line 274
    .line 275
    if-eq v1, v2, :cond_13

    .line 276
    .line 277
    const/16 v2, 0x4e

    .line 278
    .line 279
    if-ne v1, v2, :cond_12

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    :goto_2
    const/4 v1, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_13
    :goto_3
    const-string v1, "null"

    .line 285
    .line 286
    const-string v2, "NULL"

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    goto :goto_6

    .line 290
    :cond_14
    :goto_4
    const-string v1, "false"

    .line 291
    .line 292
    const-string v2, "FALSE"

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    goto :goto_6

    .line 296
    :cond_15
    :goto_5
    const-string v1, "true"

    .line 297
    .line 298
    const-string v2, "TRUE"

    .line 299
    .line 300
    move v4, v5

    .line 301
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move v9, v3

    .line 306
    :goto_7
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 307
    .line 308
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 309
    .line 310
    if-ge v9, v7, :cond_18

    .line 311
    .line 312
    add-int/2addr v10, v9

    .line 313
    if-lt v10, v11, :cond_16

    .line 314
    .line 315
    add-int/lit8 v10, v9, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_16

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_16
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 325
    .line 326
    add-int/2addr v10, v9

    .line 327
    aget-char v10, v6, v10

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eq v10, v11, :cond_17

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eq v10, v11, :cond_17

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_18
    add-int/2addr v10, v7

    .line 346
    if-lt v10, v11, :cond_19

    .line 347
    .line 348
    add-int/lit8 v1, v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1a

    .line 355
    .line 356
    :cond_19
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 357
    .line 358
    add-int/2addr v1, v7

    .line 359
    aget-char v1, v6, v1

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->p(C)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_1a
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 369
    .line 370
    add-int/2addr v1, v7

    .line 371
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 372
    .line 373
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 374
    .line 375
    move v1, v4

    .line 376
    :goto_8
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    return v1

    .line 379
    :cond_1b
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 380
    .line 381
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 382
    .line 383
    move v7, v2

    .line 384
    move v13, v3

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    :goto_9
    add-int v9, v1, v2

    .line 393
    .line 394
    if-ne v9, v7, :cond_1f

    .line 395
    .line 396
    array-length v1, v6

    .line 397
    if-ne v2, v1, :cond_1d

    .line 398
    .line 399
    :cond_1c
    :goto_a
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :cond_1d
    add-int/lit8 v1, v2, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1e

    .line 409
    .line 410
    :goto_b
    const/4 v10, 0x2

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_1e
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 414
    .line 415
    iget v7, v0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 416
    .line 417
    :cond_1f
    add-int v9, v1, v2

    .line 418
    .line 419
    aget-char v9, v6, v9

    .line 420
    .line 421
    const/16 v10, 0x2b

    .line 422
    .line 423
    if-eq v9, v10, :cond_35

    .line 424
    .line 425
    const/16 v10, 0x45

    .line 426
    .line 427
    if-eq v9, v10, :cond_33

    .line 428
    .line 429
    const/16 v10, 0x65

    .line 430
    .line 431
    if-eq v9, v10, :cond_33

    .line 432
    .line 433
    const/16 v10, 0x2d

    .line 434
    .line 435
    if-eq v9, v10, :cond_31

    .line 436
    .line 437
    const/16 v10, 0x2e

    .line 438
    .line 439
    if-eq v9, v10, :cond_30

    .line 440
    .line 441
    const/16 v10, 0x30

    .line 442
    .line 443
    if-lt v9, v10, :cond_29

    .line 444
    .line 445
    const/16 v10, 0x39

    .line 446
    .line 447
    if-le v9, v10, :cond_20

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_20
    if-eq v11, v3, :cond_21

    .line 451
    .line 452
    if-nez v11, :cond_22

    .line 453
    .line 454
    :cond_21
    const/4 v10, 0x6

    .line 455
    goto :goto_e

    .line 456
    :cond_22
    const/4 v10, 0x2

    .line 457
    if-ne v11, v10, :cond_26

    .line 458
    .line 459
    cmp-long v10, v14, v17

    .line 460
    .line 461
    if-nez v10, :cond_23

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_23
    const-wide/16 v22, 0xa

    .line 465
    .line 466
    mul-long v22, v22, v14

    .line 467
    .line 468
    add-int/lit8 v9, v9, -0x30

    .line 469
    .line 470
    int-to-long v9, v9

    .line 471
    sub-long v22, v22, v9

    .line 472
    .line 473
    const-wide v9, -0xcccccccccccccccL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmp-long v9, v14, v9

    .line 479
    .line 480
    if-gtz v9, :cond_25

    .line 481
    .line 482
    if-nez v9, :cond_24

    .line 483
    .line 484
    cmp-long v9, v22, v14

    .line 485
    .line 486
    if-gez v9, :cond_24

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_24
    const/4 v9, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_25
    :goto_c
    move v9, v3

    .line 492
    :goto_d
    and-int/2addr v13, v9

    .line 493
    move-wide/from16 v14, v22

    .line 494
    .line 495
    const/4 v10, 0x6

    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :cond_26
    if-ne v11, v12, :cond_27

    .line 499
    .line 500
    const/4 v10, 0x6

    .line 501
    const/4 v11, 0x4

    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :cond_27
    const/4 v10, 0x6

    .line 505
    if-eq v11, v5, :cond_28

    .line 506
    .line 507
    if-ne v11, v10, :cond_36

    .line 508
    .line 509
    :cond_28
    const/4 v11, 0x7

    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :goto_e
    add-int/lit8 v9, v9, -0x30

    .line 513
    .line 514
    neg-int v9, v9

    .line 515
    int-to-long v14, v9

    .line 516
    const/4 v11, 0x2

    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_29
    :goto_f
    invoke-virtual {v0, v9}, Lio/sentry/vendor/gson/stream/a;->p(C)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1c

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_10
    if-ne v11, v10, :cond_2e

    .line 527
    .line 528
    if-eqz v13, :cond_2a

    .line 529
    .line 530
    const-wide/high16 v9, -0x8000000000000000L

    .line 531
    .line 532
    cmp-long v1, v14, v9

    .line 533
    .line 534
    if-nez v1, :cond_2b

    .line 535
    .line 536
    if-eqz v4, :cond_2a

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_2a
    const/4 v10, 0x2

    .line 540
    goto :goto_13

    .line 541
    :cond_2b
    :goto_11
    cmp-long v1, v14, v17

    .line 542
    .line 543
    if-nez v1, :cond_2c

    .line 544
    .line 545
    if-nez v4, :cond_2a

    .line 546
    .line 547
    :cond_2c
    if-eqz v4, :cond_2d

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_2d
    neg-long v14, v14

    .line 551
    :goto_12
    iput-wide v14, v0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 552
    .line 553
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 554
    .line 555
    add-int/2addr v1, v2

    .line 556
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 557
    .line 558
    const/16 v9, 0xf

    .line 559
    .line 560
    iput v9, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_2e
    :goto_13
    if-eq v11, v10, :cond_2f

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    if-eq v11, v1, :cond_2f

    .line 567
    .line 568
    const/4 v1, 0x7

    .line 569
    if-ne v11, v1, :cond_1c

    .line 570
    .line 571
    :cond_2f
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 572
    .line 573
    const/16 v9, 0x10

    .line 574
    .line 575
    iput v9, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_30
    const/4 v9, 0x2

    .line 579
    const/4 v10, 0x6

    .line 580
    if-ne v11, v9, :cond_1c

    .line 581
    .line 582
    move v11, v12

    .line 583
    goto :goto_15

    .line 584
    :cond_31
    const/4 v9, 0x2

    .line 585
    const/4 v10, 0x6

    .line 586
    if-nez v11, :cond_32

    .line 587
    .line 588
    move v4, v3

    .line 589
    move v11, v4

    .line 590
    goto :goto_15

    .line 591
    :cond_32
    if-ne v11, v5, :cond_1c

    .line 592
    .line 593
    :goto_14
    move v11, v10

    .line 594
    goto :goto_15

    .line 595
    :cond_33
    const/4 v9, 0x2

    .line 596
    const/4 v10, 0x6

    .line 597
    if-eq v11, v9, :cond_34

    .line 598
    .line 599
    const/4 v9, 0x4

    .line 600
    if-ne v11, v9, :cond_1c

    .line 601
    .line 602
    :cond_34
    move v11, v5

    .line 603
    goto :goto_15

    .line 604
    :cond_35
    const/4 v10, 0x6

    .line 605
    if-ne v11, v5, :cond_1c

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_36
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :goto_16
    if-eqz v9, :cond_37

    .line 613
    .line 614
    return v9

    .line 615
    :cond_37
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 616
    .line 617
    aget-char v1, v6, v1

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->p(C)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_38

    .line 624
    .line 625
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 626
    .line 627
    .line 628
    iput v8, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 629
    .line 630
    return v8

    .line 631
    :cond_38
    const-string v1, "Expected value"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v16

    .line 637
    :cond_39
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 638
    .line 639
    return v3

    .line 640
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 641
    .line 642
    const/4 v1, 0x4

    .line 643
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 644
    .line 645
    return v1

    .line 646
    :cond_3b
    iput v12, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 647
    .line 648
    return v12

    .line 649
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 650
    .line 651
    const/4 v10, 0x2

    .line 652
    if-ne v4, v10, :cond_3d

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_3d
    const-string v1, "Unexpected value"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v16

    .line 661
    :cond_3e
    :goto_17
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 665
    .line 666
    sub-int/2addr v1, v3

    .line 667
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 668
    .line 669
    const/4 v1, 0x7

    .line 670
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 671
    .line 672
    return v1

    .line 673
    :cond_3f
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x8

    .line 677
    .line 678
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 679
    .line 680
    return v1

    .line 681
    :cond_40
    const/16 v1, 0x9

    .line 682
    .line 683
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 684
    .line 685
    return v1

    .line 686
    :cond_41
    const-string v0, "JsonReader is closed"

    .line 687
    .line 688
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    return v19

    .line 694
    :goto_18
    aput v21, v1, v2

    .line 695
    .line 696
    if-ne v4, v5, :cond_44

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eq v1, v15, :cond_44

    .line 703
    .line 704
    if-eq v1, v14, :cond_43

    .line 705
    .line 706
    if-ne v1, v9, :cond_42

    .line 707
    .line 708
    const/4 v10, 0x2

    .line 709
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 710
    .line 711
    return v10

    .line 712
    :cond_42
    const-string v1, "Unterminated object"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v16

    .line 718
    :cond_43
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 719
    .line 720
    .line 721
    :cond_44
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->D(Z)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/16 v2, 0x22

    .line 726
    .line 727
    if-eq v1, v2, :cond_49

    .line 728
    .line 729
    if-eq v1, v10, :cond_48

    .line 730
    .line 731
    const-string v2, "Expected name"

    .line 732
    .line 733
    if-eq v1, v9, :cond_46

    .line 734
    .line 735
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 736
    .line 737
    .line 738
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 739
    .line 740
    sub-int/2addr v4, v3

    .line 741
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 742
    .line 743
    int-to-char v1, v1

    .line 744
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->p(C)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_45

    .line 749
    .line 750
    const/16 v1, 0xe

    .line 751
    .line 752
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 753
    .line 754
    return v1

    .line 755
    :cond_45
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v16

    .line 759
    :cond_46
    if-eq v4, v5, :cond_47

    .line 760
    .line 761
    const/4 v10, 0x2

    .line 762
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 763
    .line 764
    return v10

    .line 765
    :cond_47
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->b0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v16

    .line 769
    :cond_48
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0xc

    .line 773
    .line 774
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 775
    .line 776
    return v1

    .line 777
    :cond_49
    const/16 v1, 0xd

    .line 778
    .line 779
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 780
    .line 781
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 7
    .line 8
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->X:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 43
    .line 44
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 41
    .line 42
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 43
    .line 44
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 52
    .line 53
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->Y:Z

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v2, Lio/sentry/vendor/gson/stream/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "JSON forbids NaN and infinities: "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 177
    .line 178
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    aget v3, v2, p0

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    aput v3, v2, p0

    .line 187
    .line 188
    return-wide v0
.end method

.method public final p(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->f0:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v3, " column "

    .line 12
    .line 13
    const-string v4, " path "

    .line 14
    .line 15
    const-string v5, " at line "

    .line 16
    .line 17
    invoke-static {v0, v5, v2, v3, v4}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "$"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->k0:[I

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v5, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x5b

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 73
    .line 74
    aget v5, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
