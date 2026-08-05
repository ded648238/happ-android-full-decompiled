.class public Lrs4;
.super Lns4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lps4;

.field public V:Ljava/lang/Object;

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>(Lps4;[Lt97;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lps4;->R:Ls97;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lns4;-><init>(Ls97;[Lt97;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrs4;->U:Lps4;

    .line 7
    .line 8
    iget p1, p1, Lps4;->T:I

    .line 9
    .line 10
    iput p1, p0, Lrs4;->X:I

    .line 11
    .line 12
    return-void
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
.method public final f(ILs97;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lt97;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-le v1, v2, :cond_2d

    .line 10
    .line 11
    aget-object p1, v0, p4

    .line 12
    .line 13
    iget-object p2, p2, Ls97;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lt97;->a([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_13
    aget-object p1, v0, p4

    .line 21
    .line 22
    iget-object p2, p1, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lt97;->T:I

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-static {p1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    aget-object p1, v0, p4

    .line 35
    .line 36
    iget p2, p1, Lt97;->T:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Lt97;->T:I

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iput p4, p0, Lns4;->R:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p1, v1}, Ldk7;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    shl-int v1, v2, v1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ls97;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_50

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ls97;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget-object p3, v0, p4

    .line 64
    .line 65
    iget-object v0, p2, Ls97;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p2, p2, Ls97;->a:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    invoke-virtual {p3, v0, p2, p1}, Lt97;->a([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput p4, p0, Lns4;->R:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p2, v1}, Ls97;->t(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Ls97;->s(I)Ls97;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aget-object v0, v0, p4

    .line 90
    .line 91
    iget-object v4, p2, Ls97;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    iget p2, p2, Ls97;->a:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    mul-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    invoke-virtual {v0, v4, p2, v1}, Lt97;->a([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/2addr p4, v2

    .line 105
    invoke-virtual {p0, p1, v3, p3, p4}, Lrs4;->f(ILs97;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrs4;->U:Lps4;

    .line 2
    .line 3
    iget v0, v0, Lps4;->T:I

    .line 4
    .line 5
    iget v1, p0, Lrs4;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_29

    .line 9
    .line 10
    iget-boolean v0, p0, Lns4;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lt97;

    .line 17
    .line 18
    iget v1, p0, Lns4;->R:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, v0, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lt97;->T:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iput-object v0, p0, Lrs4;->V:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lrs4;->W:Z

    .line 32
    .line 33
    invoke-super {p0}, Lns4;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static {}, Lfn;->p()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-static {}, Lfn;->e()V

    .line 43
    .line 44
    .line 45
    return-object v2
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

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lrs4;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-boolean v0, p0, Lns4;->S:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lrs4;->U:Lps4;

    .line 9
    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lt97;

    .line 17
    .line 18
    iget v3, p0, Lns4;->R:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lt97;->T:I

    .line 25
    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    iget-object v3, p0, Lrs4;->V:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    iget-object v4, v2, Lps4;->R:Ls97;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0, v1}, Lrs4;->f(ILs97;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {}, Lfn;->p()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lrs4;->V:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lrs4;->V:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, Lrs4;->W:Z

    .line 68
    .line 69
    iget v0, v2, Lps4;->T:I

    .line 70
    .line 71
    iput v0, p0, Lrs4;->X:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 75
    .line 76
    .line 77
    return-void
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
