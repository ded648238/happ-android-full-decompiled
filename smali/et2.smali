.class public final synthetic Let2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lgq7;

.field public final synthetic Z:Lts7;

.field public final synthetic c0:Z

.field public final synthetic d0:Lsr7;

.field public final synthetic e0:Lrp4;

.field public final synthetic f0:Lxi2;

.field public final synthetic g0:Lxi2;

.field public final synthetic h0:Lm55;

.field public final synthetic i0:Ldn4;

.field public final synthetic j0:Ln63;

.field public final synthetic k0:Lpu7;

.field public final synthetic l0:Leq3;

.field public final synthetic m0:Lyl6;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ldn4;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(ZLgq7;Lts7;ZLsr7;Lrp4;Lxi2;Lxi2;Lm55;Ldn4;Ln63;Lpu7;Leq3;Lyl6;Ljava/lang/String;Ldn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Let2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Let2;->Y:Lgq7;

    .line 7
    .line 8
    iput-object p3, p0, Let2;->Z:Lts7;

    .line 9
    .line 10
    iput-boolean p4, p0, Let2;->c0:Z

    .line 11
    .line 12
    iput-object p5, p0, Let2;->d0:Lsr7;

    .line 13
    .line 14
    iput-object p6, p0, Let2;->e0:Lrp4;

    .line 15
    .line 16
    iput-object p7, p0, Let2;->f0:Lxi2;

    .line 17
    .line 18
    iput-object p8, p0, Let2;->g0:Lxi2;

    .line 19
    .line 20
    iput-object p9, p0, Let2;->h0:Lm55;

    .line 21
    .line 22
    iput-object p10, p0, Let2;->i0:Ldn4;

    .line 23
    .line 24
    iput-object p11, p0, Let2;->j0:Ln63;

    .line 25
    .line 26
    iput-object p12, p0, Let2;->k0:Lpu7;

    .line 27
    .line 28
    iput-object p13, p0, Let2;->l0:Leq3;

    .line 29
    .line 30
    iput-object p14, p0, Let2;->m0:Lyl6;

    .line 31
    .line 32
    iput-object p15, p0, Let2;->n0:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Let2;->o0:Ldn4;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Let2;->p0:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v11, v1, v2}, Lrk2;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v8, La27;

    .line 32
    .line 33
    iget-boolean v1, v0, Let2;->X:Z

    .line 34
    .line 35
    iget-object v2, v0, Let2;->Y:Lgq7;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, Lgq7;->j:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v3, v2, Lgq7;->i:J

    .line 43
    .line 44
    :goto_1
    invoke-direct {v8, v3, v4}, La27;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lwk;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    iget v5, v0, Let2;->p0:I

    .line 51
    .line 52
    iget-object v6, v0, Let2;->n0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, Let2;->o0:Ldn4;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4, v6, v7}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x533a1467

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v11}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    new-instance v3, Lgt2;

    .line 67
    .line 68
    iget-boolean v4, v0, Let2;->c0:Z

    .line 69
    .line 70
    iget-object v7, v0, Let2;->e0:Lrp4;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v7, v2}, Lgt2;-><init>(ZZLrp4;Lgq7;)V

    .line 73
    .line 74
    .line 75
    const v5, -0x4c276a43

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v11}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    new-instance v15, Lmr7;

    .line 83
    .line 84
    invoke-direct {v15}, Lmr7;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lvq7;

    .line 88
    .line 89
    iget-object v13, v0, Let2;->Z:Lts7;

    .line 90
    .line 91
    iget-object v14, v0, Let2;->d0:Lsr7;

    .line 92
    .line 93
    iget-object v3, v0, Let2;->f0:Lxi2;

    .line 94
    .line 95
    iget-object v5, v0, Let2;->g0:Lxi2;

    .line 96
    .line 97
    iget-object v6, v0, Let2;->h0:Lm55;

    .line 98
    .line 99
    move/from16 v20, v1

    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move/from16 v19, v4

    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    move-object/from16 v22, v6

    .line 110
    .line 111
    move-object/from16 v21, v7

    .line 112
    .line 113
    move-object v12, v9

    .line 114
    invoke-direct/range {v12 .. v24}, Lvq7;-><init>(Lts7;Lsr7;Lmr7;Lyw0;Lxi2;Lxi2;ZZLrp4;Lm55;Lgq7;Lyw0;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    move-object v6, v14

    .line 119
    const/16 v14, 0x128c

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    move v13, v1

    .line 123
    iget-object v1, v0, Let2;->i0:Ldn4;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v4, v3

    .line 128
    iget-object v3, v0, Let2;->j0:Ln63;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    iget-object v4, v0, Let2;->k0:Lpu7;

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    iget-object v5, v0, Let2;->l0:Leq3;

    .line 135
    .line 136
    iget-object v10, v0, Let2;->m0:Lyl6;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v0, v7

    .line 140
    move-object/from16 v7, v21

    .line 141
    .line 142
    invoke-static/range {v0 .. v14}, Lj20;->b(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, Lr98;->a:Lr98;

    .line 150
    .line 151
    return-object v0
.end method
