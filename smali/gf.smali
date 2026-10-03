.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILer2;Lj03;Lfr2;Ldn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgf;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgf;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lgf;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgf;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgf;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgf;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lgf;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi2;III)V
    .locals 0

    .line 20
    iput p7, p0, Lgf;->X:I

    iput-object p1, p0, Lgf;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lgf;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lgf;->f0:Ljava/lang/Object;

    iput p5, p0, Lgf;->Y:I

    iput p6, p0, Lgf;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgf;->X:I

    .line 4
    .line 5
    iget v2, v0, Lgf;->Y:I

    .line 6
    .line 7
    sget-object v3, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget-object v4, v0, Lgf;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgf;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgf;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgf;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Ler2;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lj03;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lfr2;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Ldn4;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lrk2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lgf;->Z:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lku8;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v8, v0, Lgf;->Y:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v14}, Lus7;->g(ILer2;Lj03;Lfr2;Ldn4;Lrk2;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object v15, v7

    .line 58
    check-cast v15, Lj03;

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Ldn4;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Lfr2;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    check-cast v18, Lzi2;

    .line 71
    .line 72
    move-object/from16 v19, p1

    .line 73
    .line 74
    check-cast v19, Lrk2;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lku8;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    iget v0, v0, Lgf;->Z:I

    .line 90
    .line 91
    move/from16 v21, v0

    .line 92
    .line 93
    invoke-static/range {v15 .. v21}, Lh71;->f(Lj03;Ldn4;Lfr2;Lzi2;Lrk2;II)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    check-cast v7, Lqg5;

    .line 98
    .line 99
    check-cast v6, Lji2;

    .line 100
    .line 101
    check-cast v5, Lrg5;

    .line 102
    .line 103
    check-cast v4, Lyw0;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Lrk2;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v2, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lku8;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget v10, v0, Lgf;->Z:I

    .line 123
    .line 124
    move-object/from16 v22, v7

    .line 125
    .line 126
    move-object v7, v4

    .line 127
    move-object/from16 v4, v22

    .line 128
    .line 129
    move-object/from16 v22, v6

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    move-object/from16 v5, v22

    .line 133
    .line 134
    invoke-static/range {v4 .. v10}, Lpf;->a(Lqg5;Lji2;Lrg5;Lyw0;Lrk2;II)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
