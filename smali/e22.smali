.class public final Le22;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lp84;

.field public final synthetic X:Lq94;


# direct methods
.method public synthetic constructor <init>(Lp84;Lq94;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le22;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Le22;->W:Lp84;

    .line 4
    .line 5
    iput-object p2, p0, Le22;->X:Lq94;

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
    iget v0, p0, Le22;->U:I

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
    invoke-virtual {p0, p2, p1}, Le22;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le22;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Le22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le22;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le22;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le22;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Le22;->U:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Le22;

    .line 7
    .line 8
    iget-object v0, p0, Le22;->X:Lq94;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Le22;->W:Lp84;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Le22;-><init>(Lp84;Lq94;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Le22;

    .line 18
    .line 19
    iget-object v0, p0, Le22;->X:Lq94;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Le22;->W:Lp84;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Le22;-><init>(Lp84;Lq94;Lyv0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le22;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Le22;->X:Lq94;

    .line 4
    .line 5
    iget-object v2, p0, Le22;->W:Lp84;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Le22;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lp84;->a:Le96;

    .line 42
    .line 43
    new-instance v2, Ld22;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v7}, Ld22;-><init>(Ljava/util/ArrayList;Lq94;I)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Le22;->V:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Le96;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v3, v6

    .line 54
    :goto_0
    return-object v3

    .line 55
    :pswitch_0
    iget v0, p0, Le22;->V:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lp84;->a:Le96;

    .line 79
    .line 80
    new-instance v2, Ld22;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p1, v1, v3}, Ld22;-><init>(Ljava/util/ArrayList;Lq94;I)V

    .line 84
    .line 85
    .line 86
    iput v7, p0, Le22;->V:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Le96;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
