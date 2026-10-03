.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lts7;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Z

.field public final synthetic d0:Ln63;

.field public final synthetic e0:Lpu7;

.field public final synthetic f0:Leq3;

.field public final synthetic g0:Lsr7;

.field public final synthetic h0:Lrp4;

.field public final synthetic i0:Lg70;

.field public final synthetic j0:Lmq7;

.field public final synthetic k0:Lyl6;

.field public final synthetic l0:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly10;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly10;->Y:Lts7;

    .line 8
    .line 9
    iput-object p2, p0, Ly10;->Z:Ldn4;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly10;->c0:Z

    .line 12
    .line 13
    iput-object p4, p0, Ly10;->d0:Ln63;

    .line 14
    .line 15
    iput-object p5, p0, Ly10;->e0:Lpu7;

    .line 16
    .line 17
    iput-object p6, p0, Ly10;->f0:Leq3;

    .line 18
    .line 19
    iput-object p7, p0, Ly10;->g0:Lsr7;

    .line 20
    .line 21
    iput-object p8, p0, Ly10;->h0:Lrp4;

    .line 22
    .line 23
    iput-object p9, p0, Ly10;->i0:Lg70;

    .line 24
    .line 25
    iput-object p10, p0, Ly10;->j0:Lmq7;

    .line 26
    .line 27
    iput-object p11, p0, Ly10;->k0:Lyl6;

    .line 28
    .line 29
    iput p12, p0, Ly10;->l0:I

    .line 30
    .line 31
    iput p13, p0, Ly10;->m0:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;III)V
    .locals 0

    .line 34
    const/4 p12, 0x0

    iput p12, p0, Ly10;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10;->Y:Lts7;

    iput-object p2, p0, Ly10;->Z:Ldn4;

    iput-boolean p3, p0, Ly10;->c0:Z

    iput-object p4, p0, Ly10;->d0:Ln63;

    iput-object p5, p0, Ly10;->e0:Lpu7;

    iput-object p6, p0, Ly10;->f0:Leq3;

    iput-object p7, p0, Ly10;->g0:Lsr7;

    iput-object p8, p0, Ly10;->h0:Lrp4;

    iput-object p9, p0, Ly10;->i0:Lg70;

    iput-object p10, p0, Ly10;->j0:Lmq7;

    iput-object p11, p0, Ly10;->k0:Lyl6;

    iput p13, p0, Ly10;->l0:I

    iput p14, p0, Ly10;->m0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly10;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Ly10;->l0:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Lrk2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lku8;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget v1, v0, Ly10;->m0:I

    .line 31
    .line 32
    invoke-static {v1}, Lku8;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    iget-object v5, v0, Ly10;->Y:Lts7;

    .line 37
    .line 38
    iget-object v6, v0, Ly10;->Z:Ldn4;

    .line 39
    .line 40
    iget-boolean v7, v0, Ly10;->c0:Z

    .line 41
    .line 42
    iget-object v8, v0, Ly10;->d0:Ln63;

    .line 43
    .line 44
    iget-object v9, v0, Ly10;->e0:Lpu7;

    .line 45
    .line 46
    iget-object v10, v0, Ly10;->f0:Leq3;

    .line 47
    .line 48
    iget-object v11, v0, Ly10;->g0:Lsr7;

    .line 49
    .line 50
    iget-object v12, v0, Ly10;->h0:Lrp4;

    .line 51
    .line 52
    iget-object v13, v0, Ly10;->i0:Lg70;

    .line 53
    .line 54
    iget-object v14, v0, Ly10;->j0:Lmq7;

    .line 55
    .line 56
    iget-object v15, v0, Ly10;->k0:Lyl6;

    .line 57
    .line 58
    invoke-static/range {v5 .. v18}, Lj20;->a(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v30, p1

    .line 63
    .line 64
    check-cast v30, Lrk2;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lku8;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v31

    .line 77
    invoke-static {v4}, Lku8;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v32

    .line 81
    iget-object v1, v0, Ly10;->Y:Lts7;

    .line 82
    .line 83
    iget-object v3, v0, Ly10;->Z:Ldn4;

    .line 84
    .line 85
    iget-boolean v4, v0, Ly10;->c0:Z

    .line 86
    .line 87
    iget-object v5, v0, Ly10;->d0:Ln63;

    .line 88
    .line 89
    iget-object v6, v0, Ly10;->e0:Lpu7;

    .line 90
    .line 91
    iget-object v7, v0, Ly10;->f0:Leq3;

    .line 92
    .line 93
    iget-object v8, v0, Ly10;->g0:Lsr7;

    .line 94
    .line 95
    iget-object v9, v0, Ly10;->h0:Lrp4;

    .line 96
    .line 97
    iget-object v10, v0, Ly10;->i0:Lg70;

    .line 98
    .line 99
    iget-object v11, v0, Ly10;->j0:Lmq7;

    .line 100
    .line 101
    iget-object v12, v0, Ly10;->k0:Lyl6;

    .line 102
    .line 103
    iget v0, v0, Ly10;->m0:I

    .line 104
    .line 105
    move/from16 v33, v0

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move/from16 v21, v4

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    move-object/from16 v24, v7

    .line 118
    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    move-object/from16 v26, v9

    .line 122
    .line 123
    move-object/from16 v27, v10

    .line 124
    .line 125
    move-object/from16 v28, v11

    .line 126
    .line 127
    move-object/from16 v29, v12

    .line 128
    .line 129
    invoke-static/range {v19 .. v33}, Lj20;->b(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;III)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
