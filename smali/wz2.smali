.class public final Lwz2;
.super Ll73;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final i:Lt6;

.field public final j:Lls0;


# direct methods
.method public constructor <init>(Lt6;Lxy2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwz2;->i:Lt6;

    .line 8
    .line 9
    iget-object p1, p2, Lxy2;->b:Lls0;

    .line 10
    .line 11
    iput-object p1, p0, Lwz2;->j:Lls0;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final A()B
    .registers 7

    .line 1
    iget-object v0, p0, Lwz2;->i:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj67;->p(Ljava/lang/String;)Lpe7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    iget v3, v3, Lpe7;->Q:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    int-to-byte v3, v3

    .line 33
    new-instance v4, Lfe7;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lfe7;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v4, v2

    .line 40
    :goto_27
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget-byte v0, v4, Lfe7;->Q:B

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {v1}, Lzl6;->a0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2
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
.end method

.method public final B()S
    .registers 7

    .line 1
    iget-object v0, p0, Lwz2;->i:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj67;->p(Ljava/lang/String;)Lpe7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    iget v3, v3, Lpe7;->Q:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    int-to-short v3, v3

    .line 33
    new-instance v4, Lhf7;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lhf7;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v4, v2

    .line 40
    :goto_27
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget-short v0, v4, Lhf7;->Q:S

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {v1}, Lzl6;->a0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2
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
.end method

.method public final e(Ll56;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public final l()I
    .registers 6

    .line 1
    iget-object v0, p0, Lwz2;->i:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj67;->p(Ljava/lang/String;)Lpe7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget v0, v3, Lpe7;->Q:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {v1}, Lzl6;->a0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
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

.method public final o()Lls0;
    .registers 2

    .line 1
    iget-object v0, p0, Lwz2;->j:Lls0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final v()J
    .registers 6

    .line 1
    iget-object v0, p0, Lwz2;->i:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj67;->q(Ljava/lang/String;)Lxe7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget-wide v0, v3, Lxe7;->Q:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {v1}, Lzl6;->a0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
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
