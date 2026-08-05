.class public final Los3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Los3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Los3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    iget v0, p0, Los3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Los3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lk84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->a()Lpo7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lk84;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->a()Lpo7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lk84;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->a()Lpo7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lk84;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->a()Lpo7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 73
    .line 74
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Law3;

    .line 81
    .line 82
    iget-object v0, v0, Law3;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lqd2;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
