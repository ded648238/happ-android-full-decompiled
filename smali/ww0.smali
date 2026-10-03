.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lyw0;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyw0;Lyw0;Lxi2;Lxi2;Lfn8;Lxi2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lww0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lww0;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lww0;->Z:Lyw0;

    .line 10
    .line 11
    iput-object p3, p0, Lww0;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lww0;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lww0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lww0;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lww0;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Luz6;Ldn4;Lhz6;Lrp4;Lyw0;Lyi2;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lww0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lww0;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lww0;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lww0;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lww0;->Z:Lyw0;

    iput-object p6, p0, Lww0;->g0:Ljava/lang/Object;

    iput p7, p0, Lww0;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lyw0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lww0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->Z:Lyw0;

    iput-object p2, p0, Lww0;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lww0;->g0:Ljava/lang/Object;

    iput-object p4, p0, Lww0;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lww0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lww0;->f0:Ljava/lang/Object;

    iput p7, p0, Lww0;->Y:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lww0;->X:I

    .line 4
    .line 5
    iget v2, v0, Lww0;->Y:I

    .line 6
    .line 7
    iget-object v3, v0, Lww0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lww0;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lww0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lww0;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lr98;->a:Lr98;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lww0;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Luz6;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ldn4;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lhz6;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lrp4;

    .line 34
    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Lyi2;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lrk2;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lku8;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v14, v0, Lww0;->Z:Lyw0;

    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, Ltz6;->b(Luz6;Ldn4;Lhz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_0
    move-object/from16 v20, v6

    .line 62
    .line 63
    check-cast v20, Lyw0;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    check-cast v21, Lxi2;

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    check-cast v22, Lxi2;

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    check-cast v23, Lfn8;

    .line 76
    .line 77
    move-object/from16 v24, v9

    .line 78
    .line 79
    check-cast v24, Lxi2;

    .line 80
    .line 81
    move-object/from16 v25, p1

    .line 82
    .line 83
    check-cast v25, Lrk2;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lku8;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    iget v1, v0, Lww0;->Y:I

    .line 97
    .line 98
    iget-object v0, v0, Lww0;->Z:Lyw0;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    invoke-static/range {v18 .. v26}, Ld06;->d(ILyw0;Lyw0;Lxi2;Lxi2;Lfn8;Lxi2;Lrk2;I)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_1
    move-object v10, v9

    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v14, p1

    .line 112
    .line 113
    check-cast v14, Lrk2;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lku8;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/lit8 v15, v1, 0x1

    .line 127
    .line 128
    iget-object v8, v0, Lww0;->Z:Lyw0;

    .line 129
    .line 130
    iget-object v9, v0, Lww0;->c0:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v11, v0, Lww0;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, v0, Lww0;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v13, v0, Lww0;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v15}, Lyw0;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrk2;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
