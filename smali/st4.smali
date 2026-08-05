.class public final Lst4;
.super Ly1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Collection;
.implements Ls73;


# instance fields
.field public Q:Ld2;

.field public R:[Ljava/lang/Object;

.field public S:[Ljava/lang/Object;

.field public T:I

.field public U:Lir0;

.field public V:[Ljava/lang/Object;

.field public W:[Ljava/lang/Object;

.field public X:I


# direct methods
.method public constructor <init>(Ld2;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst4;->Q:Ld2;

    .line 5
    .line 6
    iput-object p2, p0, Lst4;->R:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lst4;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lst4;->T:I

    .line 11
    .line 12
    new-instance p4, Lir0;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p4, v0}, Lir0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lst4;->U:Lir0;

    .line 20
    .line 21
    iput-object p2, p0, Lst4;->V:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lst4;->X:I

    .line 30
    .line 31
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lst4;->T:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lst4;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lst4;->T:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lst4;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lst4;->T:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lst4;->T:I

    .line 33
    .line 34
    iget p1, p0, Lst4;->X:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lst4;->X:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lst4;->V:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lst4;->X:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lst4;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lst4;->X:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lst4;->X:I

    .line 62
    .line 63
    return-void
.end method

.method public final B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo37;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lst4;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final D(Lj72;[Ljava/lang/Object;IILs3;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lst4;->n([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Ls3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p3, :cond_4

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne p4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    move-object v3, p4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 p4, 0x0

    .line 66
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 67
    .line 68
    aput-object v4, v3, p4

    .line 69
    .line 70
    move p4, v5

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v3, p5, Ls3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return p4
.end method

.method public final E(Lj72;[Ljava/lang/Object;ILs3;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Ls3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final G(Lj72;ILs3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lst4;->W:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lst4;->E(Lj72;[Ljava/lang/Object;ILs3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p3, Ls3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p3, p0, Lst4;->X:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr p3, p2

    .line 27
    iput p3, p0, Lst4;->X:I

    .line 28
    .line 29
    return p1
.end method

.method public final H(Lj72;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lst4;->O()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, Ls3;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, Ls3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v8, v5}, Lst4;->G(Lj72;ILs3;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v8, :cond_9

    .line 24
    .line 25
    :goto_0
    const/4 v10, 0x1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v10}, Lst4;->o(I)Lt1;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    :goto_1
    if-ne v0, v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12}, Lt1;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, v13, v5}, Lst4;->E(Lj72;[Ljava/lang/Object;ILs3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ne v0, v13, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1, v8, v5}, Lst4;->G(Lj72;ILs3;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lst4;->X:I

    .line 66
    .line 67
    iget v3, p0, Lst4;->T:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lst4;->w([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eq v0, v8, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v2, v12, Lt1;->R:I

    .line 76
    .line 77
    sub-int/2addr v2, v11

    .line 78
    shl-int/lit8 v14, v2, 0x5

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    move v4, v0

    .line 91
    :goto_2
    invoke-virtual {v12}, Lt1;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v7}, Lst4;->D(Lj72;[Ljava/lang/Object;IILs3;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move v3, v8

    .line 120
    invoke-virtual/range {v0 .. v7}, Lst4;->D(Lj72;[Ljava/lang/Object;IILs3;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, v5, Ls3;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lst4;->V:[Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget v3, p0, Lst4;->T:I

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v4, v14, v3, v5}, Lst4;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    shl-int/lit8 v3, v3, 0x5

    .line 161
    .line 162
    add-int/2addr v14, v3

    .line 163
    and-int/lit8 v3, v14, 0x1f

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v3, "invalid size"

    .line 169
    .line 170
    invoke-static {v3}, Lvx4;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    if-nez v14, :cond_7

    .line 174
    .line 175
    iput v10, p0, Lst4;->T:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    add-int/lit8 v3, v14, -0x1

    .line 179
    .line 180
    :goto_5
    iget v5, p0, Lst4;->T:I

    .line 181
    .line 182
    shr-int v6, v3, v5

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x5

    .line 187
    .line 188
    iput v5, p0, Lst4;->T:I

    .line 189
    .line 190
    aget-object v4, v4, v10

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v4, [Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {p0, v4, v3, v5}, Lst4;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_6
    iput-object v9, p0, Lst4;->V:[Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/2addr v14, v1

    .line 207
    iput v14, p0, Lst4;->X:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    :goto_7
    if-eqz v10, :cond_a

    .line 212
    .line 213
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 214
    .line 215
    add-int/2addr v1, v11

    .line 216
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 217
    .line 218
    :cond_a
    return v10
.end method

.method public final I([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lo37;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Ls3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, Ls3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lst4;->K()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lo37;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v3, p2, v4, p4}, Lst4;->I([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, p1, v1

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v1, p1, v0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, p3, p4}, Lst4;->I([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    return-object p1
.end method

.method public final J([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    aget-object p4, v1, p4

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lst4;->w([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    aget-object v3, v1, p4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, p4, 0x1

    .line 23
    .line 24
    invoke-static {v1, v4, p4, v5, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v1, v4, p4

    .line 31
    .line 32
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lst4;->W:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    sub-int/2addr p2, v2

    .line 38
    iput p2, p0, Lst4;->X:I

    .line 39
    .line 40
    iput p3, p0, Lst4;->T:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final K()I
    .locals 2

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 12
    .line 13
    return v0
.end method

.method public final L([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lo37;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Ls3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, p2, -0x5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, Lst4;->L([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method public final N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "requires at least one nullBuffer"

    .line 6
    .line 7
    invoke-static {v1}, Lvx4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    and-int/lit8 p2, v3, 0x1f

    .line 26
    .line 27
    sub-int v3, p4, v2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-static {p3, p7, p2, v2, p4}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1f

    .line 40
    .line 41
    if-ne p6, v0, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_1
    sub-int v3, p4, v3

    .line 54
    .line 55
    invoke-static {p3, p7, v1, v3, p4}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p3, v4, p2, v2, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    move-object p7, v4

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v2, p1}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-ge v0, p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1, p1}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p7, v1, p1}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final O()I
    .locals 2

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lst4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Le21;->q(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lst4;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lst4;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lst4;->K()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lst4;->m([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Ls3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Ls3;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lst4;->V:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lst4;->T:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-virtual/range {v2 .. v7}, Lst4;->j([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v0, v7, Ls3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lst4;->m([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    invoke-virtual {p0}, Lst4;->O()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    aput-object p1, v2, v0

    .line 68
    iput-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lst4;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lst4;->X:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lst4;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    iget-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lst4;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le21;->q(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lst4;->X:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lst4;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    shr-int/lit8 v0, p1, 0x5

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iget v3, p0, Lst4;->X:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    sub-int/2addr v4, v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    div-int/lit8 v10, v4, 0x20

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x1f

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    and-int/lit8 p1, v1, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lst4;->O()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v3, p1, v0, v4}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, v0, p1}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lst4;->W:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p1, p0, Lst4;->X:I

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, p1

    .line 88
    iput p2, p0, Lst4;->X:I

    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Lst4;->O()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v4, p0, Lst4;->X:I

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v4

    .line 104
    if-gt v5, v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 108
    .line 109
    and-int/lit8 v4, v4, -0x20

    .line 110
    .line 111
    sub-int/2addr v5, v4

    .line 112
    :goto_0
    invoke-virtual {p0}, Lst4;->K()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lt p1, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v8, p0, Lst4;->W:[Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p2

    .line 126
    move v11, v10

    .line 127
    move-object v10, v7

    .line 128
    move v7, p1

    .line 129
    invoke-virtual/range {v5 .. v12}, Lst4;->N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v6, p2

    .line 135
    iget-object p2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 136
    .line 137
    if-le v5, v9, :cond_5

    .line 138
    .line 139
    sub-int v8, v5, v9

    .line 140
    .line 141
    invoke-virtual {p0, v8, p2}, Lst4;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v5, p0

    .line 146
    move-object v9, v7

    .line 147
    move v7, p1

    .line 148
    invoke-virtual/range {v5 .. v11}, Lst4;->i(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    move-object v12, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sub-int v4, v9, v5

    .line 159
    .line 160
    invoke-static {p2, v12, v1, v4, v9}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    iget-object p2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2}, Lst4;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v10, -0x1

    .line 171
    .line 172
    aput-object v9, v7, v8

    .line 173
    .line 174
    move v5, p1

    .line 175
    move-object v4, v6

    .line 176
    move v6, v3

    .line 177
    move-object v3, p0

    .line 178
    invoke-virtual/range {v3 .. v9}, Lst4;->i(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :goto_1
    iget-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v7}, Lst4;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, p0, Lst4;->W:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p1, p0, Lst4;->X:I

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    iput p2, p0, Lst4;->X:I

    .line 200
    .line 201
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 204
    invoke-virtual {p0}, Lst4;->O()I

    move-result v0

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 207
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 208
    iget v0, p0, Lst4;->X:I

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lst4;->X:I

    return v2

    .line 210
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 211
    new-array v5, v4, [[Ljava/lang/Object;

    .line 212
    iget-object v6, p0, Lst4;->W:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 213
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    invoke-virtual {p0}, Lst4;->K()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lst4;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lst4;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lst4;->W:[Ljava/lang/Object;

    .line 216
    iget v0, p0, Lst4;->X:I

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lst4;->X:I

    return v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lst4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Le21;->p(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lst4;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lst4;->T:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lst4;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Ls3;

    .line 31
    .line 32
    iget-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ls3;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lst4;->V:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lst4;->T:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lst4;->I([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lst4;->T:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lst4;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Ls3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final c()Ld2;
    .locals 5

    .line 1
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lst4;->R:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lst4;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lst4;->Q:Ld2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lir0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lir0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lst4;->U:Lir0;

    .line 24
    .line 25
    iput-object v0, p0, Lst4;->R:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lst4;->S:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkc6;->R:Lkc6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lkc6;

    .line 40
    .line 41
    iget v2, p0, Lst4;->X:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lkc6;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lqt4;

    .line 52
    .line 53
    iget v3, p0, Lst4;->X:I

    .line 54
    .line 55
    iget v4, p0, Lst4;->T:I

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lqt4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    iput-object v0, p0, Lst4;->Q:Ld2;

    .line 62
    .line 63
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Le21;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lst4;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst4;->W:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lst4;->T:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo37;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    return-object p1
.end method

.method public final i(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lst4;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lst4;->o(I)Lt1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lt1;->R:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lst4;->q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lst4;->K()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lst4;->N(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "root is null"

    .line 85
    .line 86
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lst4;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lo37;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Ls3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p3, p5, v0, p2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lst4;->j([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p2, 0x20

    .line 52
    .line 53
    if-ge v0, p2, :cond_1

    .line 54
    .line 55
    aget-object p2, p1, v0

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, v6, Ls3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lst4;->j([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lst4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lst4;->X:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le21;->q(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwt4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwt4;-><init>(Lst4;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lst4;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lst4;->W:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lst4;->X:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lst4;->X:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    invoke-static {v2, v1, v4, p2, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    aput-object p3, v1, p2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lst4;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, v1, p2}, Lst4;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lst4;->U:Lir0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final o(I)Lt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lst4;->V:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lst4;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Le21;->q(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lst4;->T:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lh50;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lh50;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Lq97;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Lq97;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string p1, "Invalid root"

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lst4;->n([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lst4;->n([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p2, p1, v1, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lst4;->U:Lir0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lb2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lb2;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lst4;->H(Lj72;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lst4;->U:Lir0;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lst4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Le21;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lst4;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lst4;->W:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lst4;->W:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Ls3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Ls3;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lst4;->V:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lst4;->T:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Lst4;->L([Ljava/lang/Object;IILjava/lang/Object;Ls3;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v7, Ls3;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "shift should be positive"

    .line 5
    .line 6
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2, p3}, Lo37;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x5

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2, p3}, Lst4;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0x1f

    .line 30
    .line 31
    if-ge v0, p3, :cond_3

    .line 32
    .line 33
    add-int/lit8 p3, v0, 0x1

    .line 34
    .line 35
    aget-object v1, p1, p3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lst4;->n([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-static {p1, p3, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lst4;->r()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2, v2, p3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    aget-object p3, p1, v0

    .line 61
    .line 62
    if-eq p2, p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    :cond_4
    return-object p1
.end method

.method public final u([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo37;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Ls3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Lst4;->u([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    return-object p1
.end method

.method public final w([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lst4;->X:I

    .line 14
    .line 15
    iput p3, p0, Lst4;->T:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ls3;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ls3;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, Lst4;->u([Ljava/lang/Object;IILs3;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Ls3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lst4;->W:[Ljava/lang/Object;

    .line 41
    .line 42
    iput p2, p0, Lst4;->X:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-object p2, p1, p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x5

    .line 56
    .line 57
    iput p3, p0, Lst4;->T:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Lst4;->V:[Ljava/lang/Object;

    .line 61
    .line 62
    iput p3, p0, Lst4;->T:I

    .line 63
    .line 64
    return-void
.end method

.method public final x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lvx4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lo37;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Lst4;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Lst4;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method

.method public final z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lp1;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lst4;->T:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lst4;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lst4;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lst4;->T:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lst4;->T:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lst4;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lst4;->T:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lst4;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method
