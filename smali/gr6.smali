.class public final Lgr6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ler6;
.implements Lva0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhc4;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Ler6;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Ler6;

.field public final k:Lmm7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc4;ILjava/util/List;Lar0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgr6;->b:Lhc4;

    .line 7
    .line 8
    iput p3, p0, Lgr6;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lar0;->b:Ljava/util/ArrayList;

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
    invoke-static {p1, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Lvf4;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ltt0;->D1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgr6;->d:Ljava/util/HashSet;

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
    iput-object p1, p0, Lgr6;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p5, Lar0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Ld06;->w(Ljava/util/List;)[Ler6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgr6;->f:[Ler6;

    .line 53
    .line 54
    iget-object p1, p5, Lar0;->e:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lgr6;->g:[Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lar0;->f:Ljava/util/ArrayList;

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
    iput-object p3, p0, Lgr6;->h:[Z

    .line 104
    .line 105
    iget-object p1, p0, Lgr6;->e:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lmt;

    .line 111
    .line 112
    new-instance p3, Lp7;

    .line 113
    .line 114
    const/16 p5, 0x8

    .line 115
    .line 116
    invoke-direct {p3, p5, p1}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-direct {p2, p1, p3}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 p3, 0xa

    .line 126
    .line 127
    invoke-static {p2, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lmt;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    move-object p3, p2

    .line 139
    check-cast p3, Lvs1;

    .line 140
    .line 141
    iget-object p5, p3, Lvs1;->Y:Ljava/util/Iterator;

    .line 142
    .line 143
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-eqz p5, :cond_1

    .line 148
    .line 149
    invoke-virtual {p3}, Lvs1;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lx33;

    .line 154
    .line 155
    iget-object p5, p3, Lx33;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget p3, p3, Lx33;->a:I

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Lw55;

    .line 164
    .line 165
    invoke-direct {v0, p5, p3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {p1}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lgr6;->i:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {p4}, Ld06;->w(Ljava/util/List;)[Ler6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lgr6;->j:[Ler6;

    .line 183
    .line 184
    new-instance p1, Llg5;

    .line 185
    .line 186
    const/16 p2, 0x10

    .line 187
    .line 188
    invoke-direct {p1, p2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lmm7;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lgr6;->k:Lmm7;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr6;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lgr6;->c:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lgr6;

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
    check-cast v0, Ler6;

    .line 12
    .line 13
    invoke-interface {v0}, Ler6;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lgr6;->a:Ljava/lang/String;

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
    check-cast p1, Lgr6;

    .line 27
    .line 28
    iget-object v2, p0, Lgr6;->j:[Ler6;

    .line 29
    .line 30
    iget-object p1, p1, Lgr6;->j:[Ler6;

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
    invoke-interface {v0}, Ler6;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lgr6;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lgr6;->f:[Ler6;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ler6;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ler6;->h(I)Ler6;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ler6;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Ler6;->s()Lhc4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ler6;->h(I)Ler6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ler6;->s()Lhc4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->f:[Ler6;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->k:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final s()Lhc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->b:Lhc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkp3;->f0(Ler6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
