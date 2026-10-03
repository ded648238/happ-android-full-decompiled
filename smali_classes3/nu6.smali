.class public final Lnu6;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;

.field public final e:Lsv6;

.field public final f:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd6;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnu6;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lcu6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lcu6;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnu6;->c:Lk57;

    .line 29
    .line 30
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnu6;->d:Lgw5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v1, v2, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnu6;->e:Lsv6;

    .line 43
    .line 44
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnu6;->f:Lew5;

    .line 49
    .line 50
    return-void
.end method

.method public static final e(Lnu6;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnu6;->e:Lsv6;

    .line 2
    .line 3
    iget-object v1, p0, Lnu6;->c:Lk57;

    .line 4
    .line 5
    instance-of v2, p1, Lmu6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lmu6;

    .line 11
    .line 12
    iget v3, v2, Lmu6;->e0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmu6;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmu6;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lmu6;-><init>(Lnu6;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lmu6;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmu6;->e0:I

    .line 32
    .line 33
    sget-object v4, Lj41;->X:Lj41;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    sget-object v8, Lr98;->a:Lr98;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnu6;->d:Lgw5;

    .line 72
    .line 73
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcu6;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcu6;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lcu6;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v9, v9}, Lcu6;->a(Lcu6;ZZI)Lcu6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, p1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lnu6;->b:Lmm7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Llo0;

    .line 116
    .line 117
    iput v9, v2, Lmu6;->e0:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Llo0;->a(Ld31;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    check-cast p1, Lr23;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Lcu6;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5, v5, v9}, Lcu6;->a(Lcu6;ZZI)Lcu6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, p0, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    iput v7, v2, Lmu6;->e0:I

    .line 154
    .line 155
    sget-object p0, Leu6;->a:Leu6;

    .line 156
    .line 157
    invoke-virtual {v0, p0, v2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object p0, v8

    .line 165
    :goto_2
    if-ne p0, v4, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance p0, Ldu6;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ldu6;-><init>(Lr23;)V

    .line 171
    .line 172
    .line 173
    iput v6, v2, Lmu6;->e0:I

    .line 174
    .line 175
    invoke-virtual {v0, p0, v2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v4, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object p0, v8

    .line 183
    :goto_3
    if-ne p0, v4, :cond_c

    .line 184
    .line 185
    :goto_4
    return-object v4

    .line 186
    :cond_c
    :goto_5
    return-object v8
.end method


# virtual methods
.method public final f(Lju6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgu6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo5;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, v2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Liu6;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object p0, p0, Lnu6;->c:Lk57;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcu6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v3, v2, v1}, Lcu6;->a(Lcu6;ZZI)Lcu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p1, Lhu6;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcu6;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v2, v1}, Lcu6;->a(Lcu6;ZZI)Lcu6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
