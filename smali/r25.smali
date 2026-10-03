.class public final Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgv4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyy0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr25;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr25;->b:Lyy0;

    .line 7
    .line 8
    invoke-static {}, Lut;->r()Lh34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lih4;->j(Lh34;Lwe2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lut;->m(Lh34;)Lh34;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lnu2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnu2;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lnu2;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt42;

    .line 49
    .line 50
    invoke-interface {v1}, Lt42;->c()Lf1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lf1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lq25;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf1;->a()Lem5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0, v1}, Lq25;-><init>(Lem5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lf1;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "\' does not define a default value"

    .line 118
    .line 119
    const-string p2, "The field \'"

    .line 120
    .line 121
    invoke-static {p2, p0, p1}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_2
    iput-object p2, p0, Lr25;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 15

    .line 1
    iget-object v0, p0, Lr25;->b:Lyy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy0;->a()Lxe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-object v3, p0, Lr25;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lq25;

    .line 35
    .line 36
    new-instance v4, Lqv0;

    .line 37
    .line 38
    iget-object v5, v3, Lq25;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lz;

    .line 41
    .line 42
    iget-object v8, v3, Lq25;->a:Lem5;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x19

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const-class v9, Lem5;

    .line 49
    .line 50
    const-string v10, "getter"

    .line 51
    .line 52
    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lqv0;-><init>(Ljava/lang/Object;Lz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    sget-object v6, Lp28;->a:Lp28;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgh5;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lqz0;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lqz0;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v2

    .line 95
    :goto_1
    instance-of v1, v9, Lp28;

    .line 96
    .line 97
    iget-object p0, p0, Lr25;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lzy0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lzy0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v1, Lzy0;

    .line 108
    .line 109
    new-instance v7, Lz;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x1a

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const-class v10, Lgh5;

    .line 116
    .line 117
    const-string v11, "test"

    .line 118
    .line 119
    const-string v12, "test(Ljava/lang/Object;)Z"

    .line 120
    .line 121
    invoke-direct/range {v7 .. v14}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lzy0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lzy0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lw55;

    .line 130
    .line 131
    invoke-direct {p0, v7, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lz;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x1b

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const-class v7, Lp28;

    .line 141
    .line 142
    const-string v8, "test"

    .line 143
    .line 144
    const-string v9, "test(Ljava/lang/Object;)Z"

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lw55;

    .line 150
    .line 151
    invoke-direct {v2, v4, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p0, v2}, [Lw55;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v1, v3, p0}, Lzy0;-><init>(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final b()Lr75;
    .locals 8

    .line 1
    new-instance v0, Lr75;

    .line 2
    .line 3
    iget-object v1, p0, Lr25;->b:Lyy0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyy0;->b()Lr75;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Li01;

    .line 10
    .line 11
    iget-object v3, p0, Lr25;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Li01;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Li01;->b()Lr75;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lr75;

    .line 21
    .line 22
    iget-object v4, p0, Lr25;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lfw1;->X:Lfw1;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Li88;

    .line 35
    .line 36
    new-instance v6, Les2;

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    invoke-direct {v6, v7, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6}, Li88;-><init>(Les2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v3, p0, v5}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3}, [Lr75;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lvq0;->x(Ljava/util/List;)Lr75;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, p0}, [Lr75;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, v5, p0}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr25;

    .line 6
    .line 7
    iget-object v0, p1, Lr25;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lr25;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr25;->b:Lyy0;

    .line 18
    .line 19
    iget-object p1, p1, Lr25;->b:Lyy0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyy0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr25;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr25;->b:Lyy0;

    .line 10
    .line 11
    iget-object p0, p0, Lyy0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr25;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr25;->b:Lyy0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
