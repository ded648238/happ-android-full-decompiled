.class public final synthetic Lit5;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    iput v0, p0, Lit5;->Q:I

    .line 41
    iput-object p1, p0, Lit5;->R:Ljava/lang/Object;

    iput-object p2, p0, Lit5;->S:Ljava/lang/Object;

    const-string v5, "HappInfoField$copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lqt2;

    const-string v4, "copyToClipboard"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq73;Lg72;I)V
    .registers 16

    .line 1
    iput p3, p0, Lit5;->Q:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lit5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lit5;->S:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lqt2;

    .line 15
    .line 16
    const-string v3, "dismiss"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iput-object p1, p0, Lit5;->R:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lit5;->S:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v10, "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-class v8, Lqt2;

    .line 32
    .line 33
    const-string v9, "dismiss"

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v6 .. v11}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lit5;->Q:I

    .line 2
    .line 3
    sget-object v1, Llt5;->a:Llt5;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, p0, Lit5;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lit5;->R:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx95;->toast_copied_to_clipboard:I

    .line 22
    .line 23
    invoke-static {v4, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1a
    check-cast v4, Lq73;

    .line 28
    .line 29
    check-cast v3, Lg72;

    .line 30
    .line 31
    check-cast v4, Lj72;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    check-cast v4, Lq73;

    .line 41
    .line 42
    check-cast v3, Lg72;

    .line 43
    .line 44
    check-cast v4, Lj72;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1a
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
