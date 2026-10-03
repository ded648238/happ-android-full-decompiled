.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldk8;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia0;->a:Z

    .line 6
    .line 7
    sget-object v0, Lx90;->Y:Lx90;

    .line 8
    .line 9
    iput-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lia0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lia0;->a:Z

    return-void
.end method

.method public constructor <init>(Lqf3;Lf7;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lia0;->c:Ljava/lang/Object;

    .line 19
    iget-boolean p1, p1, Lqf3;->b:Z

    .line 20
    iput-boolean p1, p0, Lia0;->a:Z

    return-void
.end method

.method public constructor <init>(Lyx6;IZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    iput p2, p0, Lia0;->b:I

    iput-boolean p3, p0, Lia0;->a:Z

    return-void
.end method

.method public static final d(Lia0;Lza1;Lg00;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7;

    .line 4
    .line 5
    instance-of v1, p2, Luj3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Luj3;

    .line 11
    .line 12
    iget v2, v1, Luj3;->j0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Luj3;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luj3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Luj3;-><init>(Lia0;Lg00;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Luj3;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Luj3;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Luj3;->g0:I

    .line 44
    .line 45
    iget-object p1, v1, Luj3;->f0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Luj3;->e0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Luj3;->d0:Lia0;

    .line 50
    .line 51
    iget-object v9, v1, Luj3;->c0:Lza1;

    .line 52
    .line 53
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Leg3;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lia0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lf7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf7;->g()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object p0, v2, Lia0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lf7;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lf7;->h(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lf7;->D()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_9

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_1
    iget-object p2, p0, Lia0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lf7;

    .line 116
    .line 117
    invoke-virtual {p2}, Lf7;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Lia0;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lf7;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p2}, Lf7;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Lf7;->h(B)B

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, Luj3;->c0:Lza1;

    .line 141
    .line 142
    iput-object p0, v1, Luj3;->d0:Lia0;

    .line 143
    .line 144
    iput-object v0, v1, Luj3;->e0:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object p1, v1, Luj3;->f0:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, v1, Luj3;->g0:I

    .line 149
    .line 150
    iput v8, v1, Luj3;->j0:I

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v9, Lza1;->Y:Lb31;

    .line 156
    .line 157
    sget-object p0, Lj41;->X:Lj41;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    move-object v2, p0

    .line 161
    :goto_3
    iget-object p0, v2, Lia0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lf7;

    .line 164
    .line 165
    if-ne p1, v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lf7;->h(B)B

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-eq p1, v7, :cond_8

    .line 172
    .line 173
    :goto_4
    new-instance p0, Lfi3;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lfi3;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    const-string p1, "object"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 186
    .line 187
    invoke-static {v0, p0, v5, v3, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public static e(Ljava/util/ArrayList;ILgh6;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lih6;->b:Leh6;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Leh6;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lih6;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static g(Lw90;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lkt0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lkt0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkt0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Lkt0;->X:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lkt0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 51
    .line 52
    if-le v3, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 55
    .line 56
    if-gt v3, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lkt0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Lkt0;->X:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, Lkt0;->X:I

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, Lx90;->valueOf(Ljava/lang/String;)Lx90;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, Lkt0;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static m(Lga0;ILjava/util/ArrayList;ILgh6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha0;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lia0;->p(Lha0;Lgh6;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, Lha0;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lia0;->o(Lga0;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lia0;->o(Lga0;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lia0;->e(Ljava/util/ArrayList;ILgh6;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, Lih6;->b:Leh6;

    .line 56
    .line 57
    invoke-interface {p4}, Leh6;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lgh6;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lia0;->m(Lga0;ILjava/util/ArrayList;ILgh6;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static n(Lga0;Lgh6;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lih6;->b:Leh6;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lih6;

    .line 15
    .line 16
    iget-object v1, v1, Lih6;->b:Leh6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lga0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lga0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lha0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lia0;->p(Lha0;Lgh6;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lia0;->m(Lga0;ILjava/util/ArrayList;ILgh6;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static o(Lga0;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha0;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgh6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lia0;->p(Lha0;Lgh6;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lha0;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lia0;->o(Lga0;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lia0;->o(Lga0;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lia0;->e(Ljava/util/ArrayList;ILgh6;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, Lih6;->b:Leh6;

    .line 62
    .line 63
    invoke-interface {v1}, Leh6;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgh6;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lia0;->m(Lga0;ILjava/util/ArrayList;ILgh6;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static p(Lha0;Lgh6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih6;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lha0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu90;

    .line 41
    .line 42
    iget-object v2, v1, Lu90;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lu90;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "class"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lgh6;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lgh6;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lha0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ly90;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ly90;->a(Lgh6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lia0;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lia0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Lbk8;

    .line 12
    .line 13
    iget p0, p0, Lia0;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lur;Lw90;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lw90;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkt0;->T()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-boolean v1, p0, Lia0;->a:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lia0;->g(Lw90;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lkt0;->s(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lkt0;->T()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lia0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx90;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lx90;

    .line 62
    .line 63
    sget-object v7, Lx90;->X:Lx90;

    .line 64
    .line 65
    if-eq v5, v7, :cond_1

    .line 66
    .line 67
    if-ne v5, v1, :cond_0

    .line 68
    .line 69
    :cond_1
    iput-boolean v6, p0, Lia0;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lia0;->i(Lw90;)Lur;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lur;->d(Lur;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lia0;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Lia0;->i(Lw90;)Lur;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1c

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lkt0;->s(C)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p0, Lt90;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Lt90;

    .line 105
    .line 106
    const-string p1, "Invalid @media rule: missing rule set"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    iget-boolean p0, p0, Lia0;->a:Z

    .line 113
    .line 114
    const/16 p1, 0x3b

    .line 115
    .line 116
    if-nez p0, :cond_19

    .line 117
    .line 118
    const-string p0, "import"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_19

    .line 125
    .line 126
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget p0, p2, Lkt0;->X:I

    .line 136
    .line 137
    const-string v1, "url("

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lkt0;->t(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2}, Lkt0;->T()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lw90;->i0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    iget-object v1, p2, Lkt0;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    iget v4, p2, Lkt0;->X:I

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0x27

    .line 178
    .line 179
    if-eq v4, v5, :cond_10

    .line 180
    .line 181
    const/16 v5, 0x22

    .line 182
    .line 183
    if-eq v4, v5, :cond_10

    .line 184
    .line 185
    const/16 v5, 0x28

    .line 186
    .line 187
    if-eq v4, v5, :cond_10

    .line 188
    .line 189
    const/16 v5, 0x29

    .line 190
    .line 191
    if-eq v4, v5, :cond_10

    .line 192
    .line 193
    invoke-static {v4}, Lkt0;->F(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_10

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget v5, p2, Lkt0;->X:I

    .line 207
    .line 208
    add-int/2addr v5, v6

    .line 209
    iput v5, p2, Lkt0;->X:I

    .line 210
    .line 211
    const/16 v5, 0x5c

    .line 212
    .line 213
    if-ne v4, v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget v4, p2, Lkt0;->X:I

    .line 223
    .line 224
    add-int/lit8 v5, v4, 0x1

    .line 225
    .line 226
    iput v5, p2, Lkt0;->X:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    if-eq v4, v5, :cond_8

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    if-eq v4, v5, :cond_8

    .line 239
    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    if-ne v4, v5, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-static {v4}, Lw90;->h0(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v7, -0x1

    .line 250
    if-eq v5, v7, :cond_f

    .line 251
    .line 252
    move v4, v6

    .line 253
    :goto_2
    const/4 v8, 0x5

    .line 254
    if-gt v4, v8, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget v8, p2, Lkt0;->X:I

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Lw90;->h0(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v7, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v9, p2, Lkt0;->X:I

    .line 277
    .line 278
    add-int/2addr v9, v6

    .line 279
    iput v9, p2, Lkt0;->X:I

    .line 280
    .line 281
    mul-int/lit8 v5, v5, 0x10

    .line 282
    .line 283
    add-int/2addr v5, v8

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_f
    int-to-char v4, v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 311
    .line 312
    iput p0, p2, Lkt0;->X:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    invoke-virtual {p2}, Lkt0;->T()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_15

    .line 323
    .line 324
    const-string v3, ")"

    .line 325
    .line 326
    invoke-virtual {p2, v3}, Lkt0;->t(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    iput p0, p2, Lkt0;->X:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_15
    :goto_6
    move-object v0, v1

    .line 337
    :goto_7
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {p2}, Lw90;->i0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_16
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {p2}, Lkt0;->T()V

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lia0;->g(Lw90;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lkt0;->s(C)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_17

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_17
    new-instance p0, Lt90;

    .line 365
    .line 366
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_18
    new-instance p0, Lt90;

    .line 371
    .line 372
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 373
    .line 374
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_19
    :goto_8
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_1c

    .line 383
    .line 384
    invoke-virtual {p2}, Lkt0;->I()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-ne p0, p1, :cond_1a

    .line 393
    .line 394
    if-nez v4, :cond_1a

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    if-ne p0, v5, :cond_1b

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1b
    if-ne p0, v3, :cond_19

    .line 403
    .line 404
    if-lez v4, :cond_19

    .line 405
    .line 406
    add-int/lit8 v4, v4, -0x1

    .line 407
    .line 408
    if-nez v4, :cond_19

    .line 409
    .line 410
    :cond_1c
    :goto_9
    invoke-virtual {p2}, Lkt0;->T()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1d
    new-instance p0, Lt90;

    .line 415
    .line 416
    const-string p1, "Invalid \'@\' rule"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0
.end method

.method public h(Lur;Lw90;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lw90;->k0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lkt0;->s(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lkt0;->T()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lah6;

    .line 25
    .line 26
    invoke-direct {v1}, Lah6;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lw90;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lkt0;->T()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lkt0;->s(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, Lkt0;->T()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lkt0;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    const/16 v7, 0x7d

    .line 59
    .line 60
    const/16 v8, 0x3b

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v4, p2, Lkt0;->X:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v11, v4

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    if-eq v10, v8, :cond_4

    .line 77
    .line 78
    if-eq v10, v7, :cond_4

    .line 79
    .line 80
    if-eq v10, v6, :cond_4

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-eq v10, v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, Lkt0;->F(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget v10, p2, Lkt0;->X:I

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Lkt0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, Lkt0;->X:I

    .line 107
    .line 108
    if-le v10, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v4, p2, Lkt0;->X:I

    .line 116
    .line 117
    :goto_2
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Lkt0;->T()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Lkt0;->s(C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lkt0;->T()V

    .line 129
    .line 130
    .line 131
    const-string v3, "important"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lkt0;->t(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lkt0;->T()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, Lt90;

    .line 144
    .line 145
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v8}, Lkt0;->s(C)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v9}, Lri6;->C(Lah6;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lkt0;->T()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lkt0;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lkt0;->s(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, Lkt0;->T()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lga0;

    .line 190
    .line 191
    new-instance v2, Lfa0;

    .line 192
    .line 193
    iget v3, p0, Lia0;->b:I

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lfa0;->a:Lga0;

    .line 199
    .line 200
    iput-object v1, v2, Lfa0;->b:Lah6;

    .line 201
    .line 202
    iput v3, v2, Lfa0;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lur;->a(Lfa0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v5

    .line 209
    :cond_a
    new-instance p0, Lt90;

    .line 210
    .line 211
    const-string p1, "Expected property value"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, Lt90;

    .line 218
    .line 219
    const-string p1, "Expected \':\'"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Lt90;

    .line 226
    .line 227
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public i(Lw90;)Lur;
    .locals 3

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lur;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkt0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "<!--"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkt0;->t(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "-->"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lkt0;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lkt0;->s(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lia0;->f(Lur;Lw90;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0, p1}, Lia0;->h(Lur;Lw90;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Lt90; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public j()Leg3;
    .locals 9

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7;->D()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lia0;->l(Z)Lni3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lia0;->l(Z)Lni3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lia0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lia0;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Ltj3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Ltj3;-><init>(Lia0;Lb31;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lza1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lza1;->X:Ltj3;

    .line 49
    .line 50
    iput-object v1, v1, Lza1;->Y:Lb31;

    .line 51
    .line 52
    sget-object v2, Lor4;->b:Lj41;

    .line 53
    .line 54
    iput-object v2, v1, Lza1;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lza1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lza1;->Y:Lb31;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Leg3;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lza1;->X:Ltj3;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ltj3;

    .line 82
    .line 83
    iget-object v0, v0, Ltj3;->d0:Lia0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Ltj3;-><init>(Lia0;Lb31;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Ltj3;->c0:Lza1;

    .line 89
    .line 90
    sget-object v0, Lr98;->a:Lr98;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ltj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lj41;->X:Lj41;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lb31;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lc86;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lb31;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lza1;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lb31;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lf7;->h(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lf7;->D()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_c

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lf7;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-boolean v1, p0, Lia0;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lf7;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v0}, Lf7;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Lf7;->h(B)B

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lia0;->j()Leg3;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lf7;->g()B

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_6

    .line 172
    .line 173
    if-ne v1, v8, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v3, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lf7;->h(B)B

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    if-eq v1, v6, :cond_b

    .line 189
    .line 190
    :goto_3
    new-instance v0, Lfi3;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lfi3;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget v1, p0, Lia0;->b:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    iput v1, p0, Lia0;->b:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    const-string p0, "object"

    .line 203
    .line 204
    invoke-static {v0, p0}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 209
    .line 210
    invoke-static {v0, p0, v3, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_d
    const/16 v2, 0x8

    .line 215
    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lia0;->k()Lhf3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_e
    invoke-static {v1}, Ld06;->g0(B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Cannot read Json element because of unexpected "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0, v3, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw v5
.end method

.method public k()Lhf3;
    .locals 8

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lf7;->D()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lia0;->j()Leg3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf7;->g()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lf7;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lf7;->h(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lhf3;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lhf3;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public l(Z)Lni3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lia0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lf7;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf7;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbi3;->INSTANCE:Lbi3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lph3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lph3;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
