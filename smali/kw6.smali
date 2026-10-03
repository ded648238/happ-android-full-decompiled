.class public abstract Lkw6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lg38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbu1;->a:Li51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lw97;->P(IILau1;)Lg38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkw6;->a:Lg38;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lyw0;Lrk2;I)V
    .locals 13

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget v0, Lzt5;->m3c_bottom_sheet_drag_handle_description:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lq48;->I(ILrk2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lrt2;->o0:Lx30;

    .line 33
    .line 34
    new-instance v4, Lqu2;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lqu2;-><init>(Lx30;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lrt2;->Z:Lz30;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lm60;->d(Lz30;Z)Lsh4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Lsx0;->j:Lqu1;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Lrk2;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lrk2;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v7, Lqu1;->k0:Lhs;

    .line 77
    .line 78
    invoke-static {v7, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lqu1;->j0:Lhs;

    .line 82
    .line 83
    invoke-static {v1, p1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lqu1;->l0:Lhs;

    .line 87
    .line 88
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v5, p1, v5, v1}, Lw31;->u(ILrk2;ILhs;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v1, Lqu1;->i0:Lhs;

    .line 110
    .line 111
    invoke-static {v1, p1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x186

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {p1, v1, v4}, Ljy7;->a(Lrk2;II)Lqy7;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v1, Lmd1;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7ac6d537

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {p1, v2, v0}, Loy7;->e(Lrk2;II)Lsy7;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v9, 0x0

    .line 139
    const v12, 0x6000030

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v10, p0

    .line 144
    move-object v11, p1

    .line 145
    invoke-static/range {v5 .. v12}, Loy7;->c(Lqg5;Lyw0;Lsy7;Ldn4;ZLyw0;Lrk2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3}, Lrk2;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v10, p0

    .line 153
    move-object v11, p1

    .line 154
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v11}, Lrk2;->r()Lzw5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    new-instance p1, Li8;

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-direct {p1, v10, p2, v0}, Li8;-><init>(Lyw0;II)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lzw5;->d:Lxi2;

    .line 171
    .line 172
    :cond_5
    return-void
.end method
