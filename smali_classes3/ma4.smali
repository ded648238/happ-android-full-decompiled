.class public final Lma4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic f0:Lsu/happ/proxyutility/dto/SubscriptionItem;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lma4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lma4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lma4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lma4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lma4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lma4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lma4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lma4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lma4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lma4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lma4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lma4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lma4;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lma4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iget-object p0, p0, Lma4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lma4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lma4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lma4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lma4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lma4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iget-object p0, p0, Lma4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lxt5;->toast_success_sub_add:I

    .line 16
    .line 17
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lxt5;->toast_success_sub_update:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lxt5;->toast_success_sub_update:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lku8;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
