.class public final Lxm8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxm8;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lxm8;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxm8;->g:I

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Lxm8;->h:F

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Lxm8;->b:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lxm8;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxm8;->l:Z

    .line 2
    .line 3
    iget v1, p0, Lxm8;->g:I

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lxm8;->i:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Lxm8;->h:F

    .line 18
    .line 19
    cmpl-float v3, v0, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lxm8;->i:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v0

    .line 27
    div-float/2addr p0, v2

    .line 28
    float-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lxm8;->i:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    neg-int v0, v1

    .line 38
    :goto_1
    iget v1, p0, Lxm8;->h:F

    .line 39
    .line 40
    cmpl-float v3, v1, v3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget p0, p0, Lxm8;->i:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    div-float/2addr p0, v2

    .line 49
    float-to-int p0, p0

    .line 50
    sub-int/2addr v0, p0

    .line 51
    :cond_4
    return v0
.end method

.method public final b(I)I
    .locals 11

    .line 1
    iget v0, p0, Lxm8;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxm8;->b:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget v6, p0, Lxm8;->a:I

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget v7, p0, Lxm8;->j:I

    .line 29
    .line 30
    sub-int v8, v1, v7

    .line 31
    .line 32
    iget-boolean v9, p0, Lxm8;->l:Z

    .line 33
    .line 34
    iget v10, p0, Lxm8;->f:I

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v10, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v9, v10, 0x2

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    :goto_1
    sub-int v9, p1, v2

    .line 48
    .line 49
    if-gt v9, v8, :cond_4

    .line 50
    .line 51
    sub-int/2addr v2, v7

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget p0, p0, Lxm8;->c:I

    .line 55
    .line 56
    if-le v2, p0, :cond_3

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    if-nez v4, :cond_7

    .line 61
    .line 62
    sub-int v2, v0, v1

    .line 63
    .line 64
    iget v4, p0, Lxm8;->k:I

    .line 65
    .line 66
    sub-int/2addr v2, v4

    .line 67
    iget-boolean v7, p0, Lxm8;->l:Z

    .line 68
    .line 69
    iget v8, p0, Lxm8;->f:I

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    and-int/lit8 v5, v8, 0x2

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    and-int/2addr v5, v8

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :goto_2
    sub-int v5, v6, p1

    .line 82
    .line 83
    if-gt v5, v2, :cond_7

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    sub-int/2addr v6, v0

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget p0, p0, Lxm8;->d:I

    .line 90
    .line 91
    if-ge v6, p0, :cond_6

    .line 92
    .line 93
    return p0

    .line 94
    :cond_6
    return v6

    .line 95
    :cond_7
    sub-int/2addr p1, v1

    .line 96
    return p1
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    iput p1, p0, Lxm8;->b:I

    .line 2
    .line 3
    iput p2, p0, Lxm8;->a:I

    .line 4
    .line 5
    iget p1, p0, Lxm8;->i:I

    .line 6
    .line 7
    iget p2, p0, Lxm8;->j:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Lxm8;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lxm8;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lxm8;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v4, p0, Lxm8;->a:I

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-boolean v5, p0, Lxm8;->l:Z

    .line 39
    .line 40
    iget v6, p0, Lxm8;->f:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    and-int/lit8 v5, v6, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    and-int/lit8 v5, v6, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :goto_1
    iget v5, p0, Lxm8;->j:I

    .line 54
    .line 55
    sub-int/2addr v0, v5

    .line 56
    iput v0, p0, Lxm8;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sub-int v0, p3, p2

    .line 60
    .line 61
    iput v0, p0, Lxm8;->d:I

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 64
    .line 65
    iget-boolean v0, p0, Lxm8;->l:Z

    .line 66
    .line 67
    iget v5, p0, Lxm8;->f:I

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    and-int/lit8 v0, v5, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    and-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :goto_3
    iget v0, p0, Lxm8;->j:I

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    sub-int/2addr v4, p1

    .line 84
    iput v4, p0, Lxm8;->c:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sub-int p1, p4, p2

    .line 88
    .line 89
    iput p1, p0, Lxm8;->c:I

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-nez v2, :cond_f

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    iget-boolean p1, p0, Lxm8;->l:Z

    .line 96
    .line 97
    iget v0, p0, Lxm8;->f:I

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    and-int/lit8 p1, v0, 0x1

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget p1, p0, Lxm8;->e:I

    .line 106
    .line 107
    and-int/2addr p1, v3

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget p1, p0, Lxm8;->d:I

    .line 111
    .line 112
    sub-int/2addr p4, p2

    .line 113
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lxm8;->d:I

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Lxm8;->d:I

    .line 120
    .line 121
    iget p2, p0, Lxm8;->c:I

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lxm8;->c:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    and-int/lit8 p1, v0, 0x2

    .line 131
    .line 132
    if-eqz p1, :cond_f

    .line 133
    .line 134
    iget p1, p0, Lxm8;->e:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget p1, p0, Lxm8;->c:I

    .line 141
    .line 142
    sub-int/2addr p3, p2

    .line 143
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lxm8;->c:I

    .line 148
    .line 149
    :cond_a
    iget p1, p0, Lxm8;->d:I

    .line 150
    .line 151
    iget p2, p0, Lxm8;->c:I

    .line 152
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lxm8;->d:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    and-int/lit8 p1, v0, 0x1

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    iget p1, p0, Lxm8;->e:I

    .line 165
    .line 166
    and-int/2addr p1, v3

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget p1, p0, Lxm8;->c:I

    .line 170
    .line 171
    sub-int/2addr p3, p2

    .line 172
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lxm8;->c:I

    .line 177
    .line 178
    :cond_c
    iget p1, p0, Lxm8;->d:I

    .line 179
    .line 180
    iget p2, p0, Lxm8;->c:I

    .line 181
    .line 182
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lxm8;->d:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    and-int/lit8 p1, v0, 0x2

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    iget p1, p0, Lxm8;->e:I

    .line 194
    .line 195
    and-int/lit8 p1, p1, 0x2

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget p1, p0, Lxm8;->d:I

    .line 200
    .line 201
    sub-int/2addr p4, p2

    .line 202
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lxm8;->d:I

    .line 207
    .line 208
    :cond_e
    iget p1, p0, Lxm8;->d:I

    .line 209
    .line 210
    iget p2, p0, Lxm8;->c:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lxm8;->c:I

    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxm8;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lxm8;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lxm8;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lxm8;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
