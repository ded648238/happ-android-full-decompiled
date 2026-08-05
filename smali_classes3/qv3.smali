.class public final synthetic Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

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
    .locals 5

    .line 1
    iget v0, p0, Lqv3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 7
    .line 8
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lho3;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lho3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lmn3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lmn3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp14;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmn3;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lho3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lp14;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lp14;

    .line 45
    .line 46
    invoke-direct {v2}, Lp14;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v3, Lls3;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v3, v4, v2, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lnv3;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, v3, v4}, Lnv3;-><init>(Lj72;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lp14;->l(Lmn3;Ltg4;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    iget-object v0, p0, Lqv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 67
    .line 68
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 69
    .line 70
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->j:Lzu6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lia7;

    .line 77
    .line 78
    iget-object v0, v0, Lia7;->c:Lfc5;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lqv3;->R:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbh7;->a:Lbh7;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
