.class public final Ly00;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lbx4;

.field public final synthetic Y:Lh67;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lh67;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly00;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Ly00;->X:Lbx4;

    .line 4
    .line 5
    iput-object p2, p0, Ly00;->Y:Lh67;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly00;->U:I

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
    invoke-virtual {p0, p2, p1}, Ly00;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly00;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly00;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly00;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly00;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ly00;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Ly00;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly00;

    .line 7
    .line 8
    iget-object v1, p0, Ly00;->Y:Lh67;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ly00;->X:Lbx4;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Ly00;-><init>(Lbx4;Lh67;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ly00;->W:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ly00;

    .line 20
    .line 21
    iget-object v1, p0, Ly00;->Y:Lh67;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Ly00;->X:Lbx4;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, Ly00;-><init>(Lbx4;Lh67;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Ly00;->W:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly00;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Ly00;->Y:Lh67;

    .line 6
    .line 7
    iget-object v3, p0, Ly00;->X:Lbx4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ly00;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly00;->W:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbx0;

    .line 39
    .line 40
    new-instance v0, La10;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, p1, v2, v7, v4}, La10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Ly00;->V:I

    .line 47
    .line 48
    check-cast v3, Ldu6;

    .line 49
    .line 50
    invoke-virtual {v3, v0, p0}, Ldu6;->I0(Lu72;Lyv0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget v0, p0, Ly00;->V:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly00;->W:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbx0;

    .line 79
    .line 80
    new-instance v0, Lx00;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v7}, Lx00;-><init>(Lbx0;Lh67;Lyv0;)V

    .line 83
    .line 84
    .line 85
    iput v6, p0, Ly00;->V:I

    .line 86
    .line 87
    invoke-static {v3, v0, p0}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
