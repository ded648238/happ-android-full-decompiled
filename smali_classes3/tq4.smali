.class public final synthetic Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq4;->R:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Ltq4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 7
    .line 8
    new-instance v0, Ljr4;

    .line 9
    .line 10
    iget-object v3, p0, Ltq4;->R:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 11
    .line 12
    iget-object v1, v3, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->E0:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Lwq4;

    .line 20
    .line 21
    new-instance v1, Lc0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x17

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 28
    .line 29
    const-string v5, "onAppInfoClick"

    .line 30
    .line 31
    const-string v6, "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v9, v1}, Ljr4;-><init>(Lwq4;Lc0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lg62;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lg62;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ltq4;->R:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->C0:Lpv7;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lwq4;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lwq4;-><init>(Lpv7;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string v0, "binding"

    .line 63
    .line 64
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
