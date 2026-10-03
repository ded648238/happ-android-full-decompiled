.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:F

.field public final synthetic c0:F

.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lyi2;


# direct methods
.method public synthetic constructor <init>(Lnz6;Luz6;Ldn4;Lhz6;Lxi2;Lyi2;FFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljz6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz6;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljz6;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljz6;->Y:Ldn4;

    .line 12
    .line 13
    iput-object p4, p0, Ljz6;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljz6;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljz6;->i0:Lyi2;

    .line 18
    .line 19
    iput p7, p0, Ljz6;->Z:F

    .line 20
    .line 21
    iput p8, p0, Ljz6;->c0:F

    .line 22
    .line 23
    iput p9, p0, Ljz6;->d0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lry7;Ldn4;Lvu6;FLvu6;Li96;FLyw0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ljz6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->e0:Ljava/lang/Object;

    iput-object p2, p0, Ljz6;->Y:Ldn4;

    iput-object p3, p0, Ljz6;->f0:Ljava/lang/Object;

    iput p4, p0, Ljz6;->Z:F

    iput-object p5, p0, Ljz6;->g0:Ljava/lang/Object;

    iput-object p6, p0, Ljz6;->h0:Ljava/lang/Object;

    iput p7, p0, Ljz6;->c0:F

    iput-object p8, p0, Ljz6;->i0:Lyi2;

    iput p9, p0, Ljz6;->d0:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz6;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v3, v0, Ljz6;->d0:I

    .line 8
    .line 9
    iget-object v4, v0, Ljz6;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljz6;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljz6;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljz6;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lry7;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lvu6;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lvu6;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Li96;

    .line 31
    .line 32
    iget-object v1, v0, Ljz6;->i0:Lyi2;

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Lyw0;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lrk2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lku8;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v9, v0, Ljz6;->Y:Ldn4;

    .line 55
    .line 56
    iget v11, v0, Ljz6;->Z:F

    .line 57
    .line 58
    iget v14, v0, Ljz6;->c0:F

    .line 59
    .line 60
    invoke-static/range {v8 .. v17}, Loy7;->b(Lry7;Ldn4;Lvu6;FLvu6;Li96;FLyw0;Lrk2;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Lnz6;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Luz6;

    .line 71
    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    check-cast v21, Lhz6;

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    check-cast v22, Lxi2;

    .line 79
    .line 80
    move-object/from16 v26, p1

    .line 81
    .line 82
    check-cast v26, Lrk2;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lku8;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    iget-object v1, v0, Ljz6;->Y:Ldn4;

    .line 98
    .line 99
    iget-object v3, v0, Ljz6;->i0:Lyi2;

    .line 100
    .line 101
    iget v4, v0, Ljz6;->Z:F

    .line 102
    .line 103
    iget v0, v0, Ljz6;->c0:F

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move-object/from16 v23, v3

    .line 110
    .line 111
    move/from16 v24, v4

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v27}, Lnz6;->b(Luz6;Ldn4;Lhz6;Lxi2;Lyi2;FFLrk2;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
