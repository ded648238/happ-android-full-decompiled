.class public final Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lv72;

.field public final synthetic S:Loz6;

.field public final synthetic T:Z

.field public final synthetic U:Lqy6;

.field public final synthetic V:Ls07;

.field public final synthetic W:Z

.field public final synthetic X:Luz6;

.field public final synthetic Y:Lp84;

.field public final synthetic Z:Ljn4;

.field public final synthetic a0:Lk27;

.field public final synthetic b0:Ly93;

.field public final synthetic c0:Ln06;

.field public final synthetic d0:Li86;


# direct methods
.method public constructor <init>(Le64;Lv72;Loz6;ZLqy6;Ls07;ZLuz6;Lp84;Ljn4;Lk27;Ly93;Ln06;Li86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul4;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Lul4;->R:Lv72;

    .line 7
    .line 8
    iput-object p3, p0, Lul4;->S:Loz6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lul4;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Lul4;->U:Lqy6;

    .line 13
    .line 14
    iput-object p6, p0, Lul4;->V:Ls07;

    .line 15
    .line 16
    iput-boolean p7, p0, Lul4;->W:Z

    .line 17
    .line 18
    iput-object p8, p0, Lul4;->X:Luz6;

    .line 19
    .line 20
    iput-object p9, p0, Lul4;->Y:Lp84;

    .line 21
    .line 22
    iput-object p10, p0, Lul4;->Z:Ljn4;

    .line 23
    .line 24
    iput-object p11, p0, Lul4;->a0:Lk27;

    .line 25
    .line 26
    iput-object p12, p0, Lul4;->b0:Ly93;

    .line 27
    .line 28
    iput-object p13, p0, Lul4;->c0:Ln06;

    .line 29
    .line 30
    iput-object p14, p0, Lul4;->d0:Li86;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Luq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v11, v1, v2}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lul4;->R:Lv72;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, -0x78d30ea7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Luq0;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Luq0;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llq0;->a:Lkq0;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lho3;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lho3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v1, Lj72;

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lhp4;->I(Luq0;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v4, v1, v4, v3}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v11, v5}, Luq0;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v1, -0x78cd33e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Luq0;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v5}, Luq0;->p(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lb64;->Q:Lb64;

    .line 92
    .line 93
    :goto_1
    iget-object v2, v0, Lul4;->Q:Le64;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Le64;->s(Le64;)Le64;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Laa5;->default_error_message:I

    .line 100
    .line 101
    invoke-static {v2, v11}, Lbv7;->G(ILuq0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v3, v0, Lul4;->T:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lu00;

    .line 110
    .line 111
    const/16 v4, 0x16

    .line 112
    .line 113
    invoke-direct {v3, v2, v4}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    const/high16 v2, 0x438c0000    # 280.0f

    .line 121
    .line 122
    const/high16 v3, 0x42600000    # 56.0f

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Le64;FF)Le64;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, Lfe6;

    .line 129
    .line 130
    iget-object v1, v0, Lul4;->U:Lqy6;

    .line 131
    .line 132
    iget-boolean v14, v0, Lul4;->T:Z

    .line 133
    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    iget-wide v3, v1, Lqy6;->j:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v3, v1, Lqy6;->i:J

    .line 140
    .line 141
    :goto_2
    invoke-direct {v8, v3, v4}, Lfe6;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ltl4;

    .line 145
    .line 146
    iget-object v3, v0, Lul4;->d0:Li86;

    .line 147
    .line 148
    iget-boolean v13, v0, Lul4;->W:Z

    .line 149
    .line 150
    iget-object v15, v0, Lul4;->Y:Lp84;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v12 .. v17}, Ltl4;-><init>(ZZLp84;Lqy6;Li86;)V

    .line 157
    .line 158
    .line 159
    const v1, -0x5dd54bf

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v12, v11}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    new-instance v9, Lql4;

    .line 167
    .line 168
    move/from16 v17, v13

    .line 169
    .line 170
    iget-object v13, v0, Lul4;->V:Ls07;

    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    iget-object v14, v0, Lul4;->X:Luz6;

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    iget-object v15, v0, Lul4;->S:Loz6;

    .line 179
    .line 180
    iget-object v1, v0, Lul4;->R:Lv72;

    .line 181
    .line 182
    iget-object v3, v0, Lul4;->Z:Ljn4;

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    move-object/from16 v21, v16

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-direct/range {v12 .. v22}, Lql4;-><init>(Ls07;Luz6;Loz6;Lv72;ZZLp84;Ljn4;Lqy6;Lip0;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lul4;->c0:Ln06;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    iget-object v1, v0, Lul4;->V:Ls07;

    .line 198
    .line 199
    iget-boolean v3, v0, Lul4;->W:Z

    .line 200
    .line 201
    iget-object v4, v0, Lul4;->a0:Lk27;

    .line 202
    .line 203
    iget-object v5, v0, Lul4;->b0:Ly93;

    .line 204
    .line 205
    iget-object v6, v0, Lul4;->X:Luz6;

    .line 206
    .line 207
    iget-object v7, v0, Lul4;->Y:Lp84;

    .line 208
    .line 209
    invoke-static/range {v1 .. v12}, Lg00;->a(Ls07;Le64;ZLk27;Ly93;Luz6;Lp84;La50;Luy6;Ln06;Luq0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v11}, Luq0;->Q()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 217
    .line 218
    return-object v1
.end method
