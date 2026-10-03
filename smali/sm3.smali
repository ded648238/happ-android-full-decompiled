.class public final Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ln22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwh1;->n0:Lwh1;

    .line 2
    .line 3
    invoke-static {v0}, Lmu4;->G(Lmi2;)Ln22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsm3;->a:Ln22;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lln5;Lqr4;Lmh5;)Lrl3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrm3;->a:Lgl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljm3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Ljm3;->Y:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Ljm3;->Z:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "<init>"

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, v0, Ljm3;->Y:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p0, v0, Ljm3;->c0:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lln5;->d0:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyo5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lhc4;->c0(Lyo5;Lmh5;)Lqo5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lsm3;->e(Lqo5;Lqr4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x38

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const-string v4, "("

    .line 110
    .line 111
    const-string v5, ")V"

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    new-instance p1, Lrl3;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, Lrl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static b(Lfo5;Lqr4;Lmh5;Z)Lql3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrm3;->d:Lgl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llm3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v2, v0, Llm3;->Y:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Llm3;->Z:Lim3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p3, v0, Lim3;->Y:I

    .line 43
    .line 44
    and-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_3

    .line 46
    .line 47
    iget p3, v0, Lim3;->Z:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Lfo5;->e0:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v2, v0, Lim3;->Y:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget p0, v0, Lim3;->c0:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p0, p2}, Lhc4;->V(Lfo5;Lmh5;)Lqo5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lsm3;->e(Lqo5;Lqr4;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    new-instance p2, Lql3;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lqr4;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Lql3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static c(Lyn5;Lqr4;Lmh5;)Lrl3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrm3;->b:Lgl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljm3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Ljm3;->Y:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Ljm3;->Z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lyn5;->e0:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Ljm3;->Y:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Ljm3;->c0:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p2}, Lhc4;->S(Lyn5;Lmh5;)Lqo5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lyn5;->o0:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lyo5;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p2}, Lhc4;->c0(Lyo5;Lmh5;)Lqo5;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v0, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lqo5;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lsm3;->e(Lqo5;Lqr4;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {p0, p2}, Lhc4;->U(Lyn5;Lmh5;)Lqo5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lsm3;->e(Lqo5;Lqr4;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    :goto_3
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    const-string v7, "("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    new-instance p2, Lrl3;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1, p0}, Lrl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method public static final d(Lfo5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljl3;->a:Lx82;

    .line 5
    .line 6
    sget-object v0, Ljl3;->a:Lx82;

    .line 7
    .line 8
    sget-object v1, Lrm3;->e:Lgl2;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lel2;->k(Lgl2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static e(Lqo5;Lqr4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqo5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lqo5;->h0:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqr4;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lw55;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf40;->a([Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lw55;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lsm3;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lin5;->G0:Lgm3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lft0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lft0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsm3;->a:Ln22;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lgm3;->b(Lft0;Ln22;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lft0;->a(I)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lik4;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lin5;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ll98;

    .line 54
    .line 55
    invoke-direct {p0}, Ll98;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laa3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Laa3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Laa3;->X:La2;

    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    iput-object v0, p0, Laa3;->X:La2;

    .line 72
    .line 73
    throw p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lw55;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-static {p0}, Lf40;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lw55;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lsm3;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lyn5;->y0:Lgm3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lft0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lft0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsm3;->a:Ln22;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lgm3;->b(Lft0;Ln22;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lft0;->a(I)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lik4;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lyn5;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ll98;

    .line 54
    .line 55
    invoke-direct {p0}, Ll98;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laa3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Laa3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Laa3;->X:La2;

    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    iput-object v0, p0, Laa3;->X:La2;

    .line 72
    .line 73
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwl3;
    .locals 3

    .line 1
    new-instance v0, Lwl3;

    .line 2
    .line 3
    sget-object v1, Lsm3;->a:Ln22;

    .line 4
    .line 5
    sget-object v2, Lqm3;->g0:Lgm3;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lgm3;->a(Ljava/io/ByteArrayInputStream;Ln22;)La2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqm3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lwl3;-><init>(Lqm3;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lw55;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf40;->a([Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lw55;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lsm3;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lco5;->k0:Lgm3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lft0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lft0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsm3;->a:Ln22;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lgm3;->b(Lft0;Ln22;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lft0;->a(I)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lik4;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lco5;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ll98;

    .line 54
    .line 55
    invoke-direct {p0}, Ll98;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laa3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Laa3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Laa3;->X:La2;

    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    iput-object v0, p0, Laa3;->X:La2;

    .line 72
    .line 73
    throw p0
.end method
