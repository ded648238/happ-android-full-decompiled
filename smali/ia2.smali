.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lha2;

.field public final b:[I


# direct methods
.method public constructor <init>(Lha2;[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iput-object p1, p0, Lia2;->a:Lha2;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2c

    .line 17
    .line 18
    :goto_11
    if-ge v0, p1, :cond_1a

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    if-ne v0, p1, :cond_23

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lia2;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lia2;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object p2, p0, Lia2;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lxi4;->d()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
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


# virtual methods
.method public final a(Lia2;)Lia2;
    .registers 10

    .line 1
    iget-object v0, p1, Lia2;->a:Lha2;

    .line 2
    .line 3
    iget-object v1, p0, Lia2;->a:Lha2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    invoke-virtual {p0}, Lia2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lia2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p1, p1, Lia2;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, Lia2;->b:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_23

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v7

    .line 36
    :cond_23
    array-length v2, p1

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    array-length v4, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_2e
    array-length v5, p1

    .line 48
    if-ge v4, v5, :cond_3d

    .line 49
    .line 50
    sub-int v5, v4, v3

    .line 51
    .line 52
    aget v5, v0, v5

    .line 53
    .line 54
    aget v6, p1, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    aput v5, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    new-instance p1, Lia2;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lia2;-><init>(Lha2;[I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
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
.end method

.method public final b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lia2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Lia2;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1a

    .line 13
    .line 14
    array-length p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_19

    .line 17
    .line 18
    aget v3, v1, v0

    .line 19
    .line 20
    sget-object v4, Lha2;->h:Lha2;

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    aget v0, v1, v0

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    :goto_1d
    if-ge v2, v3, :cond_2b

    .line 31
    .line 32
    iget-object v4, p0, Lia2;->a:Lha2;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v0}, Lha2;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    xor-int/2addr v0, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    return v0
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

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lia2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
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

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lia2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
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
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lia2;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    return v1
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
.end method

.method public final f(I)Lia2;
    .registers 8

    .line 1
    iget-object v0, p0, Lia2;->a:Lha2;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    iget-object p1, v0, Lha2;->c:Lia2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, Lia2;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1e

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5, p1}, Lha2;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    new-instance p1, Lia2;

    .line 32
    .line 33
    invoke-direct {p1, v0, v3}, Lia2;-><init>(Lha2;[I)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public final g(Lia2;)Lia2;
    .registers 14

    .line 1
    iget-object v0, p1, Lia2;->a:Lha2;

    .line 2
    .line 3
    iget-object v1, p0, Lia2;->a:Lha2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-virtual {p0}, Lia2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_45

    .line 16
    .line 17
    invoke-virtual {p1}, Lia2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_45

    .line 24
    :cond_17
    iget-object v0, p0, Lia2;->b:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Lia2;->b:[I

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v2, :cond_3f

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    if-ge v8, v3, :cond_3c

    .line 44
    .line 45
    add-int v9, v6, v8

    .line 46
    .line 47
    aget v10, v4, v9

    .line 48
    .line 49
    aget v11, p1, v8

    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Lha2;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    xor-int/2addr v10, v11

    .line 56
    aput v10, v4, v9

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    new-instance p1, Lia2;

    .line 65
    .line 66
    invoke-direct {p1, v1, v4}, Lia2;-><init>(Lha2;[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    iget-object p1, v1, Lha2;->c:Lia2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 74
    .line 75
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
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
.end method

.method public final h(II)Lia2;
    .registers 8

    .line 1
    if-ltz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lia2;->a:Lha2;

    .line 4
    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    iget-object p1, v0, Lha2;->c:Lia2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v1, p0, Lia2;->b:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v4, p2}, Lha2;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    new-instance p2, Lia2;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lia2;-><init>(Lha2;[I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {}, Lxi4;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lia2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lia2;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lia2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    if-ltz v1, :cond_83

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lia2;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_80

    .line 32
    .line 33
    if-gez v2, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Lia2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2e

    .line 40
    .line 41
    const-string v3, "-"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v3, " - "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    neg-int v2, v2

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_40

    .line 59
    .line 60
    const-string v3, " + "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    if-eq v2, v3, :cond_65

    .line 69
    .line 70
    :cond_45
    iget-object v4, p0, Lia2;->a:Lha2;

    .line 71
    .line 72
    if-eqz v2, :cond_78

    .line 73
    .line 74
    iget-object v4, v4, Lha2;->b:[I

    .line 75
    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    if-nez v2, :cond_55

    .line 79
    .line 80
    const/16 v2, 0x31

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    if-ne v2, v3, :cond_5d

    .line 87
    .line 88
    const/16 v2, 0x61

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const-string v4, "a^"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-eqz v1, :cond_80

    .line 103
    .line 104
    if-ne v1, v3, :cond_6f

    .line 105
    .line 106
    const/16 v2, 0x78

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    const-string v2, "x^"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lxi4;->d()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_18

    .line 132
    :cond_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
.end method
