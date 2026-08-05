.class public final Lgx0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgx0;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx0;->W:Landroidx/work/CoroutineWorker;

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
    iget v0, p0, Lgx0;->U:I

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
    invoke-virtual {p0, p2, p1}, Lgx0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgx0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgx0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgx0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lgx0;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lgx0;->W:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgx0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lgx0;-><init>(Landroidx/work/CoroutineWorker;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgx0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lgx0;-><init>(Landroidx/work/CoroutineWorker;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgx0;->U:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lgx0;->V:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lgx0;->V:I

    .line 29
    .line 30
    iget-object p1, p0, Lgx0;->W:Landroidx/work/CoroutineWorker;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->d(Lyv0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Lgx0;->V:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lgx0;->V:I

    .line 61
    .line 62
    const-string p1, "Not implemented"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
