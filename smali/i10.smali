.class public final Li10;
.super Ln10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:Ln10;


# direct methods
.method public constructor <init>(Li10;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ln10;-><init>(Ln10;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    iput-object p1, p0, Li10;->a0:Ln10;

    return-void
.end method

.method public constructor <init>(Li10;Llf;Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Li10;->a0:Ln10;

    return-void
.end method

.method public constructor <init>(Lm10;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Ln10;->V:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li10;->a0:Ln10;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final A(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln10;->U:[Ll10;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ln10;->T:[Ll10;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    array-length v2, v0

    .line 12
    :goto_b
    if-ge v1, v2, :cond_1f

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    if-nez v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {p2}, Lr03;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    move-exception p3

    .line 23
    goto :goto_20

    .line 24
    :catch_17
    move-exception p2

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-virtual {v3, p1, p2, p3}, Ll10;->j(Ljava/lang/Object;Lr03;Lb66;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_1c} :catch_15

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    new-instance v2, Lp13;

    .line 34
    .line 35
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 36
    .line 37
    invoke-direct {v2, p2, v3, p3}, Lp13;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    aget-object p2, v0, v1

    .line 41
    .line 42
    iget-object p2, p2, Ll10;->R:Ly56;

    .line 43
    .line 44
    iget-object p2, p2, Ly56;->Q:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p3, Lo13;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lo13;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lp13;->Q:Ljava/util/LinkedList;

    .line 52
    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lp13;->Q:Ljava/util/LinkedList;

    .line 61
    .line 62
    :cond_3d
    iget-object p1, v2, Lp13;->Q:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p2, 0x3e8

    .line 69
    .line 70
    if-ge p1, p2, :cond_4c

    .line 71
    .line 72
    iget-object p1, v2, Lp13;->Q:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw v2

    .line 78
    :goto_4d
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v0, v0, Ll10;->R:Ly56;

    .line 81
    .line 82
    iget-object v0, v0, Ly56;->Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p2, p1, v0}, Lnj6;->n(Lb66;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    sget-object v0, Lu56;->j0:Lu56;

    .line 2
    .line 3
    iget-object v1, p3, Lb66;->Q:Ls56;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls56;->m(Lu56;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Ln10;->T:[Ll10;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Li10;->A(Ljava/lang/Object;Lr03;Lb66;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lr03;->F0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Li10;->A(Ljava/lang/Object;Lr03;Lb66;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lr03;->C()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln10;->X:Llf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ln10;->o(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v0, Lh33;->U:Lh33;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Ln10;->q(Lwc7;Ljava/lang/Object;Lh33;)Lre0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Li10;->A(Ljava/lang/Object;Lr03;Lb66;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 25
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

.method public final g(Loa4;)La33;
    .registers 3

    .line 1
    iget-object v0, p0, Li10;->a0:Ln10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La33;->g(Loa4;)La33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final r()Ln10;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BeanAsArraySerializer for "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Ln10;
    .registers 4

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li10;-><init>(Li10;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final x(Ljava/lang/Object;)Ln10;
    .registers 4

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->X:Llf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Li10;-><init>(Li10;Llf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final y(Llf;)Ln10;
    .registers 3

    .line 1
    iget-object v0, p0, Li10;->a0:Ln10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln10;->y(Llf;)Ln10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final z([Ll10;[Ll10;)Ln10;
    .registers 3

    .line 1
    return-object p0
    .line 2
    .line 3
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
