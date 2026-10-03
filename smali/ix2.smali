.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:J

.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ldn4;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lix2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lix2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lix2;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lix2;->Z:Ldn4;

    .line 8
    .line 9
    iput-wide p4, p0, Lix2;->c0:J

    .line 10
    .line 11
    iput p6, p0, Lix2;->d0:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lix2;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v3, v0, Lix2;->d0:I

    .line 8
    .line 9
    iget-object v4, v0, Lix2;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lu55;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lrk2;

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
    move-result v11

    .line 34
    iget-object v6, v0, Lix2;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lix2;->Z:Ldn4;

    .line 37
    .line 38
    iget-wide v8, v0, Lix2;->c0:J

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Ljx2;->b(Lu55;Ljava/lang/String;Ldn4;JLrk2;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lpz2;

    .line 46
    .line 47
    move-object/from16 v17, p1

    .line 48
    .line 49
    check-cast v17, Lrk2;

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
    move-result v18

    .line 64
    iget-object v13, v0, Lix2;->Y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v0, Lix2;->Z:Ldn4;

    .line 67
    .line 68
    iget-wide v0, v0, Lix2;->c0:J

    .line 69
    .line 70
    move-wide v15, v0

    .line 71
    invoke-static/range {v12 .. v18}, Ljx2;->a(Lpz2;Ljava/lang/String;Ldn4;JLrk2;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
