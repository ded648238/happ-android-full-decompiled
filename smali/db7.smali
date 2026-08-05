.class public abstract Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfp7;


# direct methods
.method public static final d(Lcb7;Lmk;)Lcb7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrk;->a(Lcb7;)Lmk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lrk;->b:Lrf4;

    .line 12
    .line 13
    sget-object v1, Lrk;->a:[Lp83;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lrf4;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqk;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcb7;->Q:Ler;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lqk;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcb7;->Q:Ler;

    .line 72
    .line 73
    invoke-virtual {v1}, Ler;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v0, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, Lcb7;->R:Lyw4;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p0, v0

    .line 94
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lmk;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Lqk;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lqk;-><init>(Lmk;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcb7;->R:Lyw4;

    .line 117
    .line 118
    const-class v1, Lqk;

    .line 119
    .line 120
    sget-object v2, Lhg5;->a:Lig5;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lx63;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lyw4;->k(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, Lcb7;->Q:Ler;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ler;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    :goto_4
    return-object p0

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance p0, Lcb7;

    .line 156
    .line 157
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcb7;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    invoke-static {p0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v0}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v0, v4, :cond_8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x800

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    :goto_2
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v6, 0xd800

    .line 45
    .line 46
    .line 47
    if-lt v5, v6, :cond_6

    .line 48
    .line 49
    const v6, 0xdfff

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    if-ge v9, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    :goto_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v5, v11, :cond_5

    .line 69
    .line 70
    const v5, 0xdc00

    .line 71
    .line 72
    .line 73
    if-lt v10, v5, :cond_5

    .line 74
    .line 75
    if-le v10, v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-wide/16 v5, 0x4

    .line 79
    .line 80
    add-long/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    add-long/2addr v1, v7

    .line 85
    move v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    return-wide v1

    .line 91
    :cond_8
    const-string v1, "endIndex > string.length: "

    .line 92
    .line 93
    const-string v2, " > "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 121
    .line 122
    const-string v4, " < "

    .line 123
    .line 124
    invoke-static {p0, v0, v3, v4}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-wide v1
.end method

.method public static final f(Lmk;)Lcb7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcb7;->R:Lyw4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcb7;->S:Lcb7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcb7;->R:Lyw4;

    .line 19
    .line 20
    new-instance v1, Lqk;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqk;-><init>(Lmk;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
