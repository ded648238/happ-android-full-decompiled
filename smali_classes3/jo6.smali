.class public final Ljo6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Loo6;


# direct methods
.method public synthetic constructor <init>(Loo6;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo6;->X:Loo6;

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
    iget v0, p0, Ljo6;->U:I

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
    invoke-virtual {p0, p2, p1}, Ljo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljo6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljo6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ljo6;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo6;->X:Loo6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljo6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Ljo6;-><init>(Loo6;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ljo6;->W:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljo6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Ljo6;-><init>(Loo6;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ljo6;->W:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljo6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Ljo6;->X:Loo6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljo6;->W:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbx0;

    .line 19
    .line 20
    iget v7, p0, Ljo6;->V:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Ljo6;->W:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Ljo6;->V:I

    .line 41
    .line 42
    invoke-static {v2, v0, p0}, Loo6;->f(Loo6;Lbx0;Law0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Ljo6;->W:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbx0;

    .line 53
    .line 54
    iget v7, p0, Ljo6;->V:I

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Ljo6;->W:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Ljo6;->V:I

    .line 75
    .line 76
    invoke-static {v2, v0, p0}, Loo6;->f(Loo6;Lbx0;Law0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
