.class public final synthetic Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvu6;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Z

.field public final synthetic d0:Lji2;

.field public final synthetic e0:Lo55;

.field public final synthetic f0:Lh57;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lpu7;

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:I

.field public final synthetic m0:Z


# direct methods
.method public synthetic constructor <init>(ZLvu6;Ldn4;ZLji2;Lo55;Lh57;Ljava/lang/String;Lpu7;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkr2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkr2;->Y:Lvu6;

    .line 7
    .line 8
    iput-object p3, p0, Lkr2;->Z:Ldn4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkr2;->c0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkr2;->d0:Lji2;

    .line 13
    .line 14
    iput-object p6, p0, Lkr2;->e0:Lo55;

    .line 15
    .line 16
    iput-object p7, p0, Lkr2;->f0:Lh57;

    .line 17
    .line 18
    iput-object p8, p0, Lkr2;->g0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkr2;->h0:Lpu7;

    .line 21
    .line 22
    iput p10, p0, Lkr2;->i0:I

    .line 23
    .line 24
    iput p11, p0, Lkr2;->j0:I

    .line 25
    .line 26
    iput p12, p0, Lkr2;->k0:I

    .line 27
    .line 28
    iput p13, p0, Lkr2;->l0:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lkr2;->m0:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lrk2;

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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lkr2;->X:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v2, Lan4;->X:Lan4;

    .line 39
    .line 40
    iget-object v10, v0, Lkr2;->Y:Lvu6;

    .line 41
    .line 42
    invoke-static {v2, v10}, Lw97;->n(Ldn4;Lvu6;)Ldn4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lkr2;->Z:Ldn4;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lkr2;->f0:Lh57;

    .line 53
    .line 54
    invoke-interface {v3}, Lh57;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lau0;

    .line 59
    .line 60
    iget-wide v7, v3, Lau0;->a:J

    .line 61
    .line 62
    sget-object v3, Lkc;->d0:Lwu2;

    .line 63
    .line 64
    invoke-static {v2, v7, v8, v3}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v12, v0, Lkr2;->c0:Z

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move v4, v6

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v7, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, v0, Lkr2;->d0:Lji2;

    .line 82
    .line 83
    move/from16 v22, v4

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v2

    .line 87
    move/from16 v2, v22

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lvx6;->x(Ldn4;ZLrp4;Landroidx/compose/material3/c;Lji2;Lji2;Lrk2;I)Ldn4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    iget-object v2, v0, Lkr2;->e0:Lo55;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v19, v10

    .line 102
    .line 103
    new-instance v10, Llr2;

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    iget-object v11, v0, Lkr2;->g0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v0, Lkr2;->h0:Lpu7;

    .line 110
    .line 111
    iget v14, v0, Lkr2;->i0:I

    .line 112
    .line 113
    iget v15, v0, Lkr2;->j0:I

    .line 114
    .line 115
    iget v2, v0, Lkr2;->k0:I

    .line 116
    .line 117
    iget v3, v0, Lkr2;->l0:I

    .line 118
    .line 119
    iget-boolean v0, v0, Lkr2;->m0:Z

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    invoke-direct/range {v10 .. v21}, Llr2;-><init>(Ljava/lang/String;ZLpu7;IIIIZLvu6;Lji2;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x6c71a6b9

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v10, v7}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v6, 0x6000

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v5, v7

    .line 142
    move-object v0, v9

    .line 143
    invoke-static/range {v0 .. v6}, Lck3;->b(Ljava/lang/Object;Ldn4;Lj62;Ljava/lang/String;Lyw0;Lrk2;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v7, v5

    .line 148
    invoke-virtual {v7}, Lrk2;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lr98;->a:Lr98;

    .line 152
    .line 153
    return-object v0
.end method
