.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/log_report/LogWorker;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Liq3;->R:Lsu/happ/proxyutility/log_report/LogWorker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liq3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Liq3;->R:Lsu/happ/proxyutility/log_report/LogWorker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Leq3;

    .line 9
    .line 10
    iget-object v1, v1, Ldn3;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Leq3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ldn3;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lye4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye4;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
