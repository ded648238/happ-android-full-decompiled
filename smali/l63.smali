.class public final Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lgt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgq1;->d0:Lgq1;

    .line 2
    .line 3
    invoke-static {v0}, Lub;->a(Lj72;)Lgt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll63;->a:Lgt1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ld45;Lia4;Lq64;)Ll53;
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
    sget-object v0, Lk63;->a:Lx92;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc63;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lc63;->R:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lc63;->S:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lia4;->getString(I)Ljava/lang/String;

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
    iget v2, v0, Lc63;->R:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lc63;->T:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lia4;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Ld45;->U:Ljava/util/List;

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
    invoke-static {p0, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lq55;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Ll73;->g1(Lq55;Lq64;)Li55;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Ll63;->e(Li55;Lia4;)Ljava/lang/String;

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
    invoke-static/range {v2 .. v7}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    new-instance p1, Ll53;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static b(Lx45;Lia4;Lq64;Z)Lk53;
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
    sget-object v0, Lk63;->d:Lx92;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le63;

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
    iget v2, v0, Le63;->R:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Le63;->S:Lb63;

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
    iget p3, v0, Lb63;->R:I

    .line 43
    .line 44
    and-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_3

    .line 46
    .line 47
    iget p3, v0, Lb63;->S:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Lx45;->V:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v2, v0, Lb63;->R:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget p0, v0, Lb63;->T:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lia4;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p0, p2}, Ll73;->R0(Lx45;Lq64;)Li55;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Ll63;->e(Li55;Lia4;)Ljava/lang/String;

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
    new-instance p2, Lk53;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lia4;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Lk53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static c(Lq45;Lia4;Lq64;)Ll53;
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
    sget-object v0, Lk63;->b:Lx92;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc63;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lc63;->R:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lc63;->S:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lq45;->V:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lc63;->R:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lc63;->T:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lia4;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p2}, Ll73;->L0(Lq45;Lq64;)Li55;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lq45;->f0:Ljava/util/List;

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
    invoke-static {v2, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lq55;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p2}, Ll73;->g1(Lq55;Lq64;)Li55;

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
    invoke-static {v0, v3}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Li55;

    .line 129
    .line 130
    invoke-static {v2, p1}, Ll63;->e(Li55;Lia4;)Ljava/lang/String;

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
    invoke-static {p0, p2}, Ll73;->Q0(Lq45;Lq64;)Li55;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ll63;->e(Li55;Lia4;)Ljava/lang/String;

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
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

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
    new-instance p2, Ll53;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lia4;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1, p0}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method public static final d(Lx45;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld53;->a:Lyy1;

    .line 5
    .line 6
    sget-object v0, Ld53;->a:Lyy1;

    .line 7
    .line 8
    sget-object v1, Lk63;->e:Lx92;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lv92;->k(Lx92;)Ljava/lang/Object;

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
    invoke-virtual {v0, p0}, Lyy1;->l(I)Ljava/lang/Boolean;

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

.method public static e(Li55;Lia4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Li55;->Y:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lia4;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxj0;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Ltn4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb20;->a([Ljava/lang/String;)[B

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
    new-instance p0, Ltn4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ll63;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, La45;->x0:Lz53;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lam0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lam0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll63;->a:Lgt1;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lz53;->c(Lam0;Lgt1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lam0;->a(I)V
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lz53;->a(Lw1;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, La45;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    iput-object v0, p0, Ldu2;->Q:Lw1;

    .line 52
    .line 53
    throw p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Ltn4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-static {p0}, Lb20;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltn4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ll63;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lq45;->p0:Lz53;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lam0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lam0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll63;->a:Lgt1;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lz53;->c(Lam0;Lgt1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lam0;->a(I)V
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lz53;->a(Lw1;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lq45;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    iput-object v0, p0, Ldu2;->Q:Lw1;

    .line 52
    .line 53
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp53;
    .locals 3

    .line 1
    new-instance v0, Lp53;

    .line 2
    .line 3
    sget-object v1, Ll63;->a:Lgt1;

    .line 4
    .line 5
    sget-object v2, Lj63;->X:Lz53;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lz53;->b(Ljava/io/ByteArrayInputStream;Lgt1;)Lw1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj63;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lp53;-><init>(Lj63;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Ltn4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb20;->a([Ljava/lang/String;)[B

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
    new-instance p0, Ltn4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ll63;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lu45;->b0:Lz53;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lam0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lam0;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll63;->a:Lgt1;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lz53;->c(Lam0;Lgt1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lam0;->a(I)V
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lz53;->a(Lw1;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lu45;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    iput-object v0, p0, Ldu2;->Q:Lw1;

    .line 52
    .line 53
    throw p0
.end method
