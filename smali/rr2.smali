.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Z

.field public final synthetic c0:Lmi2;

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILq8;Lnd;Lms;Lu92;Lmi2;Lqz3;Ldn4;Lm55;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrr2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, Lrr2;->Y:Ldn4;

    .line 8
    .line 9
    iput-object p8, p0, Lrr2;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p10, p0, Lrr2;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lrr2;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p11, p0, Lrr2;->Z:Z

    .line 16
    .line 17
    iput-object p4, p0, Lrr2;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lrr2;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lrr2;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Lrr2;->c0:Lmi2;

    .line 24
    .line 25
    iput p1, p0, Lrr2;->d0:I

    .line 26
    .line 27
    iput p2, p0, Lrr2;->e0:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmi2;Ldn4;Lts7;Ljava/lang/String;ZLeq3;Ln63;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lrr2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lrr2;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lrr2;->c0:Lmi2;

    iput-object p4, p0, Lrr2;->Y:Ldn4;

    iput-object p5, p0, Lrr2;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lrr2;->h0:Ljava/lang/Object;

    iput-boolean p7, p0, Lrr2;->Z:Z

    iput-object p8, p0, Lrr2;->j0:Ljava/lang/Object;

    iput-object p9, p0, Lrr2;->k0:Ljava/lang/Object;

    iput p10, p0, Lrr2;->d0:I

    iput p11, p0, Lrr2;->e0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrr2;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v3, v0, Lrr2;->d0:I

    .line 8
    .line 9
    iget-object v4, v0, Lrr2;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrr2;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrr2;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrr2;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lrr2;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lrr2;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v9

    .line 25
    .line 26
    check-cast v18, Lqz3;

    .line 27
    .line 28
    move-object/from16 v20, v8

    .line 29
    .line 30
    check-cast v20, Lm55;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lu92;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Lnd;

    .line 37
    .line 38
    move-object v12, v5

    .line 39
    check-cast v12, Lq8;

    .line 40
    .line 41
    move-object v14, v4

    .line 42
    check-cast v14, Lms;

    .line 43
    .line 44
    move-object/from16 v17, p1

    .line 45
    .line 46
    check-cast v17, Lrk2;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lku8;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v0, Lrr2;->e0:I

    .line 62
    .line 63
    invoke-static {v1}, Lku8;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v1, v0, Lrr2;->c0:Lmi2;

    .line 68
    .line 69
    iget-object v3, v0, Lrr2;->Y:Ldn4;

    .line 70
    .line 71
    iget-boolean v0, v0, Lrr2;->Z:Z

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    invoke-static/range {v10 .. v21}, Lda1;->i(IILq8;Lnd;Lms;Lu92;Lmi2;Lrk2;Lqz3;Ldn4;Lm55;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v21, v9

    .line 84
    .line 85
    check-cast v21, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v22, v8

    .line 88
    .line 89
    check-cast v22, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v25, v6

    .line 92
    .line 93
    check-cast v25, Lts7;

    .line 94
    .line 95
    move-object/from16 v26, v7

    .line 96
    .line 97
    check-cast v26, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v28, v5

    .line 100
    .line 101
    check-cast v28, Leq3;

    .line 102
    .line 103
    move-object/from16 v29, v4

    .line 104
    .line 105
    check-cast v29, Ln63;

    .line 106
    .line 107
    move-object/from16 v30, p1

    .line 108
    .line 109
    check-cast v30, Lrk2;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lku8;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    iget-object v1, v0, Lrr2;->c0:Lmi2;

    .line 125
    .line 126
    iget-object v3, v0, Lrr2;->Y:Ldn4;

    .line 127
    .line 128
    iget-boolean v4, v0, Lrr2;->Z:Z

    .line 129
    .line 130
    iget v0, v0, Lrr2;->e0:I

    .line 131
    .line 132
    move/from16 v32, v0

    .line 133
    .line 134
    move-object/from16 v23, v1

    .line 135
    .line 136
    move-object/from16 v24, v3

    .line 137
    .line 138
    move/from16 v27, v4

    .line 139
    .line 140
    invoke-static/range {v21 .. v32}, Lm93;->c(Ljava/lang/String;Ljava/lang/String;Lmi2;Ldn4;Lts7;Ljava/lang/String;ZLeq3;Ln63;Lrk2;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
