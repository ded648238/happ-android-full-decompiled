.class public final La80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ln17;


# direct methods
.method public constructor <init>(Ln17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La80;->a:Ln17;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, La80;->a:Ln17;

    .line 12
    .line 13
    iget-object v1, v0, Ln17;->a:Lhj;

    .line 14
    .line 15
    check-cast p1, La80;

    .line 16
    .line 17
    iget-object p1, p1, La80;->a:Ln17;

    .line 18
    .line 19
    iget-object v2, p1, Ln17;->a:Lhj;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Ln17;->b:Lk27;

    .line 29
    .line 30
    iget-object v2, p1, Ln17;->b:Lk27;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lk27;->c(Lk27;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, v0, Ln17;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Ln17;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v1, v0, Ln17;->d:I

    .line 51
    .line 52
    iget v2, p1, Ln17;->d:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v1, v0, Ln17;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Ln17;->e:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v1, v0, Ln17;->f:I

    .line 65
    .line 66
    iget v2, p1, Ln17;->f:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_b

    .line 69
    .line 70
    iget-object v1, v0, Ln17;->g:Lz61;

    .line 71
    .line 72
    iget-object v2, p1, Ln17;->g:Lz61;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v1, v0, Ln17;->h:Lte3;

    .line 82
    .line 83
    iget-object v2, p1, Ln17;->h:Lte3;

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v1, v0, Ln17;->i:Lv22;

    .line 89
    .line 90
    iget-object v2, p1, Ln17;->i:Lv22;

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, v0, Ln17;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, Ln17;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcu0;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, La80;->a:Ln17;

    .line 2
    .line 3
    iget-object v1, v0, Ln17;->a:Lhj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhj;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, v0, Ln17;->b:Lk27;

    .line 14
    .line 15
    iget-object v4, v3, Lk27;->a:Lse6;

    .line 16
    .line 17
    iget-wide v5, v4, Lse6;->b:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Lu27;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v5, v5, 0x1f

    .line 24
    .line 25
    iget-object v6, v4, Lse6;->c:Lu32;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v6, v6, Lu32;->Q:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    add-int/2addr v5, v6

    .line 35
    mul-int/lit8 v5, v5, 0x1f

    .line 36
    .line 37
    iget-object v6, v4, Lse6;->d:Ls32;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v6, v6, Ls32;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    add-int/2addr v5, v6

    .line 46
    mul-int/lit8 v5, v5, 0x1f

    .line 47
    .line 48
    iget-object v6, v4, Lse6;->e:Lt32;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v6, v6, Lt32;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    add-int/2addr v5, v6

    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    iget-object v6, v4, Lse6;->f:Lw22;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_3
    add-int/2addr v5, v6

    .line 70
    mul-int/lit8 v5, v5, 0x1f

    .line 71
    .line 72
    iget-object v6, v4, Lse6;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_4
    add-int/2addr v5, v6

    .line 83
    mul-int/lit8 v5, v5, 0x1f

    .line 84
    .line 85
    iget-wide v8, v4, Lse6;->h:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Lu27;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    mul-int/lit8 v6, v6, 0x1f

    .line 93
    .line 94
    iget-object v5, v4, Lse6;->i:Liz;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Liz;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_5
    add-int/2addr v6, v5

    .line 107
    mul-int/lit8 v6, v6, 0x1f

    .line 108
    .line 109
    iget-object v5, v4, Lse6;->j:Ly07;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Ly07;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    :goto_6
    add-int/2addr v6, v5

    .line 120
    mul-int/lit8 v6, v6, 0x1f

    .line 121
    .line 122
    iget-object v5, v4, Lse6;->k:Lxo3;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, v5, Lxo3;->Q:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    :goto_7
    add-int/2addr v6, v5

    .line 135
    mul-int/lit8 v6, v6, 0x1f

    .line 136
    .line 137
    iget-wide v8, v4, Lse6;->l:J

    .line 138
    .line 139
    sget v5, Lvm0;->h:I

    .line 140
    .line 141
    invoke-static {v6, v2, v8, v9}, Lea0;->n(IIJ)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v4, v4, Lse6;->o:Lgw4;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    :goto_8
    add-int/2addr v5, v4

    .line 156
    mul-int/lit8 v5, v5, 0x1f

    .line 157
    .line 158
    iget-object v4, v3, Lk27;->b:Lao4;

    .line 159
    .line 160
    invoke-virtual {v4}, Lao4;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v5

    .line 165
    mul-int/lit8 v4, v4, 0x1f

    .line 166
    .line 167
    iget-object v3, v3, Lk27;->c:Lkw4;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lkw4;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :cond_9
    add-int/2addr v4, v7

    .line 176
    add-int/2addr v4, v1

    .line 177
    mul-int/lit8 v4, v4, 0x1f

    .line 178
    .line 179
    iget-object v1, v0, Ln17;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4, v2, v1}, Lp27;->k(IILjava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v3, v0, Ln17;->d:I

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-boolean v3, v0, Ln17;->e:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    const/16 v3, 0x4cf

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    const/16 v3, 0x4d5

    .line 198
    .line 199
    :goto_9
    add-int/2addr v1, v3

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget v3, v0, Ln17;->f:I

    .line 203
    .line 204
    add-int/2addr v1, v3

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v3, v0, Ln17;->g:Lz61;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v1

    .line 214
    mul-int/lit8 v3, v3, 0x1f

    .line 215
    .line 216
    iget-object v1, v0, Ln17;->h:Lte3;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v3

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v3, v0, Ln17;->i:Lv22;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v1

    .line 232
    mul-int/lit8 v3, v3, 0x1f

    .line 233
    .line 234
    iget-wide v0, v0, Ln17;->j:J

    .line 235
    .line 236
    const/16 v2, 0x20

    .line 237
    .line 238
    ushr-long v4, v0, v2

    .line 239
    .line 240
    xor-long/2addr v0, v4

    .line 241
    long-to-int v1, v0

    .line 242
    add-int/2addr v1, v3

    .line 243
    return v1
.end method
