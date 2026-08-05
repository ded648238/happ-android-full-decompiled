.class public final Ln56;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll56;
.implements Lf80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv3;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Ll56;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Ll56;

.field public final k:Lzu6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv3;ILjava/util/List;Lbk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln56;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln56;->b:Ltv3;

    .line 7
    .line 8
    iput p3, p0, Ln56;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lbk0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-static {p1, p3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Lyy3;->j1(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lnm0;->X0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ln56;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p3, p2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Ln56;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p5, Lbk0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lzd7;->q(Ljava/util/List;)[Ll56;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ln56;->f:[Ll56;

    .line 53
    .line 54
    iget-object p1, p5, Lbk0;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-array p3, p2, [Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Ln56;->g:[Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lbk0;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Z

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int/lit8 v0, p2, 0x1

    .line 98
    .line 99
    aput-boolean p5, p3, p2

    .line 100
    .line 101
    move p2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object p3, p0, Ln56;->h:[Z

    .line 104
    .line 105
    iget-object p1, p0, Ln56;->e:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lqr;

    .line 111
    .line 112
    new-instance p3, Ld7;

    .line 113
    .line 114
    const/4 p5, 0x6

    .line 115
    invoke-direct {p3, p5, p1}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-direct {p2, p1, p3}, Lqr;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    invoke-static {p2, p3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lqr;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    move-object p3, p2

    .line 138
    check-cast p3, Ltk1;

    .line 139
    .line 140
    iget-object p5, p3, Ltk1;->R:Ljava/util/Iterator;

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3}, Ltk1;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lfp2;

    .line 153
    .line 154
    iget-object p5, p3, Lfp2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget p3, p3, Lfp2;->a:I

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Ltn4;

    .line 163
    .line 164
    invoke-direct {v0, p5, p3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ln56;->i:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {p4}, Lzd7;->q(Ljava/util/List;)[Ll56;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ln56;->j:[Ll56;

    .line 182
    .line 183
    new-instance p1, Lbv3;

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lzu6;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Ln56;->k:Lzu6;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln56;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x3

    .line 20
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln56;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ln56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ll56;

    .line 12
    .line 13
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ln56;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Ln56;

    .line 27
    .line 28
    iget-object v2, p0, Ln56;->j:[Ll56;

    .line 29
    .line 30
    iget-object p1, p1, Ln56;->j:[Ll56;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ll56;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Ln56;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Ln56;->f:[Ll56;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ll56;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ll56;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Ll56;->t()Ltv3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ll56;->t()Ltv3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->f:[Ll56;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->k:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final t()Ltv3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln56;->b:Ltv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lji2;->I(Ll56;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
