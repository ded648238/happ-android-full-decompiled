.class public final Ld01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyv0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ld01;->U:I

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lr01;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld01;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnv1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lyv0;

    .line 16
    .line 17
    new-instance p2, Ld01;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0, p3}, Ld01;-><init>(ILyv0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Ld01;->W:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ld01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Li02;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lyv0;

    .line 35
    .line 36
    new-instance p1, Ld01;

    .line 37
    .line 38
    iget-object p2, p0, Ld01;->W:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lr01;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ld01;-><init>(Lr01;Lyv0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ld01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld01;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ld01;->V:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnv1;

    .line 33
    .line 34
    iput v4, p0, Ld01;->V:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lnv1;->a(Lnv1;Law0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Ld01;->V:I

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lr01;

    .line 67
    .line 68
    iput v4, p0, Ld01;->V:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lr01;->b(Lr01;Law0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    sget-object v1, Lbh7;->a:Lbh7;

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
