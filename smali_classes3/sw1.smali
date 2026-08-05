.class public final Lsw1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lqe5;


# direct methods
.method public synthetic constructor <init>(Lqe5;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsw1;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw1;->V:Lqe5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsw1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsw1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsw1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsw1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsw1;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lsw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsw1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsw1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lsw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsw1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsw1;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lsw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lsw1;->U:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsw1;

    .line 7
    .line 8
    iget-object v0, p0, Lsw1;->V:Lqe5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lsw1;

    .line 16
    .line 17
    iget-object v0, p0, Lsw1;->V:Lqe5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lsw1;

    .line 25
    .line 26
    iget-object v0, p0, Lsw1;->V:Lqe5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lsw1;

    .line 34
    .line 35
    iget-object v0, p0, Lsw1;->V:Lqe5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, Lsw1;-><init>(Lqe5;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsw1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsw1;->V:Lqe5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llibxray/XRayPoint;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Llibxray/XRayPoint;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibxray/XRayPoint;->coreStopLoop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llibxray/XRayPoint;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Llibxray/XRayPoint;

    .line 58
    .line 59
    invoke-virtual {p1}, Llibxray/XRayPoint;->coreStopLoop()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llibxray/XRayPoint;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Llibxray/XRayPoint;

    .line 84
    .line 85
    invoke-virtual {p1}, Llibxray/XRayPoint;->coreStopLoop()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Llibxray/XRayPoint;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v2, :cond_3

    .line 103
    .line 104
    iget-object p1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Llibxray/XRayPoint;

    .line 110
    .line 111
    invoke-virtual {p1}, Llibxray/XRayPoint;->coreStopLoop()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
