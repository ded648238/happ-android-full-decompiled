.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le94;


# direct methods
.method public synthetic constructor <init>(Le94;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ld94;->Y:Le94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld94;->X:I

    .line 4
    .line 5
    iget-object v0, v0, Ld94;->Y:Le94;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le94;->z0:Lx65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgv3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lgv3;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Lky4;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-wide v0, v0, Le94;->B0:J

    .line 39
    .line 40
    new-instance v2, Lky4;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v1, v0, Le94;->x0:Laf1;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 55
    .line 56
    iput-object v1, v0, Le94;->x0:Laf1;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Le94;->n0:Lvr7;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lvr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lky4;

    .line 65
    .line 66
    iget-wide v1, v1, Lky4;->a:J

    .line 67
    .line 68
    const-wide v3, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v5, v1, v3

    .line 74
    .line 75
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v5, v5, v10

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Le94;->U0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    and-long/2addr v3, v5

    .line 89
    cmp-long v3, v3, v10

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Le94;->U0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4, v1, v2}, Lky4;->f(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v0, Le94;->B0:J

    .line 102
    .line 103
    iget-object v1, v0, Le94;->y0:Lae5;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v1, Lce5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lce5;->b()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Le94;->w0:Landroid/view/View;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lyl0;->O(Lie1;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    move-object v13, v1

    .line 123
    iput-object v13, v0, Le94;->w0:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, v0, Le94;->x0:Laf1;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->w0:Laf1;

    .line 134
    .line 135
    :cond_4
    iput-object v1, v0, Le94;->x0:Laf1;

    .line 136
    .line 137
    iget-object v12, v0, Le94;->v0:Lbe5;

    .line 138
    .line 139
    iget-boolean v14, v0, Le94;->q0:Z

    .line 140
    .line 141
    iget-wide v2, v0, Le94;->r0:J

    .line 142
    .line 143
    iget v4, v0, Le94;->s0:F

    .line 144
    .line 145
    iget v5, v0, Le94;->t0:F

    .line 146
    .line 147
    iget-boolean v6, v0, Le94;->u0:Z

    .line 148
    .line 149
    iget v7, v0, Le94;->p0:F

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-wide v15, v2

    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    invoke-interface/range {v12 .. v21}, Lbe5;->a(Landroid/view/View;ZJFFZLaf1;F)Lae5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Le94;->y0:Lae5;

    .line 167
    .line 168
    invoke-virtual {v0}, Le94;->V0()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v7, v0, Le94;->y0:Lae5;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-wide v8, v0, Le94;->B0:J

    .line 176
    .line 177
    iget v12, v0, Le94;->p0:F

    .line 178
    .line 179
    invoke-interface/range {v7 .. v12}, Lae5;->a(JJF)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Le94;->V0()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iput-wide v10, v0, Le94;->B0:J

    .line 187
    .line 188
    iget-object v0, v0, Le94;->y0:Lae5;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v0, Lce5;

    .line 193
    .line 194
    invoke-virtual {v0}, Lce5;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    sget-object v0, Lr98;->a:Lr98;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
