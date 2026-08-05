.class public final Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqe5;


# direct methods
.method public synthetic constructor <init>(ILqe5;)V
    .locals 0

    .line 1
    iput p1, p0, Lk12;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lk12;->R:Lqe5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lk12;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lk12;->R:Lqe5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 17
    .line 18
    iget-object p2, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Ljh6;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lbh7;->a:Lbh7;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Le;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
