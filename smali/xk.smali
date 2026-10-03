.class public abstract Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lw55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw55;

    .line 2
    .line 3
    sget-object v1, Lfw1;->X:Lfw1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxk;->a:Lw55;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Luk;Ljava/util/List;Lrk2;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v1}, Lrk2;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v3

    .line 62
    :goto_4
    if-ge v1, v0, :cond_8

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltk;

    .line 69
    .line 70
    iget-object v5, v2, Ltk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lyi2;

    .line 73
    .line 74
    iget v6, v2, Ltk;->b:I

    .line 75
    .line 76
    iget v2, v2, Ltk;->c:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lxx0;->a:Lm0;

    .line 83
    .line 84
    if-ne v7, v8, :cond_5

    .line 85
    .line 86
    sget-object v7, Lgd;->d:Lgd;

    .line 87
    .line 88
    invoke-virtual {p2, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v7, Lsh4;

    .line 92
    .line 93
    iget-wide v8, p2, Lrk2;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2}, Lrk2;->l()Lqa5;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lan4;->X:Lan4;

    .line 104
    .line 105
    invoke-static {p2, v10}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lsx0;->j:Lqu1;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lrk2;->Z()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, p2, Lrk2;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Lrk2;->k()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p2}, Lrk2;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v11, Lqu1;->k0:Lhs;

    .line 129
    .line 130
    invoke-static {v11, p2, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lqu1;->j0:Lhs;

    .line 134
    .line 135
    invoke-static {p2, v9, v7, v8, p2}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lqz7;->d(Lrk2;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lqu1;->i0:Lhs;

    .line 142
    .line 143
    invoke-static {v7, p2, v10}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, v2}, Luk;->c(II)Luk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Luk;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v2, p2, v6}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    new-instance v0, Lwk;

    .line 175
    .line 176
    invoke-direct {v0, p3, v3, p0, p1}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 180
    .line 181
    :cond_9
    return-void
.end method
