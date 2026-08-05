.class public final Lxa2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyv0;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lxa2;->U:I

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lqe5;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxa2;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->V:Ljava/lang/Object;

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
    iget v0, p0, Lxa2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li02;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Lyv0;

    .line 13
    .line 14
    new-instance p1, Lxa2;

    .line 15
    .line 16
    iget-object p2, p0, Lxa2;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lqe5;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lxa2;-><init>(Lqe5;Lyv0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxa2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ldt4;

    .line 28
    .line 29
    check-cast p2, Lbh7;

    .line 30
    .line 31
    check-cast p3, Lyv0;

    .line 32
    .line 33
    new-instance p2, Lxa2;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p2, v0, p3}, Lxa2;-><init>(ILyv0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lxa2;->V:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxa2;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxa2;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqe5;

    .line 12
    .line 13
    iget-object p1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 16
    .line 17
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Ljh6;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lxa2;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldt4;

    .line 39
    .line 40
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
