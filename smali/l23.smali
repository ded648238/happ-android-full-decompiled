.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:Ldn4;

.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLmi2;Ldn4;II)V
    .locals 0

    .line 1
    iput p6, p0, Ll23;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll23;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll23;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Ll23;->Z:Lmi2;

    .line 8
    .line 9
    iput-object p4, p0, Ll23;->c0:Ldn4;

    .line 10
    .line 11
    iput p5, p0, Ll23;->d0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll23;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v3, v0, Ll23;->d0:I

    .line 8
    .line 9
    iget-object v4, v0, Ll23;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcb6;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lrk2;

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
    invoke-static {v1}, Lku8;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-boolean v6, v0, Ll23;->Y:Z

    .line 35
    .line 36
    iget-object v7, v0, Ll23;->Z:Lmi2;

    .line 37
    .line 38
    iget-object v8, v0, Ll23;->c0:Ldn4;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lkc;->q(Lcb6;ZLmi2;Ldn4;Lrk2;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Lpb8;

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    check-cast v15, Lrk2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lku8;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-boolean v12, v0, Ll23;->Y:Z

    .line 65
    .line 66
    iget-object v13, v0, Ll23;->Z:Lmi2;

    .line 67
    .line 68
    iget-object v14, v0, Ll23;->c0:Ldn4;

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lor4;->a(Lpb8;ZLmi2;Ldn4;Lrk2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
