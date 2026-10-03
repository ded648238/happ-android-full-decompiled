.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Lui2;


# direct methods
.method public synthetic constructor <init>(Ldn4;Ljava/lang/String;Lyw0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsq2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsq2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsq2;->e0:Lui2;

    .line 12
    .line 13
    iput p4, p0, Lsq2;->c0:I

    .line 14
    .line 15
    iput p5, p0, Lsq2;->d0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILwy3;Lyw0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lsq2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->Z:Ljava/lang/Object;

    iput p2, p0, Lsq2;->c0:I

    iput-object p3, p0, Lsq2;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lsq2;->e0:Lui2;

    iput p5, p0, Lsq2;->d0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldn4;Lyi2;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lsq2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsq2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsq2;->e0:Lui2;

    iput p4, p0, Lsq2;->c0:I

    iput p5, p0, Lsq2;->d0:I

    return-void
.end method

.method public synthetic constructor <init>(Lkl5;Lji2;Lji2;II)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lsq2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsq2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsq2;->e0:Lui2;

    iput p4, p0, Lsq2;->c0:I

    iput p5, p0, Lsq2;->d0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsq2;->X:I

    .line 4
    .line 5
    iget v2, v0, Lsq2;->c0:I

    .line 6
    .line 7
    iget-object v3, v0, Lsq2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget-object v5, v0, Lsq2;->e0:Lui2;

    .line 12
    .line 13
    iget-object v6, v0, Lsq2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lkl5;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lji2;

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Lji2;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lrk2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lku8;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lsq2;->d0:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Ljf1;->h(Lkl5;Lji2;Lji2;Lrk2;II)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    move-object v15, v6

    .line 51
    check-cast v15, Lwy3;

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lyw0;

    .line 56
    .line 57
    move-object/from16 v17, p1

    .line 58
    .line 59
    check-cast v17, Lrk2;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lsq2;->d0:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lku8;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v13, v0, Lsq2;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    iget v14, v0, Lsq2;->c0:I

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lh71;->g(Ljava/lang/Object;ILwy3;Lyw0;Lrk2;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    check-cast v6, Ldn4;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lyw0;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lrk2;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lku8;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v0, Lsq2;->d0:I

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v3

    .line 112
    invoke-static/range {v5 .. v10}, Lih4;->c(Ldn4;Ljava/lang/String;Lyw0;Lrk2;II)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_2
    move-object v11, v3

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    check-cast v12, Ldn4;

    .line 121
    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Lyi2;

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    check-cast v14, Lrk2;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v2, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lku8;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    iget v0, v0, Lsq2;->d0:I

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Ld01;->a(Ljava/lang/String;Ldn4;Lyi2;Lrk2;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
