.class public Laj2;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public d:[C

.field public e:[I


# virtual methods
.method public final l(Lbj2;Ljava/lang/String;)I
    .registers 9

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_47

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Laj2;->d:[C

    .line 11
    .line 12
    if-eqz v3, :cond_24

    .line 13
    .line 14
    aget-char v3, v3, v2

    .line 15
    .line 16
    iget v4, p1, Lbj2;->f:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_1a

    .line 19
    .line 20
    iget-object v4, p1, Lbj2;->b:[B

    .line 21
    .line 22
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-object v5, p1, Lbj2;->d:Lbj2;

    .line 28
    .line 29
    iget-object v5, v5, Lbj2;->b:[B

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {p2, v5, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object v3, p0, Laj2;->e:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    if-ltz v3, :cond_31

    .line 42
    .line 43
    iget-object v4, p1, Lbj2;->b:[B

    .line 44
    .line 45
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object v4, p1, Lbj2;->d:Lbj2;

    .line 51
    .line 52
    iget-object v4, v4, Lbj2;->b:[B

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v5

    .line 58
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    if-gez v3, :cond_41

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    if-lez v3, :cond_46

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    const/4 p1, -0x1

    .line 73
    return p1
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

.method public final m(Ljava/lang/String;Lq7;)Z
    .registers 4

    .line 1
    iget-object v0, p2, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laj2;->l(Lbj2;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_16

    .line 10
    .line 11
    iget-object v0, p2, Lq7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbj2;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Laz1;->h(Lbj2;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Lq7;->R:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final n(Lbj2;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p2, :cond_3c

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    iget-object v0, p0, Laj2;->d:[C

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    aget-char p2, v0, p2

    .line 13
    .line 14
    iget v0, p1, Lbj2;->f:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_18

    .line 17
    .line 18
    iget-object p1, p1, Lbj2;->b:[B

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p1, Lbj2;->d:Lbj2;

    .line 26
    .line 27
    iget-object p1, p1, Lbj2;->b:[B

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Laj2;->e:[I

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    if-ltz p2, :cond_2f

    .line 40
    .line 41
    iget-object p1, p1, Lbj2;->b:[B

    .line 42
    .line 43
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p1, p1, Lbj2;->d:Lbj2;

    .line 49
    .line 50
    iget-object p1, p1, Lbj2;->b:[B

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p2, v0

    .line 56
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
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
