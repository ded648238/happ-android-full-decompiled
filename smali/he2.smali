.class public final synthetic Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe2;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Luq0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v14, v1, v3}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lyp;->a:Lli6;

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxp;

    .line 44
    .line 45
    iget-object v1, v1, Lxp;->a:Lwp;

    .line 46
    .line 47
    iget-object v15, v1, Lwp;->c:Lk27;

    .line 48
    .line 49
    sget-object v1, Lqm;->t:Ltr0;

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpm;

    .line 56
    .line 57
    iget-object v1, v1, Lpm;->c:Lqp;

    .line 58
    .line 59
    iget-wide v3, v1, Lqp;->a:J

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const v27, 0xfffffe

    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v15 .. v27}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xfa

    .line 84
    .line 85
    iget-object v6, v0, Lhe2;->R:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v6 .. v16}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v14}, Luq0;->Q()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v11, p1

    .line 102
    .line 103
    check-cast v11, Luq0;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v6, v1, 0x3

    .line 114
    .line 115
    if-eq v6, v4, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_2
    and-int/2addr v1, v5

    .line 119
    invoke-virtual {v11, v1, v3}, Luq0;->N(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lyp;->a:Lli6;

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lxp;

    .line 132
    .line 133
    iget-object v12, v1, Lxp;->b:Lk27;

    .line 134
    .line 135
    sget-object v1, Lqm;->t:Ltr0;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lpm;

    .line 142
    .line 143
    iget-object v1, v1, Lpm;->j:Lzo;

    .line 144
    .line 145
    iget-wide v13, v1, Lzo;->a:J

    .line 146
    .line 147
    sget-object v17, Lu32;->T:Lu32;

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const v24, 0xfffffa

    .line 152
    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    invoke-static/range {v12 .. v24}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0xfa

    .line 168
    .line 169
    iget-object v3, v0, Lhe2;->R:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v3 .. v13}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v11}, Luq0;->Q()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
