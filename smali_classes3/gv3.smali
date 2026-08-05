.class public final Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgv3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgv3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgv3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lq5;->l0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :pswitch_0
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lq5;->l0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
