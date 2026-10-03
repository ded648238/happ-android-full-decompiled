.class public final Lxh;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxh;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxh;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lb31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxh;->m(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lxh;->m(Lb31;)Lb31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxh;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lxh;->m(Lb31;)Lb31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1}, Lxh;->m(Lb31;)Lb31;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxh;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lb31;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lxh;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lxh;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxh;

    .line 9
    .line 10
    check-cast p0, Llq7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxh;

    .line 18
    .line 19
    check-cast p0, Lsl0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lxh;

    .line 27
    .line 28
    check-cast p0, Lvy5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lxh;

    .line 36
    .line 37
    check-cast p0, Lzh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxh;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lxh;->e0:Ljava/lang/Object;

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
    check-cast p0, Llq7;

    .line 14
    .line 15
    iget-object p0, p0, Llq7;->t0:Los7;

    .line 16
    .line 17
    iget-object p0, p0, Los7;->t:Lx65;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lsl0;

    .line 29
    .line 30
    iget-object p0, p0, Lsl0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lvy5;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p0, Lo05;

    .line 45
    .line 46
    new-instance v0, Lcg0;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcg0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lo05;-><init>(Lza;Lcg0;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lzh;

    .line 62
    .line 63
    invoke-static {p0}, Lzh;->b(Lzh;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
