.class public Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lge6;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwq;

.field public e:Z


# direct methods
.method public constructor <init>(Lrv7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljr;->a:Lge6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljr;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljr;->e:Z

    .line 19
    .line 20
    new-instance v0, Lwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwq;-><init>(Ljr;Lrv7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljr;->d:Lwq;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lhl3;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lhl3;->j(I)Lge6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, Ljr;->d:Lwq;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lwq;->g(Lge6;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lhl3;->j(I)Lge6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lwq;->g(Lge6;F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final b(Lge6;Lge6;Lge6;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    if-gez p4, :cond_8

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ljr;->b:F

    .line 11
    .line 12
    :cond_b
    iget-object p4, p0, Ljr;->d:Lwq;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p4, p1, v2}, Lwq;->g(Lge6;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v1}, Lwq;->g(Lge6;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3, v1}, Lwq;->g(Lge6;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p4, p1, v1}, Lwq;->g(Lge6;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, v2}, Lwq;->g(Lge6;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3, v2}, Lwq;->g(Lge6;F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final c(Lge6;Lge6;Lge6;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    if-gez p4, :cond_8

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ljr;->b:F

    .line 11
    .line 12
    :cond_b
    iget-object p4, p0, Ljr;->d:Lwq;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p4, p1, v2}, Lwq;->g(Lge6;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v1}, Lwq;->g(Lge6;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3, v2}, Lwq;->g(Lge6;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p4, p1, v1}, Lwq;->g(Lge6;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, v2}, Lwq;->g(Lge6;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3, v1}, Lwq;->g(Lge6;F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public d([Z)Lge6;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljr;->f([ZLge6;)Lge6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljr;->a:Lge6;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Ljr;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Ljr;->d:Lwq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwq;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final f([ZLge6;)Lge6;
    .registers 13

    .line 1
    iget-object v0, p0, Ljr;->d:Lwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    if-ge v4, v1, :cond_33

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lwq;->f(I)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    cmpg-float v7, v6, v2

    .line 18
    .line 19
    if-gez v7, :cond_30

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lwq;->e(I)Lge6;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget v8, v7, Lge6;->R:I

    .line 28
    .line 29
    aget-boolean v8, p1, v8

    .line 30
    .line 31
    if-nez v8, :cond_30

    .line 32
    .line 33
    :cond_20
    if-eq v7, p2, :cond_30

    .line 34
    .line 35
    iget v8, v7, Lge6;->b0:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v8, v9, :cond_2a

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    if-ne v8, v9, :cond_30

    .line 42
    .line 43
    :cond_2a
    cmpg-float v8, v6, v5

    .line 44
    .line 45
    if-gez v8, :cond_30

    .line 46
    .line 47
    move v5, v6

    .line 48
    move-object v3, v7

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final g(Lge6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljr;->a:Lge6;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ljr;->d:Lwq;

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lwq;->g(Lge6;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljr;->a:Lge6;

    .line 14
    .line 15
    iput v1, v0, Lge6;->S:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljr;->a:Lge6;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v0}, Lwq;->h(Lge6;Z)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float v0, v0, v3

    .line 26
    .line 27
    iput-object p1, p0, Ljr;->a:Lge6;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p1, v0, p1

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget p1, p0, Ljr;->b:F

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    iput p1, p0, Ljr;->b:F

    .line 40
    .line 41
    iget p1, v2, Lwq;->h:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-eq p1, v1, :cond_3f

    .line 45
    .line 46
    iget v4, v2, Lwq;->a:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_3f

    .line 49
    .line 50
    iget-object v4, v2, Lwq;->g:[F

    .line 51
    .line 52
    aget v5, v4, p1

    .line 53
    .line 54
    div-float/2addr v5, v0

    .line 55
    aput v5, v4, p1

    .line 56
    .line 57
    iget-object v4, v2, Lwq;->f:[I

    .line 58
    .line 59
    aget p1, v4, p1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final h(Lhl3;Lge6;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Lge6;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    iget-object v0, p0, Ljr;->d:Lwq;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwq;->c(Lge6;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljr;->b:F

    .line 13
    .line 14
    iget v3, p2, Lge6;->U:F

    .line 15
    .line 16
    mul-float v3, v3, v1

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iput v3, p0, Ljr;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lwq;->h(Lge6;Z)F

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lge6;->b(Ljr;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lwq;->d()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_27

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Ljr;->e:Z

    .line 37
    .line 38
    iput-boolean p2, p1, Lhl3;->b:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public i(Lhl3;Ljr;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljr;->d:Lwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ljr;->a:Lge6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwq;->c(Lge6;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Ljr;->a:Lge6;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Lwq;->h(Lge6;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Ljr;->d:Lwq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwq;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_29

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lwq;->e(I)Lge6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lwq;->c(Lge6;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float v6, v6, v1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6, p3}, Lwq;->a(Lge6;FZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget v2, p0, Ljr;->b:F

    .line 43
    .line 44
    iget v3, p2, Ljr;->b:F

    .line 45
    .line 46
    mul-float v3, v3, v1

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    iput v3, p0, Ljr;->b:F

    .line 50
    .line 51
    if-eqz p3, :cond_39

    .line 52
    .line 53
    iget-object p2, p2, Ljr;->a:Lge6;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lge6;->b(Ljr;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p2, p0, Ljr;->a:Lge6;

    .line 59
    .line 60
    if-eqz p2, :cond_48

    .line 61
    .line 62
    invoke-virtual {v0}, Lwq;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_48

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Ljr;->e:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Lhl3;->b:Z

    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Ljr;->a:Lge6;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljr;->a:Lge6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const-string v1, " = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ljr;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ljr;->b:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    iget-object v5, p0, Ljr;->d:Lwq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lwq;->d()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_40
    if-ge v2, v6, :cond_9d

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lwq;->e(I)Lge6;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    goto :goto_9a

    .line 74
    :cond_49
    invoke-virtual {v5, v2}, Lwq;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v8, v4

    .line 79
    .line 80
    if-nez v9, :cond_52

    .line 81
    .line 82
    goto :goto_9a

    .line 83
    :cond_52
    invoke-virtual {v7}, Lge6;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v10, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_67

    .line 90
    .line 91
    cmpg-float v1, v8, v4

    .line 92
    .line 93
    if-gez v1, :cond_77

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    mul-float v8, v8, v10

    .line 102
    .line 103
    goto :goto_77

    .line 104
    :cond_67
    if-lez v9, :cond_70

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    const-string v1, " - "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_64

    .line 120
    :cond_77
    :goto_77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v1, v8, v1

    .line 123
    .line 124
    if-nez v1, :cond_82

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_99

    .line 131
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    const/4 v1, 0x1

    .line 155
    :goto_9a
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_40

    .line 158
    :cond_9d
    if-nez v1, :cond_a5

    .line 159
    .line 160
    const-string v1, "0.0"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a5
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
