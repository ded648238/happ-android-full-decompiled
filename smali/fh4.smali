.class public final synthetic Lfh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf7;Lji2;Lzi2;Lxi2;Lmw6;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lfh4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh4;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lfh4;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lfh4;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lfh4;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lfh4;->Y:Ljava/lang/Object;

    iput p6, p0, Lfh4;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ldn4;Luz6;Lrp4;Lyw0;Lyi2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfh4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh4;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfh4;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfh4;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfh4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfh4;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lfh4;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lfh4;->X:I

    iput-object p1, p0, Lfh4;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lfh4;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lfh4;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lfh4;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lfh4;->Y:Ljava/lang/Object;

    iput p6, p0, Lfh4;->Z:I

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
    iget v1, v0, Lfh4;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lfh4;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lfh4;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget v5, v0, Lfh4;->Z:I

    .line 12
    .line 13
    iget-object v6, v0, Lfh4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfh4;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfh4;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lo08;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lk08;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lj62;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lrk2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v5, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lku8;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lfh4;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lfh4;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lr08;->a(Lo08;Lk08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Lrk2;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lbf7;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lji2;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    check-cast v18, Lzi2;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Lxi2;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lmw6;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Lrk2;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Lku8;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Lut;->d(Lbf7;Lji2;Lzi2;Lxi2;Lmw6;Lrk2;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_1
    check-cast v8, Ldn4;

    .line 98
    .line 99
    check-cast v7, Luz6;

    .line 100
    .line 101
    check-cast v3, Lrp4;

    .line 102
    .line 103
    check-cast v6, Lyw0;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lyi2;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    check-cast v10, Lrk2;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    invoke-static {v0}, Lku8;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move-object v5, v8

    .line 126
    move-object v8, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v3

    .line 129
    invoke-static/range {v5 .. v11}, Ltz6;->c(Ldn4;Luz6;Lrp4;Lyw0;Lyi2;Lrk2;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_2
    move-object v12, v8

    .line 134
    check-cast v12, Lfu0;

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    check-cast v13, Leo4;

    .line 138
    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Lnv6;

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    check-cast v15, Lk68;

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    check-cast v16, Lyw0;

    .line 148
    .line 149
    move-object/from16 v17, p1

    .line 150
    .line 151
    check-cast v17, Lrk2;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 v0, v5, 0x1

    .line 161
    .line 162
    invoke-static {v0}, Lku8;->S(I)I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    invoke-static/range {v12 .. v18}, Lgh4;->a(Lfu0;Leo4;Lnv6;Lk68;Lyw0;Lrk2;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
