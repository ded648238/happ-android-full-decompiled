.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Ldn4;

.field public final synthetic d0:I

.field public final synthetic e0:Lts7;

.field public final synthetic f0:Lyl6;

.field public final synthetic g0:Lpu7;

.field public final synthetic h0:Lxi2;

.field public final synthetic i0:Lxi2;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Leq3;

.field public final synthetic m0:Lsr7;

.field public final synthetic n0:Ln63;

.field public final synthetic o0:Lm55;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmi2;Ldn4;Ldn4;ILts7;Lyl6;Lpu7;Lxi2;Lxi2;ZZLeq3;Lsr7;Ln63;Lm55;JJJJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->X:Ljava/lang/String;

    iput-object p2, p0, Lft2;->Y:Lmi2;

    iput-object p3, p0, Lft2;->Z:Ldn4;

    iput-object p4, p0, Lft2;->c0:Ldn4;

    iput p5, p0, Lft2;->d0:I

    iput-object p6, p0, Lft2;->e0:Lts7;

    iput-object p7, p0, Lft2;->f0:Lyl6;

    iput-object p8, p0, Lft2;->g0:Lpu7;

    iput-object p9, p0, Lft2;->h0:Lxi2;

    iput-object p10, p0, Lft2;->i0:Lxi2;

    iput-boolean p11, p0, Lft2;->j0:Z

    iput-boolean p12, p0, Lft2;->k0:Z

    iput-object p13, p0, Lft2;->l0:Leq3;

    iput-object p14, p0, Lft2;->m0:Lsr7;

    iput-object p15, p0, Lft2;->n0:Ln63;

    move-object/from16 p1, p16

    iput-object p1, p0, Lft2;->o0:Lm55;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lft2;->p0:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lft2;->q0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lft2;->r0:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lft2;->s0:J

    move/from16 p1, p25

    iput p1, p0, Lft2;->t0:I

    move/from16 p1, p26

    iput p1, p0, Lft2;->u0:I

    move/from16 p1, p27

    iput p1, p0, Lft2;->v0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lft2;->t0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lku8;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v25

    .line 22
    iget v1, v0, Lft2;->u0:I

    .line 23
    .line 24
    invoke-static {v1}, Lku8;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v26

    .line 28
    iget-object v1, v0, Lft2;->X:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lft2;->Y:Lmi2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lft2;->Z:Ldn4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lft2;->c0:Ldn4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lft2;->d0:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lft2;->e0:Lts7;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lft2;->f0:Lyl6;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lft2;->g0:Lpu7;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lft2;->h0:Lxi2;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lft2;->i0:Lxi2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lft2;->j0:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lft2;->k0:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lft2;->l0:Leq3;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lft2;->m0:Lsr7;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lft2;->n0:Ln63;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lft2;->o0:Lm55;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    iget-wide v1, v0, Lft2;->p0:J

    .line 81
    .line 82
    move-wide/from16 v19, v1

    .line 83
    .line 84
    iget-wide v1, v0, Lft2;->q0:J

    .line 85
    .line 86
    move-wide/from16 v21, v1

    .line 87
    .line 88
    iget-wide v1, v0, Lft2;->r0:J

    .line 89
    .line 90
    move-wide/from16 p1, v1

    .line 91
    .line 92
    iget-wide v1, v0, Lft2;->s0:J

    .line 93
    .line 94
    iget v0, v0, Lft2;->v0:I

    .line 95
    .line 96
    move/from16 v27, v0

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move-wide/from16 v28, v1

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    move-wide/from16 v16, v19

    .line 107
    .line 108
    move-wide/from16 v18, v21

    .line 109
    .line 110
    move-wide/from16 v20, p1

    .line 111
    .line 112
    move-wide/from16 v22, v28

    .line 113
    .line 114
    invoke-static/range {v0 .. v27}, Lmq8;->c(Ljava/lang/String;Lmi2;Ldn4;Ldn4;ILts7;Lyl6;Lpu7;Lxi2;Lxi2;ZZLeq3;Lsr7;Ln63;Lm55;JJJJLrk2;III)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lr98;->a:Lr98;

    .line 118
    .line 119
    return-object v0
.end method
