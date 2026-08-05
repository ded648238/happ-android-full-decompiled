.class public abstract Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public Q:Lgz4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lbl6;->values()[Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_20

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_15

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    sget-object v0, Lbl6;->S:Lbl6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbl6;->c()I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbl6;->R:Lbl6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbl6;->c()I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    aget-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static h(II)V
    .registers 5

    .line 1
    if-gt p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p0, v2, p1

    .line 27
    .line 28
    const-string p0, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public abstract C()V
.end method

.method public abstract F()V
.end method

.method public abstract F0(Ljava/lang/Object;)V
.end method

.method public abstract I0(Ljava/lang/Object;)V
.end method

.method public abstract J0()V
.end method

.method public abstract K0(Ljava/lang/Object;)V
.end method

.method public abstract L0(Ly56;)V
.end method

.method public abstract M(Ly56;)V
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public abstract N0([CII)V
.end method

.method public final O0(Lre0;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lre0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lre0;->W:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh33;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    iget v6, p1, Lre0;->Q:I

    .line 19
    .line 20
    sget-object v7, Lh33;->T:Lh33;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-eq v1, v7, :cond_23

    .line 24
    .line 25
    if-eqz v6, :cond_22

    .line 26
    .line 27
    if-eq v6, v3, :cond_1e

    .line 28
    .line 29
    if-ne v6, v8, :cond_23

    .line 30
    .line 31
    :cond_1e
    iput v5, p1, Lre0;->Q:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    throw v2

    .line 36
    :cond_23
    :goto_23
    iput-boolean v5, p1, Lre0;->R:Z

    .line 37
    .line 38
    invoke-static {v6}, Lea0;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v5, :cond_4a

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v2, v6, :cond_39

    .line 46
    .line 47
    if-eq v2, v3, :cond_50

    .line 48
    .line 49
    if-eq v2, v8, :cond_50

    .line 50
    .line 51
    invoke-virtual {p0}, Lr03;->x0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr03;->M0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    iget-object v2, p1, Lre0;->S:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lr03;->K0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lre0;->V:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lr03;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lr03;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lr03;->J0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lr03;->P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_5f

    .line 86
    .line 87
    if-eq v0, v3, :cond_59

    .line 88
    .line 89
    goto :goto_66

    .line 90
    :cond_59
    iget-object p1, p1, Lre0;->S:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lr03;->F0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    if-nez v4, :cond_66

    .line 97
    .line 98
    iget-object p1, p1, Lre0;->S:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lr03;->K0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
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

.method public abstract P(Ljava/lang/String;)V
.end method

.method public final P0(Lre0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lre0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh33;

    .line 4
    .line 5
    sget-object v1, Lh33;->T:Lh33;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lr03;->F()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v1, Lh33;->U:Lh33;

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lr03;->C()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-boolean v0, p1, Lre0;->R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_47

    .line 23
    .line 24
    iget v0, p1, Lre0;->Q:I

    .line 25
    .line 26
    invoke-static {v0}, Lea0;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_47

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_47

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lr03;->F()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p1, Lre0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    iget-object p1, p1, Lre0;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lr03;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lr03;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Lr03;->C()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
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
.end method

.method public abstract R()V
.end method

.method public abstract S(D)V
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lp03;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp03;-><init>(Ljava/lang/String;Lr03;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public abstract flush()V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract i0(F)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l(Lq03;)Z
.end method

.method public abstract q0(J)V
.end method

.method public abstract r0(S)V
.end method

.method public abstract v(Lwx;[BII)V
.end method

.method public abstract v0(Ljava/lang/String;)V
.end method

.method public abstract x0()V
.end method

.method public abstract y(Z)V
.end method
