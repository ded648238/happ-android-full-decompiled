.class public final Lsc5;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:J


# direct methods
.method public constructor <init>(JLb31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc5;->d0:I

    .line 12
    iput-wide p1, p0, Lsc5;->f0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsv0;JLb31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsc5;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lsc5;->f0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsc5;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqm6;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsc5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Li41;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lsc5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsc5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Li41;

    .line 37
    .line 38
    check-cast p2, Lb31;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lsc5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsc5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Li41;

    .line 51
    .line 52
    check-cast p2, Lb31;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lsc5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsc5;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 10

    .line 1
    iget v0, p0, Lsc5;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc5;

    .line 7
    .line 8
    iget-wide v1, p0, Lsc5;->f0:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lsc5;-><init>(JLb31;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lsc5;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v3, Lsc5;

    .line 17
    .line 18
    iget-object p2, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lsv0;

    .line 22
    .line 23
    iget-wide v5, p0, Lsc5;->f0:J

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v8, p1

    .line 32
    new-instance v4, Lsc5;

    .line 33
    .line 34
    iget-object p1, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lsv0;

    .line 38
    .line 39
    iget-wide v6, p0, Lsc5;->f0:J

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    move-object v8, p1

    .line 47
    new-instance v4, Lsc5;

    .line 48
    .line 49
    iget-object p1, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lsv0;

    .line 53
    .line 54
    iget-wide v6, p0, Lsc5;->f0:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lsc5;-><init>(Lsv0;JLb31;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc5;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-wide v2, p0, Lsc5;->f0:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqm6;

    .line 16
    .line 17
    iget-object p0, p0, Lqm6;->a:Lrm6;

    .line 18
    .line 19
    iget-object p1, p0, Lrm6;->k:Lwl6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v2, v3, v0}, Lrm6;->c(Lwl6;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsv0;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsv0;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lsc5;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lsv0;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
