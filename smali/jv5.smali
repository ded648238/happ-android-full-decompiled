.class public final synthetic Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Z

.field public final synthetic d0:I

.field public final synthetic e0:Lui2;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLui2;Ldn4;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljv5;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ljv5;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljv5;->e0:Lui2;

    .line 6
    .line 7
    iput-object p3, p0, Ljv5;->Z:Ldn4;

    .line 8
    .line 9
    iput-boolean p4, p0, Ljv5;->c0:Z

    .line 10
    .line 11
    iput-object p5, p0, Ljv5;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Ljv5;->d0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljv5;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v3, v0, Ljv5;->d0:I

    .line 8
    .line 9
    iget-object v4, v0, Ljv5;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljv5;->e0:Lui2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lmi2;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lcm7;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lrk2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lku8;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v6, v0, Ljv5;->Y:Z

    .line 40
    .line 41
    iget-object v8, v0, Ljv5;->Z:Ldn4;

    .line 42
    .line 43
    iget-boolean v9, v0, Ljv5;->c0:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lfm7;->a(ZLmi2;Ldn4;ZLcm7;Lrk2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lji2;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Liv5;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lrk2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lku8;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-boolean v13, v0, Ljv5;->Y:Z

    .line 74
    .line 75
    iget-object v15, v0, Ljv5;->Z:Ldn4;

    .line 76
    .line 77
    iget-boolean v0, v0, Ljv5;->c0:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Ln75;->d(ZLji2;Ldn4;ZLiv5;Lrk2;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
