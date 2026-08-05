.class public final Loq0;
.super Lk30;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Z


# direct methods
.method public constructor <init>(Lq7;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk30;-><init>(Lq7;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loq0;->T:Z

    .line 5
    .line 6
    return-void
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
.method public final e(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loq0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk30;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lq7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final g(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Loq0;->T:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    and-long/2addr v1, v4

    .line 14
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lk30;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    int-to-long v4, p1

    .line 23
    and-long/2addr v1, v4

    .line 24
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq7;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final h(J)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Loq0;->T:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x5

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    cmp-long v0, p1, v8

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    if-lez v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    new-array v0, v6, [C

    .line 33
    .line 34
    ushr-long v6, p1, v10

    .line 35
    .line 36
    div-long/2addr v6, v4

    .line 37
    mul-long v4, v6, v2

    .line 38
    .line 39
    sub-long/2addr p1, v4

    .line 40
    long-to-int p2, p1

    .line 41
    invoke-static {p2, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput-char p1, v0, v1

    .line 46
    .line 47
    :goto_2e
    cmp-long p1, v6, v8

    .line 48
    .line 49
    if-lez p1, :cond_3f

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    rem-long p1, v6, v2

    .line 54
    .line 55
    long-to-int p2, p1

    .line 56
    invoke-static {p2, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput-char p1, v0, v1

    .line 61
    .line 62
    div-long/2addr v6, v2

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    new-instance v7, Ljava/lang/String;

    .line 65
    .line 66
    rsub-int/lit8 p1, v1, 0x40

    .line 67
    .line 68
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0, v7}, Lk30;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    cmp-long v0, p1, v8

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    if-lez v0, :cond_56

    .line 81
    .line 82
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    new-array v0, v6, [C

    .line 88
    .line 89
    ushr-long v6, p1, v10

    .line 90
    .line 91
    div-long/2addr v6, v4

    .line 92
    mul-long v4, v6, v2

    .line 93
    .line 94
    sub-long/2addr p1, v4

    .line 95
    long-to-int p2, p1

    .line 96
    invoke-static {p2, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aput-char p1, v0, v1

    .line 101
    .line 102
    :goto_65
    cmp-long p1, v6, v8

    .line 103
    .line 104
    if-lez p1, :cond_76

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    rem-long p1, v6, v2

    .line 109
    .line 110
    long-to-int p2, p1

    .line 111
    invoke-static {p2, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aput-char p1, v0, v1

    .line 116
    .line 117
    div-long/2addr v6, v2

    .line 118
    goto :goto_65

    .line 119
    :cond_76
    new-instance v7, Ljava/lang/String;

    .line 120
    .line 121
    rsub-int/lit8 p1, v1, 0x40

    .line 122
    .line 123
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lk30;->S:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lq7;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lq7;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final i(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loq0;->T:Z

    .line 2
    .line 3
    invoke-static {p1}, Lhf7;->a(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk30;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
