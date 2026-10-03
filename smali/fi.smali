.class public final Lfi;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Lyw0;

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldn4;Ljava/lang/Object;Ljava/lang/Object;Lyw0;II)V
    .locals 0

    .line 20
    iput p7, p0, Lfi;->X:I

    iput-object p1, p0, Lfi;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lfi;->Y:Ldn4;

    iput-object p3, p0, Lfi;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lfi;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lfi;->Z:Lyw0;

    iput p6, p0, Lfi;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo08;Ldn4;Lj62;Lmi2;Lyw0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfi;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lfi;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfi;->Y:Ldn4;

    .line 7
    .line 8
    iput-object p3, p0, Lfi;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfi;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfi;->Z:Lyw0;

    .line 13
    .line 14
    iput p6, p0, Lfi;->c0:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lou3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lfi;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget v4, v0, Lfi;->c0:I

    .line 10
    .line 11
    iget-object v5, v0, Lfi;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfi;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lrk2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lo08;

    .line 31
    .line 32
    move-object v9, v6

    .line 33
    check-cast v9, Lj62;

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    check-cast v10, Lmi2;

    .line 37
    .line 38
    or-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lku8;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v8, v0, Lfi;->Y:Ldn4;

    .line 45
    .line 46
    iget-object v11, v0, Lfi;->Z:Lyw0;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lck3;->a(Lo08;Ldn4;Lj62;Lmi2;Lyw0;Lrk2;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v19, p1

    .line 53
    .line 54
    check-cast v19, Lrk2;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Lj62;

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    check-cast v17, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v1, v4, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lku8;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    iget-object v14, v0, Lfi;->d0:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v15, v0, Lfi;->Y:Ldn4;

    .line 80
    .line 81
    iget-object v0, v0, Lfi;->Z:Lyw0;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    invoke-static/range {v14 .. v20}, Lck3;->b(Ljava/lang/Object;Ldn4;Lj62;Ljava/lang/String;Lyw0;Lrk2;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Lrk2;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    check-cast v2, Lo08;

    .line 101
    .line 102
    check-cast v5, Lmi2;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lmi2;

    .line 106
    .line 107
    or-int/lit8 v1, v4, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lku8;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object v6, v5

    .line 114
    iget-object v5, v0, Lfi;->Y:Ldn4;

    .line 115
    .line 116
    iget-object v8, v0, Lfi;->Z:Lyw0;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    invoke-static/range {v4 .. v10}, Lh71;->a(Lo08;Ldn4;Lmi2;Lmi2;Lyw0;Lrk2;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
