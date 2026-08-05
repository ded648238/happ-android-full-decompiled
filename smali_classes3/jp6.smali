.class public final synthetic Ljp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lmp6;

.field public final synthetic R:Lor6;

.field public final synthetic S:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic T:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public synthetic constructor <init>(Lmp6;Lor6;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp6;->Q:Lmp6;

    .line 5
    .line 6
    iput-object p2, p0, Ljp6;->R:Lor6;

    .line 7
    .line 8
    iput-object p3, p0, Ljp6;->S:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 9
    .line 10
    iput-object p4, p0, Ljp6;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljp6;->Q:Lmp6;

    .line 2
    .line 3
    iget-object v3, p0, Ljp6;->S:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iget-object v0, p0, Ljp6;->R:Lor6;

    .line 6
    .line 7
    iget-object v0, v0, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Ls15;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    iget-object v1, p0, Ljp6;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lmp6;->c:Ler6;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 38
    .line 39
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lah;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v7, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    sget-object v7, Lbh7;->a:Lbh7;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    nop

    .line 61
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v7, Lon5;

    .line 70
    .line 71
    invoke-direct {v7, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v7}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    throw p1
.end method
