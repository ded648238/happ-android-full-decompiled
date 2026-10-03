.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lj03;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Lmi2;

.field public final synthetic e0:Ldn4;


# direct methods
.method public synthetic constructor <init>(ZLj03;Ljava/lang/String;Lmi2;Ldn4;II)V
    .locals 0

    .line 1
    iput p7, p0, Lvn6;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvn6;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvn6;->Z:Lj03;

    .line 6
    .line 7
    iput-object p3, p0, Lvn6;->c0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lvn6;->d0:Lmi2;

    .line 10
    .line 11
    iput-object p5, p0, Lvn6;->e0:Ldn4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvn6;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lrk2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lku8;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-boolean v4, v0, Lvn6;->Y:Z

    .line 28
    .line 29
    iget-object v5, v0, Lvn6;->Z:Lj03;

    .line 30
    .line 31
    iget-object v6, v0, Lvn6;->c0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lvn6;->d0:Lmi2;

    .line 34
    .line 35
    iget-object v8, v0, Lvn6;->e0:Ldn4;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lmq8;->a(ZLj03;Ljava/lang/String;Lmi2;Ldn4;Lrk2;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lrk2;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lku8;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-boolean v11, v0, Lvn6;->Y:Z

    .line 57
    .line 58
    iget-object v12, v0, Lvn6;->Z:Lj03;

    .line 59
    .line 60
    iget-object v13, v0, Lvn6;->c0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lvn6;->d0:Lmi2;

    .line 63
    .line 64
    iget-object v15, v0, Lvn6;->e0:Ldn4;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lyl0;->b(ZLj03;Ljava/lang/String;Lmi2;Ldn4;Lrk2;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
