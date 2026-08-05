.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;

.field public final synthetic S:Lk27;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Le64;Lk27;IIIIZIII)V
    .locals 0

    .line 1
    iput p11, p0, Leg2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Leg2;->a0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Leg2;->R:Le64;

    .line 6
    .line 7
    iput-object p3, p0, Leg2;->S:Lk27;

    .line 8
    .line 9
    iput p4, p0, Leg2;->T:I

    .line 10
    .line 11
    iput p5, p0, Leg2;->U:I

    .line 12
    .line 13
    iput p6, p0, Leg2;->V:I

    .line 14
    .line 15
    iput p7, p0, Leg2;->W:I

    .line 16
    .line 17
    iput-boolean p8, p0, Leg2;->X:Z

    .line 18
    .line 19
    iput p9, p0, Leg2;->Y:I

    .line 20
    .line 21
    iput p10, p0, Leg2;->Z:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg2;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget v3, v0, Leg2;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Leg2;->a0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Luq0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Luy7;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v6, v0, Leg2;->R:Le64;

    .line 35
    .line 36
    iget-object v7, v0, Leg2;->S:Lk27;

    .line 37
    .line 38
    iget v8, v0, Leg2;->T:I

    .line 39
    .line 40
    iget v9, v0, Leg2;->U:I

    .line 41
    .line 42
    iget v10, v0, Leg2;->V:I

    .line 43
    .line 44
    iget v11, v0, Leg2;->W:I

    .line 45
    .line 46
    iget-boolean v12, v0, Leg2;->X:Z

    .line 47
    .line 48
    iget v15, v0, Leg2;->Z:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v15}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Lhj;

    .line 57
    .line 58
    move-object/from16 v24, p1

    .line 59
    .line 60
    check-cast v24, Luq0;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Luy7;->X(I)I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    iget-object v1, v0, Leg2;->R:Le64;

    .line 76
    .line 77
    iget-object v3, v0, Leg2;->S:Lk27;

    .line 78
    .line 79
    iget v4, v0, Leg2;->T:I

    .line 80
    .line 81
    iget v5, v0, Leg2;->U:I

    .line 82
    .line 83
    iget v6, v0, Leg2;->V:I

    .line 84
    .line 85
    iget v7, v0, Leg2;->W:I

    .line 86
    .line 87
    iget-boolean v8, v0, Leg2;->X:Z

    .line 88
    .line 89
    iget v9, v0, Leg2;->Z:I

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move/from16 v22, v7

    .line 102
    .line 103
    move/from16 v23, v8

    .line 104
    .line 105
    move/from16 v26, v9

    .line 106
    .line 107
    invoke-static/range {v16 .. v26}, Lqt2;->c(Lhj;Le64;Lk27;IIIIZLuq0;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
